.class public final Lcom/dragon/read/pages/main/k4;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/PopupWindow$OnDismissListener;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/dragon/read/widget/BlurShadowView;

.field public f:Landroid/view/View;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/dragon/read/pages/main/j4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/main/e4$b;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pages/main/k4;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 34013192
    .line 34013193
    const/16 p2, 0xa

    .line 34013194
    .line 34013195
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    iput v1, p0, Lcom/dragon/read/pages/main/k4;->g:I

    .line 34013200
    .line 34013201
    const/4 v1, 0x6

    .line 34013202
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    const/16 v2, 0xa8

    .line 34013207
    .line 34013208
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    int-to-float v2, v2

    .line 34013213
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v2

    .line 34013217
    float-to-int v2, v2

    .line 34013218
    iput v2, p0, Lcom/dragon/read/pages/main/k4;->h:I

    .line 34013219
    .line 34013220
    const/16 v3, 0x30

    .line 34013221
    .line 34013222
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    int-to-float v3, v3

    .line 34013227
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v3

    .line 34013231
    float-to-int v3, v3

    .line 34013232
    add-int/2addr v3, v1

    .line 34013233
    iput v3, p0, Lcom/dragon/read/pages/main/k4;->i:I

    .line 34013234
    .line 34013235
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v1

    .line 34013239
    new-instance v4, Lcom/dragon/read/pages/main/j4;

    .line 34013240
    .line 34013241
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/main/j4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iput-object v4, p0, Lcom/dragon/read/pages/main/k4;->j:Lcom/dragon/read/pages/main/j4;

    .line 34013245
    .line 34013246
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    const v5, 0x7f0513f2

    .line 34013251
    .line 34013252
    .line 34013253
    const/4 v6, 0x0

    .line 34013254
    invoke-virtual {p1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34013259
    .line 34013260
    .line 34013261
    add-int/2addr v2, v1

    .line 34013262
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    add-int/2addr v1, v3

    .line 34013266
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p1

    .line 34013273
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v1

    .line 34013277
    int-to-float v1, v1

    .line 34013278
    const/high16 v2, 0x40000000    # 2.0f

    .line 34013279
    .line 34013280
    div-float/2addr v1, v2

    .line 34013281
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p1

    .line 34013288
    int-to-float v1, v3

    .line 34013289
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 34013293
    .line 34013294
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013298
    .line 34013299
    .line 34013300
    new-instance p1, Lcom/dragon/read/pages/main/g4;

    .line 34013301
    .line 34013302
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/g4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    const v1, 0x7f1100fb

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->b:Landroid/widget/TextView;

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    const v1, 0x7f11001e

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p1

    .line 34013334
    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->c:Landroid/view/View;

    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    const v1, 0x7f111923

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->d:Landroid/view/View;

    .line 34013348
    .line 34013349
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    const v1, 0x7f110083

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    check-cast p1, Lcom/dragon/read/widget/BlurShadowView;

    .line 34013361
    .line 34013362
    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 34013363
    .line 34013364
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    const v1, 0x7f111906

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    iput-object p1, p0, Lcom/dragon/read/pages/main/k4;->f:Landroid/view/View;

    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/pages/main/k4;->c:Landroid/view/View;

    .line 34013378
    .line 34013379
    const-string v1, ""

    .line 34013380
    .line 34013381
    if-nez p1, :cond_cb

    .line 34013382
    .line 34013383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    move-object p1, v6

    .line 34013387
    :cond_cb
    new-instance v2, Lcom/dragon/read/pages/main/i4;

    .line 34013388
    .line 34013389
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/main/i4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object p1, p0, Lcom/dragon/read/pages/main/k4;->c:Landroid/view/View;

    .line 34013396
    .line 34013397
    if-nez p1, :cond_db

    .line 34013398
    .line 34013399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    move-object p1, v6

    .line 34013403
    :cond_db
    const v2, 0x7f0217e7

    .line 34013404
    .line 34013405
    .line 34013406
    const v3, 0x7f0d0020

    .line 34013407
    .line 34013408
    .line 34013409
    const v5, 0x7f0d0068

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {p1, v2, v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p1, p0, Lcom/dragon/read/pages/main/k4;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 34013416
    .line 34013417
    if-nez p1, :cond_ef

    .line 34013418
    .line 34013419
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    move-object p1, v6

    .line 34013423
    :cond_ef
    new-instance v2, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 34013424
    .line 34013425
    invoke-direct {v2}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    const/16 v3, 0x8

    .line 34013429
    .line 34013430
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v5

    .line 34013434
    int-to-float v5, v5

    .line 34013435
    iput v5, v2, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 34013436
    .line 34013437
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v5

    .line 34013441
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v5

    .line 34013445
    const v7, 0x7f0d0319

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v5

    .line 34013452
    iput v5, v2, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 34013453
    .line 34013454
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    int-to-float p2, p2

    .line 34013459
    iput p2, v2, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 34013460
    .line 34013461
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object p1, p0, Lcom/dragon/read/pages/main/k4;->f:Landroid/view/View;

    .line 34013465
    .line 34013466
    if-nez p1, :cond_120

    .line 34013467
    .line 34013468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    move-object p1, v6

    .line 34013472
    :cond_120
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013473
    .line 34013474
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013475
    .line 34013476
    const/4 v5, 0x2

    .line 34013477
    new-array v5, v5, [I

    .line 34013478
    .line 34013479
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v7

    .line 34013487
    const v8, 0x7f0d0c97

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v7

    .line 34013494
    aput v7, v5, v0

    .line 34013495
    .line 34013496
    const/4 v7, 0x1

    .line 34013497
    aput v0, v5, v7

    .line 34013498
    .line 34013499
    invoke-direct {p2, v2, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v2

    .line 34013506
    int-to-float v2, v2

    .line 34013507
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object p1, p0, Lcom/dragon/read/pages/main/k4;->f:Landroid/view/View;

    .line 34013514
    .line 34013515
    if-nez p1, :cond_151

    .line 34013516
    .line 34013517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013518
    .line 34013519
    .line 34013520
    goto :goto_152

    .line 34013521
    :cond_151
    move-object v6, p1

    .line 34013522
    :goto_152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p1

    .line 34013526
    if-eqz p1, :cond_15a

    .line 34013527
    .line 34013528
    const/16 v0, 0x8

    .line 34013529
    .line 34013530
    :cond_15a
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-virtual {p1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013541
    .line 34013542
    .line 34013543
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013544
    .line 34013545
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p2

    .line 34013549
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    new-instance v0, Lcom/dragon/read/pages/main/h4;

    .line 34013553
    .line 34013554
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/h4;-><init>(Lcom/dragon/read/pages/main/k4;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 34013558
    .line 34013559
    .line 34013560
    return-void
.end method

.method private final onEvent(Ld05/k;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-boolean p1, p1, Ld05/k;->c:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget v1, p0, Lcom/dragon/read/pages/main/k4;->i:I

    .line 393222
    .line 393223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const/4 v2, 0x2

    .line 393228
    new-array v3, v2, [F

    .line 393229
    .line 393230
    fill-array-data v3, :array_76

    .line 393231
    .line 393232
    .line 393233
    const-string v4, "alpha"

    .line 393234
    .line 393235
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393240
    .line 393241
    const v4, 0x3ed70a3d    # 0.42f

    .line 393242
    .line 393243
    .line 393244
    const/4 v5, 0x0

    .line 393245
    const v6, 0x3f147ae1    # 0.58f

    .line 393246
    .line 393247
    .line 393248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393249
    .line 393250
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    new-array v8, v2, [F

    .line 393261
    .line 393262
    fill-array-data v8, :array_7e

    .line 393263
    .line 393264
    .line 393265
    const-string v9, "scaleX"

    .line 393266
    .line 393267
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393272
    .line 393273
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    new-array v9, v2, [F

    .line 393284
    .line 393285
    fill-array-data v9, :array_86

    .line 393286
    .line 393287
    .line 393288
    const-string v10, "scaleY"

    .line 393289
    .line 393290
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393295
    .line 393296
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393300
    .line 393301
    .line 393302
    const-wide/16 v4, 0xc8

    .line 393303
    .line 393304
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393305
    .line 393306
    .line 393307
    const/4 v4, 0x3

    .line 393308
    new-array v4, v4, [Landroid/animation/Animator;

    .line 393309
    .line 393310
    const/4 v5, 0x0

    .line 393311
    aput-object v1, v4, v5

    .line 393312
    .line 393313
    const/4 v1, 0x1

    .line 393314
    aput-object v3, v4, v1

    .line 393315
    .line 393316
    aput-object v8, v4, v2

    .line 393317
    .line 393318
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393322
    .line 393323
    .line 393324
    new-instance v1, Lcom/dragon/read/pages/main/k4$a;

    .line 393325
    .line 393326
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/k4$a;-><init>(Lcom/dragon/read/pages/main/k4;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393330
    .line 393331
    .line 393332
    return-void

    .line 393333
    nop

    .line 393334
    :array_76
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    :array_7e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    :array_86
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
