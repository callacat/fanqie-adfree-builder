## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Landroid/content/Context;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Landroid/content/Context;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    new-instance p1, Ljava/util/ArrayList;

    .line 50528263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528266
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 50528271
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 50528273
    const/16 p1, 0x7d0

    .line 50528275
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mMaxCacheNum:I

    .line 50528277
    iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mContext:Landroid/content/Context;

    .line 50528279
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528281
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528284
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;Landroid/content/Context;Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance p1, Ljava/util/ArrayList;

    .line 50528262
    .line 50528263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    const/16 p1, 0x7d0

    .line 50528274
    .line 50528275
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mMaxCacheNum:I

    .line 50528276
    .line 50528277
    iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mContext:Landroid/content/Context;

    .line 50528278
    .line 50528279
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50528280
    .line 50528281
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528282
    .line 50528283
    .line 50528284
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 50528285
    .line 50528286
    return-void
.end method


.method private _create()Z
[MOD-CHANGED]
.method private _create()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 262150
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;

    .line 262152
    const-string v1, "VCStrategy"

    .line 262154
    const-string v2, "TTVideoEngine_vod_strategy_database_v01"

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/database/IKVStorageProvider;->getKVStorage(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262164
    const-string/jumbo v0, "use kv storage provider"

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    goto :goto_33

    .line 262170
    :cond_1b
    new-instance v0, Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 262172
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mContext:Landroid/content/Context;

    .line 262174
    invoke-direct {v0, v3, v2}, Lcom/ss/ttvideoengine/database/KVDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262177
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262179
    const-string/jumbo v0, "use KVDBManager"

    .line 262181
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262186
    check-cast v0, Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 262188
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->isCreateDBSuccess()Z

    .line 262191
    move-result v0

    .line 262192
    return v0

    .line 262193
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262195
    if-eqz v0, :cond_39

    .line 262197
    const/4 v0, 0x1

    .line 262198
    goto :goto_3a

    .line 262199
    :cond_39
    const/4 v0, 0x0

    .line 262200
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method private _create()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;

    .line 262151
    .line 262152
    const-string v1, "VCStrategy"

    .line 262153
    .line 262154
    const-string v2, "TTVideoEngine_vod_strategy_database_v01"

    .line 262155
    .line 262156
    if-eqz v0, :cond_1a

    .line 262157
    .line 262158
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/database/IKVStorageProvider;->getKVStorage(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262163
    .line 262164
    const-string v0, "use kv storage provider"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_31

    .line 262170
    :cond_1a
    new-instance v0, Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mContext:Landroid/content/Context;

    .line 262173
    .line 262174
    invoke-direct {v0, v3, v2}, Lcom/ss/ttvideoengine/database/KVDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262178
    .line 262179
    const-string v0, "use KVDBManager"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262185
    .line 262186
    check-cast v0, Lcom/ss/ttvideoengine/database/KVDBManager;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->isCreateDBSuccess()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    return v0

    .line 262193
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 262194
    .line 262195
    if-eqz v0, :cond_37

    .line 262196
    .line 262197
    const/4 v0, 0x1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    return v0
.end method


.method private _loadData()V
[MOD-CHANGED]
.method private _loadData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 327693
    const-string v2, "data_index"

    .line 327695
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/database/IKVStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_4c

    .line 327705
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_20

    .line 327711
    goto :goto_4c

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_4c

    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ljava/lang/String;

    .line 327733
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 327735
    invoke-interface {v3, v2}, Lcom/ss/ttvideoengine/database/IKVStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_42

    .line 327745
    goto :goto_29

    .line 327746
    :cond_42
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 327749
    move-result-object v3

    .line 327750
    const/16 v4, 0x79ea

    .line 327752
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 327755
    goto :goto_29

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private _loadData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327687
    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 327692
    .line 327693
    const-string v2, "data_index"

    .line 327694
    .line 327695
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/database/IKVStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_4c

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_4c

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-eqz v2, :cond_4c

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 327734
    .line 327735
    invoke-interface {v3, v2}, Lcom/ss/ttvideoengine/database/IKVStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_42

    .line 327744
    .line 327745
    goto :goto_29

    .line 327746
    :cond_42
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const/16 v4, 0x79ea

    .line 327751
    .line 327752
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_29

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method private _saveDataIndexes()V
[MOD-CHANGED]
.method private _saveDataIndexes()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->indexToString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 131080
    const-string v2, "data_index"

    .line 131082
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/database/IKVStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private _saveDataIndexes()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->indexToString(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 131079
    .line 131080
    const-string v2, "data_index"

    .line 131081
    .line 131082
    invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/database/IKVStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private indexToString(Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method private indexToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039375
    move-result v2

    .line 17039376
    if-ge v1, v2, :cond_2b

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039390
    move-result v2

    .line 17039391
    add-int/lit8 v2, v2, -0x1

    .line 17039393
    if-ge v1, v2, :cond_28

    .line 17039395
    const-string v2, ","

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    goto :goto_c

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method private indexToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-ge v1, v2, :cond_2b

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    add-int/lit8 v2, v2, -0x1

    .line 17039392
    .line 17039393
    if-ge v1, v2, :cond_28

    .line 17039394
    .line 17039395
    const-string v2, ","

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    .line 17039402
    goto :goto_c

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return-object p1
.end method


.method private stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, ","

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_33

    .line 17039376
    array-length v0, p1

    .line 17039377
    if-lez v0, :cond_33

    .line 17039379
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_2f

    .line 17039384
    :try_start_18
    array-length v1, p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 17039388
    aget-object v3, p1, v2

    .line 17039390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v4

    .line 17039394
    if-nez v4, :cond_27

    .line 17039396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2c

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    goto :goto_33

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    move-object v1, v0

    .line 17039406
    goto :goto_30

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039411
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method private stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return-object v1

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, ","

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_33

    .line 17039375
    .line 17039376
    array-length v0, p1

    .line 17039377
    if-lez v0, :cond_33

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_2f

    .line 17039382
    .line 17039383
    .line 17039384
    :try_start_18
    array-length v1, p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-ge v2, v1, :cond_2a

    .line 17039387
    .line 17039388
    aget-object v3, p1, v2

    .line 17039389
    .line 17039390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    if-nez v4, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2c

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    move-object v1, v0

    .line 17039403
    goto :goto_33

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    move-object v1, v0

    .line 17039406
    goto :goto_30

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :goto_30
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-object v1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 196610
    invoke-interface {v0}, Lcom/ss/ttvideoengine/database/IKVStorage;->clear()Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196613
    goto :goto_1e

    .line 196614
    :catchall_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196617
    const-string v2, "clear fail. "

    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "VCStrategy"

    .line 196635
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ss/ttvideoengine/database/IKVStorage;->clear()Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_1e

    .line 196614
    :catchall_6
    move-exception v0

    .line 196615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    const-string v2, "clear fail. "

    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "VCStrategy"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public event(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public event(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    packed-switch p1, :pswitch_data_1c

    .line 50593795
    goto :goto_1b

    .line 50593796
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->clear()V

    .line 50593799
    goto :goto_1b

    .line 50593800
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->loadKeyValue(Ljava/lang/String;)V

    .line 50593803
    goto :goto_1b

    .line 50593804
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    goto :goto_1b

    .line 50593808
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->removeData(Ljava/lang/String;)V

    .line 50593811
    goto :goto_1b

    .line 50593812
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->saveData(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    goto :goto_1b

    .line 50593816
    :pswitch_18
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->loadDB()V

    .line 50593819
    :goto_1b
    return-void

    .line 50593820
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public event(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    packed-switch p1, :pswitch_data_1c

    .line 50593793
    .line 50593794
    .line 50593795
    goto :goto_1b

    .line 50593796
    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->clear()V

    .line 50593797
    .line 50593798
    .line 50593799
    goto :goto_1b

    .line 50593800
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->loadKeyValue(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_1b

    .line 50593804
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_1b

    .line 50593808
    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->removeData(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_1b

    .line 50593812
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->saveData(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_1b

    .line 50593816
    :pswitch_18
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->loadDB()V

    .line 50593817
    .line 50593818
    .line 50593819
    :goto_1b
    return-void

    .line 50593820
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method


.method public loadDB()V
[MOD-CHANGED]
.method public loadDB()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_create()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_e

    .line 196614
    const-string v0, "VCStrategy"

    .line 196616
    const-string v1, "create db fail."

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    return-void

    .line 196622
    :cond_e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_loadData()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public loadDB()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_create()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_e

    .line 196613
    .line 196614
    const-string v0, "VCStrategy"

    .line 196615
    .line 196616
    const-string v1, "create db fail."

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_loadData()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public loadKeyValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public loadKeyValue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "VCStrategy"

    .line 17039362
    :try_start_2
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_create()Z

    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string p1, "create db fail."

    .line 17039370
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 17039387
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/database/IKVStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039394
    move-result-object v1

    .line 17039395
    const/16 v2, 0x79ec

    .line 17039397
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_3f

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    const-string v2, "load key value fail. "

    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public loadKeyValue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "VCStrategy"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_create()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string p1, "create db fail."

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mSHelper:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 17039386
    .line 17039387
    invoke-interface {v2, p1}, Lcom/ss/ttvideoengine/database/IKVStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const/16 v2, 0x79ec

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_3f

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    const-string v2, "load key value fail. "

    .line 17039405
    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public removeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039365
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 17039367
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/database/IKVStorage;->removeString(Ljava/lang/String;)Z

    .line 17039370
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_saveDataIndexes()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 17039373
    goto :goto_26

    .line 17039374
    :catchall_e
    move-exception p1

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "remove data fail. "

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "VCStrategy"

    .line 17039395
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public removeData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 17039366
    .line 17039367
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/database/IKVStorage;->removeString(Ljava/lang/String;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_saveDataIndexes()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_26

    .line 17039374
    :catchall_e
    move-exception p1

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "remove data fail. "

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "VCStrategy"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816581
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 33816583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816586
    move-result v0

    .line 33816587
    const/16 v1, 0x7d0

    .line 33816589
    if-le v0, v1, :cond_1d

    .line 33816591
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/String;

    .line 33816600
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 33816602
    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/database/IKVStorage;->removeString(Ljava/lang/String;)Z

    .line 33816605
    :cond_1d
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_saveDataIndexes()V

    .line 33816608
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 33816610
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/database/IKVStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_3e

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816617
    const-string v0, "save data fail. "

    .line 33816619
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    const-string p2, "VCStrategy"

    .line 33816635
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/16 v1, 0x7d0

    .line 33816588
    .line 33816589
    if-le v0, v1, :cond_1d

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mIndexArray:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 33816601
    .line 33816602
    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/database/IKVStorage;->removeString(Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->_saveDataIndexes()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/database/IKVStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_3e

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    const-string v0, "save data fail. "

    .line 33816618
    .line 33816619
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    const-string p2, "VCStrategy"

    .line 33816634
    .line 33816635
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/database/IKVStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33751045
    goto :goto_1e

    .line 33751046
    :catchall_6
    move-exception p1

    .line 33751047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751049
    const-string v0, "save key value fail. "

    .line 33751051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, "VCStrategy"

    .line 33751067
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public saveKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/database/IKVStorage;->putString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 33751043
    .line 33751044
    .line 33751045
    goto :goto_1e

    .line 33751046
    :catchall_6
    move-exception p1

    .line 33751047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v0, "save key value fail. "

    .line 33751050
    .line 33751051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    const-string p2, "VCStrategy"

    .line 33751066
    .line 33751067
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


