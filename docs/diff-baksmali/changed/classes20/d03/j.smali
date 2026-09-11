## classes20/d03/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Landroid/content/Context;

    .line 50528258
    check-cast p2, Ljava/lang/String;

    .line 50528260
    check-cast p3, Lcom/ss/android/union_api/model/ClickData;

    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    if-eqz p2, :cond_19

    .line 50528268
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50528271
    move-result-object p3

    .line 50528272
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528275
    move-result-object p3

    .line 50528276
    if-eqz p3, :cond_19

    .line 50528278
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528281
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Landroid/content/Context;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/String;

    .line 50528259
    .line 50528260
    check-cast p3, Lcom/ss/android/union_api/model/ClickData;

    .line 50528261
    .line 50528262
    const/4 p3, 0x0

    .line 50528263
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    if-eqz p2, :cond_19

    .line 50528267
    .line 50528268
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p3

    .line 50528272
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    if-eqz p3, :cond_19

    .line 50528277
    .line 50528278
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528282
    .line 50528283
    return-object p1
.end method


