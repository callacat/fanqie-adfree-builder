## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse.smali
# added=0 removed=0 changed=5

.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse$DataWarehouseInstance;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse$DataWarehouseInstance;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getOfflineFeatures()Ljava/lang/String;
[MOD-CHANGED]
.method public static getOfflineFeatures()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse$DataWarehouseInstance;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    .line 131074
    const-string v1, "CategoriesTable"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->nativeGetDataFromeDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOfflineFeatures()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse$DataWarehouseInstance;->mInstance:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    .line 131073
    .line 131074
    const-string v1, "CategoriesTable"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->nativeGetDataFromeDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-object p0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public ReadFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public ReadFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    .line 33751042
    const-string v1, ""

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-object v1

    .line 33751047
    :cond_7
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33751049
    if-nez v2, :cond_12

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751055
    move-result-object p1

    .line 33751056
    sput-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33751058
    :cond_12
    sget-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33751060
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ReadFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    .line 33751041
    .line 33751042
    const-string v1, ""

    .line 33751043
    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-object v1

    .line 33751047
    :cond_7
    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    if-nez v2, :cond_12

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    sput-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33751057
    .line 33751058
    :cond_12
    sget-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33751059
    .line 33751060
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public WriteToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public WriteToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    .line 50528258
    if-nez v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50528263
    if-nez v1, :cond_10

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50528269
    move-result-object p1

    .line 50528270
    sput-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50528272
    :cond_10
    sget-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50528274
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public WriteToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50528262
    .line 50528263
    if-nez v1, :cond_10

    .line 50528264
    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    sput-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50528271
    .line 50528272
    :cond_10
    sget-object p1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50528273
    .line 50528274
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


