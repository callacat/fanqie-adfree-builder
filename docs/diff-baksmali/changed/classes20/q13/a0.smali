## classes20/q13/a0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d942

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq13/a0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "SeriesAdSdkVoicePermission"

    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f][\u8fb9\u542c\u8fb9\u8bfb]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d942

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq13/a0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "SeriesAdSdkVoicePermission"

    .line 196619
    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f][\u8fb9\u542c\u8fb9\u8bfb]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_11

    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableListenAndRead:Z

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    if-nez v0, :cond_1e

    .line 393236
    sget-object v0, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393238
    const-string v2, "getCurrentAdVoicePermission() \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 393240
    new-array v3, v1, [Ljava/lang/Object;

    .line 393242
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    return v1

    .line 393246
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_39

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_39

    .line 393268
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393271
    move-result v0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    if-eqz v0, :cond_4c

    .line 393276
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m()Z

    .line 393279
    move-result v2

    .line 393280
    if-nez v2, :cond_4c

    .line 393282
    sget-object v0, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393284
    const-string v2, "getCurrentAdVoicePermission() \u672a\u547d\u4e2d\u7ad6\u7248\u8fb9\u542c\u8fb9\u8bfb\u5b9e\u9a8c"

    .line 393286
    new-array v3, v1, [Ljava/lang/Object;

    .line 393288
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    return v1

    .line 393292
    :cond_4c
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393294
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393305
    move-result v2

    .line 393306
    invoke-static {}, Lqy7/b;->c()Z

    .line 393309
    move-result v3

    .line 393310
    sget-object v4, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393314
    const-string v6, "getCurrentAdVoicePermission() isAutoReading="

    .line 393316
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    const-string v6, ", isTipPlaying="

    .line 393324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393330
    const-string v6, ", upDownPageMode="

    .line 393332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v5

    .line 393342
    new-array v6, v1, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    if-eqz v2, :cond_8a

    .line 393349
    if-nez v3, :cond_8a

    .line 393351
    if-nez v0, :cond_8a

    .line 393353
    const/4 v1, 0x1

    .line 393354
    :cond_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_11

    .line 393229
    .line 393230
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableListenAndRead:Z

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    if-nez v0, :cond_1e

    .line 393235
    .line 393236
    sget-object v0, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393237
    .line 393238
    const-string v2, "getCurrentAdVoicePermission() \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 393239
    .line 393240
    new-array v3, v1, [Ljava/lang/Object;

    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    .line 393244
    .line 393245
    return v1

    .line 393246
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393247
    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_39

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_39

    .line 393267
    .line 393268
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    if-eqz v0, :cond_4c

    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-nez v2, :cond_4c

    .line 393281
    .line 393282
    sget-object v0, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393283
    .line 393284
    const-string v2, "getCurrentAdVoicePermission() \u672a\u547d\u4e2d\u7ad6\u7248\u8fb9\u542c\u8fb9\u8bfb\u5b9e\u9a8c"

    .line 393285
    .line 393286
    new-array v3, v1, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    return v1

    .line 393292
    :cond_4c
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393293
    .line 393294
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-static {}, Lqy7/b;->c()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    sget-object v4, Lq13/a0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393311
    .line 393312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v6, "getCurrentAdVoicePermission() isAutoReading="

    .line 393315
    .line 393316
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v6, ", isTipPlaying="

    .line 393323
    .line 393324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v6, ", upDownPageMode="

    .line 393331
    .line 393332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    new-array v6, v1, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    if-eqz v2, :cond_8a

    .line 393348
    .line 393349
    if-nez v3, :cond_8a

    .line 393350
    .line 393351
    if-nez v0, :cond_8a

    .line 393352
    .line 393353
    const/4 v1, 0x1

    .line 393354
    :cond_8a
    return v1
.end method


