## classes2/com/dragon/read/component/audio/impl/ui/ad/f1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 393225
    move-result-object v1

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393228
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393233
    move-result-object v2

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393238
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393241
    move-result-wide v3

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393249
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393252
    const-string v5, "audio_patch_ad"

    .line 393254
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393285
    move-result-object v0

    .line 393286
    const-string v5, "embeded_ad"

    .line 393288
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v5, "click"

    .line 393294
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393297
    move-result-object v0

    .line 393298
    const-string v5, "click_continue"

    .line 393300
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393303
    move-result-object v0

    .line 393304
    const-string v5, "click_install"

    .line 393306
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393309
    move-result-object v0

    .line 393310
    const-string v5, "click_open"

    .line 393312
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393315
    move-result-object v0

    .line 393316
    const-string v5, "click_pause"

    .line 393318
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v5, "click_start"

    .line 393324
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393327
    move-result-object v0

    .line 393328
    const-string v5, "download_failed"

    .line 393330
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393337
    move-result-object v5

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    new-instance v6, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393345
    invoke-direct {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 393348
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393350
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 393353
    move-result v7

    .line 393354
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393357
    move-result-object v6

    .line 393358
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 393363
    move-result v0

    .line 393364
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393367
    move-result-object v0

    .line 393368
    const/4 v6, 0x1

    .line 393369
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393372
    move-result-object v0

    .line 393373
    sget-object v7, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393375
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->adService()Ljl3/a;

    .line 393378
    move-result-object v7

    .line 393379
    invoke-interface {v7}, Ljl3/a;->isDownloadManageEnable()V

    .line 393382
    const/4 v7, 0x0

    .line 393383
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 393402
    move-result-object v6

    .line 393403
    invoke-interface/range {v1 .. v6}, Lzz4/e;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v3

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    const-string v5, "audio_patch_ad"

    .line 393253
    .line 393254
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    const-string v5, "embeded_ad"

    .line 393287
    .line 393288
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v5, "click"

    .line 393293
    .line 393294
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const-string v5, "click_continue"

    .line 393299
    .line 393300
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    const-string v5, "click_install"

    .line 393305
    .line 393306
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    const-string v5, "click_open"

    .line 393311
    .line 393312
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const-string v5, "click_pause"

    .line 393317
    .line 393318
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string v5, "click_start"

    .line 393323
    .line 393324
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const-string v5, "download_failed"

    .line 393329
    .line 393330
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    new-instance v6, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393344
    .line 393345
    invoke-direct {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393349
    .line 393350
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 393351
    .line 393352
    .line 393353
    move-result v7

    .line 393354
    invoke-virtual {v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v6

    .line 393358
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const/4 v6, 0x1

    .line 393369
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    sget-object v7, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393374
    .line 393375
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->adService()Ljl3/a;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v7

    .line 393379
    invoke-interface {v7}, Ljl3/a;->isDownloadManageEnable()V

    .line 393380
    .line 393381
    .line 393382
    const/4 v7, 0x0

    .line 393383
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v6

    .line 393403
    invoke-interface/range {v1 .. v6}, Lzz4/e;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


