## classes2/kg3/m.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039379
    return v0

    .line 17039380
    :cond_14
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    return v0

    .line 17039395
    :cond_23
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039397
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v1, p0}, Lcf3/b;->B(Ljava/lang/String;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-nez p0, :cond_30

    .line 17039407
    return v0

    .line 17039408
    :cond_30
    const/4 p0, 0x1

    .line 17039409
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    return v0

    .line 17039395
    :cond_23
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v1, p0}, Lcf3/b;->B(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-nez p0, :cond_30

    .line 17039406
    .line 17039407
    return v0

    .line 17039408
    :cond_30
    const/4 p0, 0x1

    .line 17039409
    return p0
.end method


.method public static final b()Ljava/util/Set;
[MOD-CHANGED]
.method public static final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "offline_tts"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "offline_downloaded_res"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "offline_tts"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "offline_downloaded_res"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method


.method public static final c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;
[MOD-CHANGED]
.method public static final c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_20

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039384
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039386
    int-to-long v2, v2

    .line 17039387
    cmp-long v4, v2, p0

    .line 17039389
    if-nez v4, :cond_c

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_20

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039383
    .line 17039384
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039385
    .line 17039386
    int-to-long v2, v2

    .line 17039387
    cmp-long v4, v2, p0

    .line 17039388
    .line 17039389
    if-nez v4, :cond_c

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    return-object p0
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return v1

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    return v1

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return v1

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->canSynthesisTts()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    return v0
.end method


.method public static final e(J)Z
[MOD-CHANGED]
.method public static final e(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039384
    iget v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039386
    int-to-long v1, v1

    .line 17039387
    cmp-long v3, v1, p0

    .line 17039389
    if-nez v3, :cond_c

    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039383
    .line 17039384
    iget v1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039385
    .line 17039386
    int-to-long v1, v1

    .line 17039387
    cmp-long v3, v1, p0

    .line 17039388
    .line 17039389
    if-nez v3, :cond_c

    .line 17039390
    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return p0
.end method


.method public static final f(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static final f(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "offline_tts"

    .line 16973834
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "offline_downloaded_res"

    .line 16973844
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "offline_tts"

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "offline_downloaded_res"

    .line 16973843
    .line 16973844
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


