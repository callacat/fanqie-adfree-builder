.class Lcom/ss/ttm/player/TTPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/TTWindowClient$WindowClientOnInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/TTPlayerView;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/TTPlayerView;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/TTPlayerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onInfo(II)V
    .registers 10

    .prologue
    .line 34013184
    const v0, 0xffff

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v1, ", client: "

    .line 34013188
    .line 34013189
    const-string v2, ", vsize: "

    .line 34013190
    .line 34013191
    const-string v3, ", fixed: "

    .line 34013192
    .line 34013193
    const-string v4, "ttmv"

    .line 34013194
    .line 34013195
    const/4 v5, 0x1

    .line 34013196
    if-eqz p1, :cond_129

    .line 34013197
    .line 34013198
    const/4 v6, 0x3

    .line 34013199
    if-eq p1, v6, :cond_124

    .line 34013200
    .line 34013201
    const/4 v6, 0x4

    .line 34013202
    if-eq p1, v6, :cond_11c

    .line 34013203
    .line 34013204
    const/4 v6, 0x5

    .line 34013205
    if-eq p1, v6, :cond_e5

    .line 34013206
    .line 34013207
    const/4 v0, 0x6

    .line 34013208
    const/4 v6, 0x0

    .line 34013209
    if-eq p1, v0, :cond_6b

    .line 34013210
    .line 34013211
    const/4 p2, 0x7

    .line 34013212
    if-eq p1, p2, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_16c

    .line 34013215
    .line 34013216
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    const-string p2, "ttmn player view CHANGE_BIND: "

    .line 34013219
    .line 34013220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object p2

    .line 34013227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013234
    .line 34013235
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013236
    .line 34013237
    invoke-static {p2}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p2

    .line 34013241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    const-string p2, ",  called: "

    .line 34013245
    .line 34013246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013250
    .line 34013251
    iget-boolean p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013252
    .line 34013253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013260
    .line 34013261
    iget-boolean p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013262
    .line 34013263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013270
    .line 34013271
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013272
    .line 34013273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-static {v4, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013284
    .line 34013285
    iput-boolean v6, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013286
    .line 34013287
    iput-boolean v6, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013288
    .line 34013289
    goto/16 :goto_16c

    .line 34013290
    .line 34013291
    :cond_6b
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013292
    .line 34013293
    iget-boolean v0, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013294
    .line 34013295
    if-eqz p2, :cond_79

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013298
    .line 34013299
    instance-of p2, p2, Lcom/ss/ttm/player/TTSurfaceView;

    .line 34013300
    .line 34013301
    if-eqz p2, :cond_79

    .line 34013302
    .line 34013303
    const/4 p2, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 p2, 0x0

    .line 34013306
    :goto_7a
    iput-boolean p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013307
    .line 34013308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    const-string p2, "ttmn player view SURFACE_FIXED_SIZE: "

    .line 34013311
    .line 34013312
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p2

    .line 34013319
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013326
    .line 34013327
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013328
    .line 34013329
    invoke-static {p2}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p2

    .line 34013333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string p2, ", fixed last: "

    .line 34013337
    .line 34013338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013348
    .line 34013349
    iget-boolean p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013350
    .line 34013351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013358
    .line 34013359
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013360
    .line 34013361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-static {v4, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013372
    .line 34013373
    iget-boolean p2, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013374
    .line 34013375
    const/4 v1, -0x1

    .line 34013376
    if-eqz p2, :cond_d9

    .line 34013377
    .line 34013378
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013379
    .line 34013380
    if-eqz p1, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-eqz p1, :cond_d8

    .line 34013385
    .line 34013386
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getWidth()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v1

    .line 34013390
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013391
    .line 34013392
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;->getHeight()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result p1

    .line 34013398
    move v0, v5

    .line 34013399
    goto :goto_da

    .line 34013400
    :cond_d8
    move v0, v5

    .line 34013401
    :cond_d9
    const/4 p1, -0x1

    .line 34013402
    :goto_da
    if-eqz v0, :cond_16c

    .line 34013403
    .line 34013404
    iget-object p2, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013405
    .line 34013406
    iget-object p2, p2, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013407
    .line 34013408
    invoke-interface {p2, v1, p1}, Lcom/ss/ttm/player/ITTRenderView;->setFixedSizeIfNeeded(II)V

    .line 34013409
    .line 34013410
    .line 34013411
    goto/16 :goto_16c

    .line 34013412
    .line 34013413
    :cond_e5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    const-string v1, "ttmn player view DISPLAY_SIZE_EXT called: "

    .line 34013416
    .line 34013417
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013421
    .line 34013422
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013431
    .line 34013432
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013433
    .line 34013434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013441
    .line 34013442
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013443
    .line 34013444
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-static {v4, p1}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013455
    .line 34013456
    iget-boolean v1, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013457
    .line 34013458
    if-eqz v1, :cond_115

    .line 34013459
    .line 34013460
    return-void

    .line 34013461
    :cond_115
    shr-int/lit8 v1, p2, 0x10

    .line 34013462
    .line 34013463
    and-int/2addr p2, v0

    .line 34013464
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttm/player/TTPlayerView;->updateDisplaySize(II)V

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_16c

    .line 34013468
    :cond_11c
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013469
    .line 34013470
    iget-object p1, p1, Lcom/ss/ttm/player/TTPlayerView;->mRenderView:Lcom/ss/ttm/player/ITTRenderView;

    .line 34013471
    .line 34013472
    invoke-interface {p1}, Lcom/ss/ttm/player/ITTRenderView;->reCreateSurface()V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_16c

    .line 34013476
    :cond_124
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013477
    .line 34013478
    iput-boolean v5, p1, Lcom/ss/ttm/player/TTPlayerView;->mLockCpuBuffer:Z

    .line 34013479
    .line 34013480
    goto :goto_16c

    .line 34013481
    :cond_129
    iget-object p1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013482
    .line 34013483
    iput-boolean v5, p1, Lcom/ss/ttm/player/TTPlayerView;->mIsTTPlayerDisplaySizeCalled:Z

    .line 34013484
    .line 34013485
    shr-int/lit8 p1, p2, 0x10

    .line 34013486
    .line 34013487
    and-int/2addr p2, v0

    .line 34013488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    const-string v5, "ttmn player view DISPLAY_SIZE: "

    .line 34013491
    .line 34013492
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v5

    .line 34013499
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013506
    .line 34013507
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mWindowClient:Lcom/ss/ttm/player/TTWindowClient;

    .line 34013508
    .line 34013509
    invoke-static {v1}, Lcom/ss/ttm/player/TTPlayerViewHelper;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v1

    .line 34013513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013520
    .line 34013521
    iget-boolean v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mIsNeededFixedSize:Z

    .line 34013522
    .line 34013523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013530
    .line 34013531
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerView;->mVideoSize:Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 34013532
    .line 34013533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-static {v4, v0}, Lcom/ss/vcbkit/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerView$1;->this$0:Lcom/ss/ttm/player/TTPlayerView;

    .line 34013544
    .line 34013545
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayerView;->updateDisplaySize(II)V

    .line 34013546
    .line 34013547
    .line 34013548
    :cond_16c
    :goto_16c
    return-void
.end method
