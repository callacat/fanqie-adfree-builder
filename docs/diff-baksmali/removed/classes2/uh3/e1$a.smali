.class public final Luh3/e1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public constructor <init>(Luh3/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/e1$a;->a:Luh3/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    const-string p2, "action_bubble_natural_disappear"

    .line 34013189
    .line 34013190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p2

    .line 34013194
    const/4 v0, 0x1

    .line 34013195
    const-string v1, "experience"

    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    const-string v3, "GlobalPlayerControlLayout"

    .line 34013199
    .line 34013200
    if-eqz p2, :cond_f5

    .line 34013201
    .line 34013202
    const-string p1, "\u6536\u5230\u5e7f\u64ad\u6c14\u6ce1\u81ea\u7136\u6d88\u5931\uff0c\u60ac\u6d6e\u7403\u4e0b\u79fb"

    .line 34013203
    .line 34013204
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013205
    .line 34013206
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object p1, p0, Luh3/e1$a;->a:Luh3/e1;

    .line 34013210
    .line 34013211
    invoke-virtual {p1}, Luh3/e1;->y()Landroid/widget/FrameLayout$LayoutParams;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    iget v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013216
    .line 34013217
    int-to-float v4, v4

    .line 34013218
    iput v4, p1, Luh3/e1;->z:F

    .line 34013219
    .line 34013220
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v4

    .line 34013224
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013225
    .line 34013226
    sub-int/2addr v4, p2

    .line 34013227
    iget-object p2, p1, Luh3/e1;->o:Luh3/w1;

    .line 34013228
    .line 34013229
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result p2

    .line 34013233
    sub-int/2addr v4, p2

    .line 34013234
    int-to-float p2, v4

    .line 34013235
    iput p2, p1, Luh3/e1;->A:F

    .line 34013236
    .line 34013237
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013238
    .line 34013239
    const-string v4, "\u76d1\u542c\u5230\u6c14\u6ce1\u81ea\u7136\u6d88\u5931"

    .line 34013240
    .line 34013241
    invoke-static {v1, v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    const-string p2, "onPendantRefresh_start"

    .line 34013245
    .line 34013246
    invoke-virtual {p1, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-boolean p2, p1, Luh3/e1;->E:Z

    .line 34013250
    .line 34013251
    if-nez p2, :cond_ef

    .line 34013252
    .line 34013253
    iget-boolean p2, p1, Luh3/e1;->y:Z

    .line 34013254
    .line 34013255
    if-nez p2, :cond_ef

    .line 34013256
    .line 34013257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    const-string v4, "onPendantRefresh \u76d1\u542c\u5668\u5728\u5c55\u5f00\u72b6\u6001"

    .line 34013260
    .line 34013261
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-boolean v4, p1, Luh3/e1;->w:Z

    .line 34013265
    .line 34013266
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013274
    .line 34013275
    invoke-static {v1, v3, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-boolean p2, p1, Luh3/e1;->u:Z

    .line 34013279
    .line 34013280
    if-nez p2, :cond_ef

    .line 34013281
    .line 34013282
    iget-boolean p2, p1, Luh3/e1;->w:Z

    .line 34013283
    .line 34013284
    if-nez p2, :cond_ef

    .line 34013285
    .line 34013286
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013287
    .line 34013288
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p2

    .line 34013292
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->J()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result p2

    .line 34013296
    if-eqz p2, :cond_ef

    .line 34013297
    .line 34013298
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013299
    .line 34013300
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    sget-object v4, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 34013309
    .line 34013310
    if-ne p2, v4, :cond_82

    .line 34013311
    .line 34013312
    const/4 p2, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 p2, 0x0

    .line 34013315
    :goto_83
    if-eqz p2, :cond_ef

    .line 34013316
    .line 34013317
    iget-object p2, p1, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 34013318
    .line 34013319
    if-eqz p2, :cond_94

    .line 34013320
    .line 34013321
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p2

    .line 34013325
    if-eqz p2, :cond_94

    .line 34013326
    .line 34013327
    iget-object p2, p1, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 34013328
    .line 34013329
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    iget-object p2, p1, Luh3/e1;->o:Luh3/w1;

    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getX()F

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p2

    .line 34013338
    iget-object v4, p1, Luh3/e1;->o:Luh3/w1;

    .line 34013339
    .line 34013340
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getY()F

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    const/4 v5, 0x4

    .line 34013345
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013346
    .line 34013347
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    aput-object v6, v5, v2

    .line 34013352
    .line 34013353
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    aput-object v2, v5, v0

    .line 34013358
    .line 34013359
    iget v0, p1, Luh3/e1;->z:F

    .line 34013360
    .line 34013361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    const/4 v2, 0x2

    .line 34013366
    aput-object v0, v5, v2

    .line 34013367
    .line 34013368
    iget v0, p1, Luh3/e1;->A:F

    .line 34013369
    .line 34013370
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    const/4 v6, 0x3

    .line 34013375
    aput-object v0, v5, v6

    .line 34013376
    .line 34013377
    const-string v0, "[FloatBallLayoutDebug] startReturnAnimation current=[%f,%f], target=[%f,%f]"

    .line 34013378
    .line 34013379
    invoke-static {v1, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-array v0, v2, [F

    .line 34013383
    .line 34013384
    fill-array-data v0, :array_14c

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    iput-object v0, p1, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 34013392
    .line 34013393
    const-wide/16 v1, 0x12c

    .line 34013394
    .line 34013395
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v0, p1, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 34013399
    .line 34013400
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 34013401
    .line 34013402
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object v0, p1, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 34013409
    .line 34013410
    new-instance v1, Luh3/y0;

    .line 34013411
    .line 34013412
    invoke-direct {v1, p1, p2, v4}, Luh3/y0;-><init>(Luh3/e1;FF)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object p2, p1, Luh3/e1;->x:Landroid/animation/ValueAnimator;

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    const-string p2, "onPendantRefresh_end"

    .line 34013424
    .line 34013425
    invoke-virtual {p1, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_14b

    .line 34013429
    :cond_f5
    const-string p2, "action_bubble_slide_up_disappear"

    .line 34013430
    .line 34013431
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p1

    .line 34013435
    if-eqz p1, :cond_14b

    .line 34013436
    .line 34013437
    const-string p1, "\u6536\u5230\u5e7f\u64ad\u6c14\u6ce1\u4e0a\u6ed1\u6d88\u5931\uff0c\u60ac\u6d6e\u7403\u6298\u53e0"

    .line 34013438
    .line 34013439
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013440
    .line 34013441
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object p1, p0, Luh3/e1$a;->a:Luh3/e1;

    .line 34013445
    .line 34013446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    .line 34013448
    .line 34013449
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013450
    .line 34013451
    const-string v4, "onSlideUpDismiss \u5411\u4e0a\u6ed1\u52a8\u6c14\u6ce1\u6d88\u5931"

    .line 34013452
    .line 34013453
    invoke-static {v1, v3, v4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    const-string p2, "onSlideUpDismiss_start"

    .line 34013457
    .line 34013458
    invoke-virtual {p1, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Luh3/e1;->s()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p2

    .line 34013465
    if-eqz p2, :cond_146

    .line 34013466
    .line 34013467
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013468
    .line 34013469
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->J()Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p2

    .line 34013477
    if-eqz p2, :cond_146

    .line 34013478
    .line 34013479
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013480
    .line 34013481
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    sget-object v1, Lcom/dragon/read/component/interfaces/ColdStartType;->ListenDeep2:Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 34013490
    .line 34013491
    if-ne p2, v1, :cond_136

    .line 34013492
    .line 34013493
    const/4 v2, 0x1

    .line 34013494
    :cond_136
    if-eqz v2, :cond_146

    .line 34013495
    .line 34013496
    iput-boolean v0, p1, Luh3/e1;->w:Z

    .line 34013497
    .line 34013498
    iget-object p2, p1, Luh3/e1;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013499
    .line 34013500
    new-instance v0, Luh3/z0;

    .line 34013501
    .line 34013502
    invoke-direct {v0, p1}, Luh3/z0;-><init>(Luh3/e1;)V

    .line 34013503
    .line 34013504
    .line 34013505
    const-wide/16 v1, 0x5dc

    .line 34013506
    .line 34013507
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    const-string p2, "onSlideUpDismiss_end"

    .line 34013511
    .line 34013512
    invoke-virtual {p1, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    return-void

    .line 34013516
    :array_14c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
