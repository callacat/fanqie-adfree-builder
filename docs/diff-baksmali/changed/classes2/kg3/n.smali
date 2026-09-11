## classes2/kg3/n.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getOfflineTtsPlugin()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsPlugin;->getOfflineTtsManager()Lcom/dragon/read/plugin/common/api/offlinetts/IOfflineTtsManager;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public static b(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;
[MOD-CHANGED]
.method public static b(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;
    .registers 13

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
    if-eqz v0, :cond_31

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_31

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039386
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039388
    int-to-long v2, v2

    .line 17039389
    cmp-long v4, v2, p0

    .line 17039391
    if-nez v4, :cond_e

    .line 17039393
    new-instance p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 17039395
    iget p1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039397
    int-to-long v6, p1

    .line 17039398
    iget-object v8, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 17039400
    iget-object v9, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17039402
    iget-object v10, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 17039404
    move-object v5, p0

    .line 17039405
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;
    .registers 13

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
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_31

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039385
    .line 17039386
    iget v2, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039387
    .line 17039388
    int-to-long v2, v2

    .line 17039389
    cmp-long v4, v2, p0

    .line 17039390
    .line 17039391
    if-nez v4, :cond_e

    .line 17039392
    .line 17039393
    new-instance p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 17039394
    .line 17039395
    iget p1, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039396
    .line 17039397
    int-to-long v6, p1

    .line 17039398
    iget-object v8, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v9, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v10, v1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 17039403
    .line 17039404
    move-object v5, p0

    .line 17039405
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    return-object p0
.end method


