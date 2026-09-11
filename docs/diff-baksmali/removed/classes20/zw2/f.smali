.class public final synthetic Lzw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2/f;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    iput-object p2, p0, Lzw2/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lzw2/f;->a:Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lzw2/f;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->j:I

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    iget-object v3, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393230
    .line 393231
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    iget-object v3, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v6

    .line 393241
    new-instance v3, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393242
    .line 393243
    invoke-direct {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const-string v4, "landing_ad"

    .line 393247
    .line 393248
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v3, "click"

    .line 393289
    .line 393290
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const-string v3, "click_start_detail"

    .line 393295
    .line 393296
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const-string v3, "click_pause_detail"

    .line 393301
    .line 393302
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const-string v3, "click_continue_detail"

    .line 393307
    .line 393308
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const-string v3, "click_install_detail"

    .line 393313
    .line 393314
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const-string v3, "click_open_detail"

    .line 393319
    .line 393320
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    const-string v3, "download_failed"

    .line 393325
    .line 393326
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    const/4 v3, 0x1

    .line 393331
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    const/4 v4, 0x0

    .line 393336
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v8

    .line 393352
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393353
    .line 393354
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    iget-object v9, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393358
    .line 393359
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 393360
    .line 393361
    .line 393362
    move-result v9

    .line 393363
    invoke-virtual {v1, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393368
    .line 393369
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v9

    .line 393408
    move-object v4, v2

    .line 393409
    check-cast v4, Lip3/a0;

    .line 393410
    .line 393411
    invoke-virtual/range {v4 .. v9}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 393412
    .line 393413
    .line 393414
    return-void
.end method
