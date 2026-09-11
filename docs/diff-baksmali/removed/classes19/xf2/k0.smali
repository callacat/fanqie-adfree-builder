.class public final Lxf2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/k0;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c205

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/k0;

    invoke-direct {v0}, Lxf2/k0;-><init>()V

    sput-object v0, Lxf2/k0;->a:Lxf2/k0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/app/Activity;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    if-nez p1, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    sget-boolean v1, Lxf2/k0;->b:Z

    .line 34013190
    .line 34013191
    if-eqz v1, :cond_a

    .line 34013192
    .line 34013193
    return-void

    .line 34013194
    :cond_a
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 34013204
    .line 34013205
    invoke-interface {v1}, Lct5/e;->j0()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    if-eqz v1, :cond_25

    .line 34013211
    .line 34013212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v3

    .line 34013216
    if-nez v3, :cond_23

    .line 34013217
    .line 34013218
    goto :goto_25

    .line 34013219
    :cond_23
    const/4 v3, 0x0

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 34013222
    :goto_26
    if-eqz v3, :cond_29

    .line 34013223
    .line 34013224
    return-void

    .line 34013225
    :cond_29
    :try_start_29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013240
    .line 34013241
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013242
    .line 34013243
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    const/16 v4, 0x1a0a

    .line 34013247
    .line 34013248
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013253
    .line 34013254
    if-nez v5, :cond_b8

    .line 34013255
    .line 34013256
    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013257
    .line 34013258
    invoke-direct {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013262
    .line 34013263
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013267
    .line 34013268
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013269
    .line 34013270
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013271
    .line 34013272
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setElevation(F)V

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013276
    .line 34013277
    const/16 v4, 0x146

    .line 34013278
    .line 34013279
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v4

    .line 34013283
    const/16 v5, 0x2b2

    .line 34013284
    .line 34013285
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v5

    .line 34013289
    invoke-direct {p1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013293
    .line 34013294
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013295
    .line 34013296
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013300
    .line 34013301
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013302
    .line 34013303
    new-instance v4, Lxf2/j0;

    .line 34013304
    .line 34013305
    invoke-direct {v4, v0}, Lxf2/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013309
    .line 34013310
    .line 34013311
    const/16 v1, 0x11

    .line 34013312
    .line 34013313
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013314
    .line 34013315
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013316
    .line 34013317
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013318
    .line 34013319
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013323
    .line 34013324
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013325
    .line 34013326
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v1

    .line 34013330
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v6

    .line 34013342
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013346
    .line 34013347
    check-cast p1, Landroid/view/View;

    .line 34013348
    .line 34013349
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013353
    .line 34013354
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013360
    .line 34013361
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013362
    .line 34013363
    const/16 v1, 0x8

    .line 34013364
    .line 34013365
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result p0

    .line 34013377
    if-eqz p0, :cond_ce

    .line 34013378
    .line 34013379
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013380
    .line 34013381
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013382
    .line 34013383
    const p1, 0x3f4ccccd    # 0.8f

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_d7

    .line 34013390
    :cond_ce
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013391
    .line 34013392
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013393
    .line 34013394
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013395
    .line 34013396
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013397
    .line 34013398
    .line 34013399
    :goto_d7
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p0

    .line 34013403
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 34013404
    .line 34013405
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    invoke-virtual {p0}, Lib6/t;->e()Lfe2/b;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p0

    .line 34013413
    iget-boolean p0, p0, Lfe2/b;->f:Z

    .line 34013414
    .line 34013415
    if-eqz p0, :cond_110

    .line 34013416
    .line 34013417
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013418
    .line 34013419
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013420
    .line 34013421
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013425
    .line 34013426
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013427
    .line 34013428
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_f7} :catch_f8

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_110

    .line 34013432
    :catch_f8
    move-exception p0

    .line 34013433
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    const-string v0, "error = "

    .line 34013436
    .line 34013437
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p0

    .line 34013444
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p0

    .line 34013451
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013452
    .line 34013453
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    return-void
.end method
