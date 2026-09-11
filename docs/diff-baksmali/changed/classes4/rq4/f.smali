## classes4/rq4/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lrq4/f$a;

    .line 17170441
    invoke-direct {v1, v0}, Lrq4/f$a;-><init>(I)V

    .line 17170444
    iput-object v1, p0, Lrq4/f;->b:Lrq4/f$a;

    .line 17170446
    const v0, 0x7f0511c3

    .line 17170449
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170452
    const v0, 0x7f11021a

    .line 17170455
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, ""

    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    check-cast v0, Landroid/widget/TextView;

    .line 17170466
    iput-object v0, p0, Lrq4/f;->a:Landroid/widget/TextView;

    .line 17170468
    const v2, 0x7f1134ef

    .line 17170471
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    check-cast v2, Landroid/widget/TextView;

    .line 17170480
    const v3, 0x7f110009

    .line 17170483
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast v3, Landroid/widget/ImageView;

    .line 17170492
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170494
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170497
    const/16 v4, 0xa

    .line 17170499
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170502
    move-result v4

    .line 17170503
    int-to-float v4, v4

    .line 17170504
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170507
    const/high16 v4, -0x1000000

    .line 17170509
    const v5, 0x3f19999a    # 0.6f

    .line 17170512
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170515
    move-result v4

    .line 17170516
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170519
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170522
    const/16 v1, 0x8

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170527
    move-result v1

    .line 17170528
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170531
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 17170533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    new-instance v0, Lrq4/d;

    .line 17170538
    invoke-direct {v0, p0}, Lrq4/d;-><init>(Lrq4/f;)V

    .line 17170541
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170544
    new-instance v0, Lrq4/e;

    .line 17170546
    invoke-direct {v0, p0}, Lrq4/e;-><init>(Lrq4/f;)V

    .line 17170549
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170552
    new-instance v0, Landroid/graphics/PointF;

    .line 17170554
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17170557
    iput-object v0, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17170559
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170566
    move-result p1

    .line 17170567
    iput p1, p0, Lrq4/f;->f:I

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lrq4/f$a;

    .line 17170440
    .line 17170441
    invoke-direct {v1, v0}, Lrq4/f$a;-><init>(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, Lrq4/f;->b:Lrq4/f$a;

    .line 17170445
    .line 17170446
    const v0, 0x7f0511c3

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    const v0, 0x7f11021a

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, ""

    .line 17170460
    .line 17170461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    check-cast v0, Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    iput-object v0, p0, Lrq4/f;->a:Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    const v2, 0x7f1134ef

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast v2, Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    const v3, 0x7f110009

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v3, Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    const/16 v4, 0xa

    .line 17170498
    .line 17170499
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    int-to-float v4, v4

    .line 17170504
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/high16 v4, -0x1000000

    .line 17170508
    .line 17170509
    const v5, 0x3f19999a    # 0.6f

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/16 v1, 0x8

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Lrq4/d;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p0}, Lrq4/d;-><init>(Lrq4/f;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Lrq4/e;

    .line 17170545
    .line 17170546
    invoke-direct {v0, p0}, Lrq4/e;-><init>(Lrq4/f;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v0, Landroid/graphics/PointF;

    .line 17170553
    .line 17170554
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-object v0, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17170558
    .line 17170559
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    iput p1, p0, Lrq4/f;->f:I

    .line 17170568
    .line 17170569
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17039366
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    iget-boolean v1, p0, Lrq4/f;->g:Z

    .line 17039380
    if-nez v1, :cond_38

    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039385
    move-result v0

    .line 17039386
    iget v1, p0, Lrq4/f;->f:I

    .line 17039388
    int-to-float v1, v1

    .line 17039389
    cmpl-float v0, v0, v1

    .line 17039391
    if-gez v0, :cond_2c

    .line 17039393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039396
    move-result p1

    .line 17039397
    iget v0, p0, Lrq4/f;->f:I

    .line 17039399
    int-to-float v0, v0

    .line 17039400
    cmpl-float p1, p1, v0

    .line 17039402
    if-ltz p1, :cond_38

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lrq4/f;->g:Z

    .line 17039407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039410
    move-result-object v0

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039416
    :cond_38
    iget-boolean p1, p0, Lrq4/f;->g:Z

    .line 17039418
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17039365
    .line 17039366
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039367
    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039376
    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    iget-boolean v1, p0, Lrq4/f;->g:Z

    .line 17039379
    .line 17039380
    if-nez v1, :cond_38

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iget v1, p0, Lrq4/f;->f:I

    .line 17039387
    .line 17039388
    int-to-float v1, v1

    .line 17039389
    cmpl-float v0, v0, v1

    .line 17039390
    .line 17039391
    if-gez v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iget v0, p0, Lrq4/f;->f:I

    .line 17039398
    .line 17039399
    int-to-float v0, v0

    .line 17039400
    cmpl-float p1, p1, v0

    .line 17039401
    .line 17039402
    if-ltz p1, :cond_38

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lrq4/f;->g:Z

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-boolean p1, p0, Lrq4/f;->g:Z

    .line 17039417
    .line 17039418
    return p1
.end method


.method public final getData()Lrq4/f$a;
[MOD-CHANGED]
.method public final getData()Lrq4/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrq4/f;->b:Lrq4/f$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lrq4/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrq4/f;->b:Lrq4/f$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnClickClearFrequencyListener()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnClickClearFrequencyListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrq4/f;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickClearFrequencyListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrq4/f;->c:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnCloseListener()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnCloseListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrq4/f;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCloseListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lrq4/f;->d:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1f

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    if-eq v1, v0, :cond_e

    .line 17039373
    goto :goto_2e

    .line 17039374
    :cond_e
    invoke-virtual {p0, p1}, Lrq4/f;->a(Landroid/view/MotionEvent;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2e

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039390
    :cond_1e
    return v0

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17039393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039400
    move-result v3

    .line 17039401
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17039404
    iput-boolean v0, p0, Lrq4/f;->g:Z

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1f

    .line 17039369
    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    if-eq v1, v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2e

    .line 17039374
    :cond_e
    invoke-virtual {p0, p1}, Lrq4/f;->a(Landroid/view/MotionEvent;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2e

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return v0

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-boolean v0, p0, Lrq4/f;->g:Z

    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_9e

    .line 17170443
    if-eq v1, v2, :cond_8e

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_15

    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_8e

    .line 17170451
    goto/16 :goto_99

    .line 17170453
    :cond_15
    invoke-virtual {p0, p1}, Lrq4/f;->a(Landroid/view/MotionEvent;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget v0, p0, Lrq4/f;->h:F

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170465
    move-result v1

    .line 17170466
    add-float/2addr v0, v1

    .line 17170467
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17170469
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170471
    sub-float/2addr v0, v1

    .line 17170472
    iget v1, p0, Lrq4/f;->i:F

    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170477
    move-result p1

    .line 17170478
    add-float/2addr v1, p1

    .line 17170479
    iget-object p1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17170481
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170483
    sub-float/2addr v1, p1

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170487
    move-result-object p1

    .line 17170488
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170490
    if-eqz v3, :cond_3f

    .line 17170492
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_87

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    add-float/2addr v3, v0

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 17170507
    move-result v4

    .line 17170508
    int-to-float v4, v4

    .line 17170509
    add-float/2addr v4, v0

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    cmpg-float v6, v3, v5

    .line 17170513
    if-gez v6, :cond_55

    .line 17170515
    sub-float/2addr v0, v3

    .line 17170516
    goto :goto_65

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170520
    move-result v3

    .line 17170521
    int-to-float v3, v3

    .line 17170522
    cmpl-float v3, v4, v3

    .line 17170524
    if-ltz v3, :cond_65

    .line 17170526
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170529
    move-result v3

    .line 17170530
    int-to-float v3, v3

    .line 17170531
    sub-float/2addr v4, v3

    .line 17170532
    sub-float/2addr v0, v4

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170536
    move-result v3

    .line 17170537
    int-to-float v3, v3

    .line 17170538
    add-float/2addr v3, v1

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170542
    move-result v4

    .line 17170543
    int-to-float v4, v4

    .line 17170544
    add-float/2addr v4, v1

    .line 17170545
    cmpg-float v5, v3, v5

    .line 17170547
    if-gez v5, :cond_77

    .line 17170549
    sub-float/2addr v1, v3

    .line 17170550
    goto :goto_87

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170554
    move-result v3

    .line 17170555
    int-to-float v3, v3

    .line 17170556
    cmpl-float v3, v4, v3

    .line 17170558
    if-ltz v3, :cond_87

    .line 17170560
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170563
    move-result p1

    .line 17170564
    int-to-float p1, p1

    .line 17170565
    sub-float/2addr v4, p1

    .line 17170566
    sub-float/2addr v1, v4

    .line 17170567
    :cond_87
    :goto_87
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170570
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    iput-boolean v0, p0, Lrq4/f;->g:Z

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_99

    .line 17170582
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170588
    move-result p1

    .line 17170589
    return p1

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170593
    move-result p1

    .line 17170594
    iput p1, p0, Lrq4/f;->h:F

    .line 17170596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170599
    move-result p1

    .line 17170600
    iput p1, p0, Lrq4/f;->i:F

    .line 17170602
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_9e

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_8e

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_15

    .line 17170447
    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_8e

    .line 17170450
    .line 17170451
    goto/16 :goto_99

    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {p0, p1}, Lrq4/f;->a(Landroid/view/MotionEvent;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170458
    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget v0, p0, Lrq4/f;->h:F

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-float/2addr v0, v1

    .line 17170467
    iget-object v1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17170468
    .line 17170469
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170470
    .line 17170471
    sub-float/2addr v0, v1

    .line 17170472
    iget v1, p0, Lrq4/f;->i:F

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    add-float/2addr v1, p1

    .line 17170479
    iget-object p1, p0, Lrq4/f;->e:Landroid/graphics/PointF;

    .line 17170480
    .line 17170481
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170482
    .line 17170483
    sub-float/2addr v1, p1

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_3f

    .line 17170491
    .line 17170492
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_87

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    add-float/2addr v3, v0

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    int-to-float v4, v4

    .line 17170509
    add-float/2addr v4, v0

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    cmpg-float v6, v3, v5

    .line 17170512
    .line 17170513
    if-gez v6, :cond_55

    .line 17170514
    .line 17170515
    sub-float/2addr v0, v3

    .line 17170516
    goto :goto_65

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    int-to-float v3, v3

    .line 17170522
    cmpl-float v3, v4, v3

    .line 17170523
    .line 17170524
    if-ltz v3, :cond_65

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    int-to-float v3, v3

    .line 17170531
    sub-float/2addr v4, v3

    .line 17170532
    sub-float/2addr v0, v4

    .line 17170533
    :cond_65
    :goto_65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    int-to-float v3, v3

    .line 17170538
    add-float/2addr v3, v1

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    int-to-float v4, v4

    .line 17170544
    add-float/2addr v4, v1

    .line 17170545
    cmpg-float v5, v3, v5

    .line 17170546
    .line 17170547
    if-gez v5, :cond_77

    .line 17170548
    .line 17170549
    sub-float/2addr v1, v3

    .line 17170550
    goto :goto_87

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    int-to-float v3, v3

    .line 17170556
    cmpl-float v3, v4, v3

    .line 17170557
    .line 17170558
    if-ltz v3, :cond_87

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    int-to-float p1, p1

    .line 17170565
    sub-float/2addr v4, p1

    .line 17170566
    sub-float/2addr v1, v4

    .line 17170567
    :cond_87
    :goto_87
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170571
    .line 17170572
    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    iput-boolean v0, p0, Lrq4/f;->g:Z

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_99

    .line 17170581
    .line 17170582
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    return p1

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    iput p1, p0, Lrq4/f;->h:F

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    iput p1, p0, Lrq4/f;->i:F

    .line 17170601
    .line 17170602
    return v2
.end method


.method public final setInfo(Lrq4/f$a;)V
[MOD-CHANGED]
.method public final setInfo(Lrq4/f$a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iput-object p1, p0, Lrq4/f;->b:Lrq4/f$a;

    .line 17235981
    iget-object v1, p0, Lrq4/f;->a:Landroid/widget/TextView;

    .line 17235983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235985
    const-string v3, "seriesId="

    .line 17235987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    iget-object v3, p1, Lrq4/f$a;->a:Ljava/lang/String;

    .line 17235992
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235995
    move-result v4

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    if-nez v4, :cond_21

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    const-string v6, "empty"

    .line 17236004
    if-eqz v4, :cond_27

    .line 17236006
    move-object v3, v6

    .line 17236007
    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    const-string v3, "\nvid="

    .line 17236012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    iget-object v3, p1, Lrq4/f$a;->b:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236020
    move-result v4

    .line 17236021
    if-nez v4, :cond_38

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v5, 0x0

    .line 17236025
    :goto_39
    if-eqz v5, :cond_3c

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v6, v3

    .line 17236029
    :goto_3d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v3, "\n\u64ad\u653e\u8fdb\u5ea6="

    .line 17236034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    iget-wide v3, p1, Lrq4/f$a;->c:J

    .line 17236039
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v3, " / "

    .line 17236044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    iget-wide v4, p1, Lrq4/f$a;->d:J

    .line 17236049
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236052
    const-string v4, "\n\u65e0\u4e92\u52a8\u81ea\u52a8\u6d88\u5931="

    .line 17236054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    iget v4, p1, Lrq4/f$a;->e:I

    .line 17236059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    const-string v4, "s\n\u5f53\u524d\u72b6\u6001: showing="

    .line 17236064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    iget-boolean v4, p1, Lrq4/f$a;->i:Z

    .line 17236069
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v4, ", combing="

    .line 17236074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    iget-boolean v4, p1, Lrq4/f$a;->j:Z

    .line 17236079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236082
    const-string v4, ", selected="

    .line 17236084
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    iget-boolean v4, p1, Lrq4/f$a;->k:Z

    .line 17236089
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236092
    const-string v4, ", detailPage="

    .line 17236094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    iget-boolean v4, p1, Lrq4/f$a;->l:Z

    .line 17236099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236102
    const-string v4, "\n\u5f53\u524d\u5c55\u793a\u533a\u95f4="

    .line 17236104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    iget-object v4, p1, Lrq4/f$a;->g:Lpq4/d;

    .line 17236109
    if-eqz v4, :cond_b5

    .line 17236111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236113
    const-string v6, "["

    .line 17236115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    iget-wide v6, v4, Lpq4/d;->d:J

    .line 17236120
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v6, ", "

    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    iget-wide v6, v4, Lpq4/d;->e:J

    .line 17236130
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v6, "] pointType="

    .line 17236135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    iget-object v4, v4, Lpq4/d;->f:Ljava/lang/String;

    .line 17236140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v4

    .line 17236147
    if-nez v4, :cond_b7

    .line 17236149
    :cond_b5
    const-string v4, "none"

    .line 17236151
    :cond_b7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v4, "\n---- \u7ed1\u5b9a\u533a\u95f4 ----"

    .line 17236156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    iget-object v4, p1, Lrq4/f$a;->f:Ljava/util/List;

    .line 17236161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236164
    move-result v4

    .line 17236165
    if-eqz v4, :cond_cd

    .line 17236167
    const-string v0, "\nnone"

    .line 17236169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    goto :goto_10e

    .line 17236173
    :cond_cd
    iget-object v4, p1, Lrq4/f$a;->f:Ljava/util/List;

    .line 17236175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object v4

    .line 17236179
    :goto_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    move-result v5

    .line 17236183
    if-eqz v5, :cond_10e

    .line 17236185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    move-result-object v5

    .line 17236189
    add-int/lit8 v6, v0, 0x1

    .line 17236191
    if-gez v0, :cond_e4

    .line 17236193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236196
    :cond_e4
    check-cast v5, Lpq4/d;

    .line 17236198
    const-string v0, "\n#"

    .line 17236200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236206
    const-string v0, " start="

    .line 17236208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    iget-wide v7, v5, Lpq4/d;->d:J

    .line 17236213
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v0, ", end="

    .line 17236218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    iget-wide v7, v5, Lpq4/d;->e:J

    .line 17236223
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236226
    const-string v0, ", pointType="

    .line 17236228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    iget-object v0, v5, Lpq4/d;->f:Ljava/lang/String;

    .line 17236233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    move v0, v6

    .line 17236237
    goto :goto_d3

    .line 17236238
    :cond_10e
    :goto_10e
    const-string v0, "\n---- \u9891\u63a7\u4fe1\u606f ----\n\u5267\u7ef4\u5ea6: "

    .line 17236240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236245
    iget v0, v0, Lpq4/c;->a:I

    .line 17236247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236255
    iget v0, v0, Lpq4/c;->b:I

    .line 17236257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236260
    const-string v0, ", window="

    .line 17236262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236267
    iget-wide v4, v4, Lpq4/c;->c:J

    .line 17236269
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v4, "s\n\u96c6\u7ef4\u5ea6: "

    .line 17236274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236279
    iget v4, v4, Lpq4/c;->d:I

    .line 17236281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236289
    iget v4, v4, Lpq4/c;->e:I

    .line 17236291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236299
    iget-wide v4, v4, Lpq4/c;->f:J

    .line 17236301
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236304
    const-string v4, "s\ndid\u7ef4\u5ea6: "

    .line 17236306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236311
    iget v4, v4, Lpq4/c;->g:I

    .line 17236313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236321
    iget v4, v4, Lpq4/c;->h:I

    .line 17236323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236331
    iget-wide v4, v0, Lpq4/c;->i:J

    .line 17236333
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236336
    const-string v0, "s\n\u96c6\u4e92\u52a8\u6b21\u6570: "

    .line 17236338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236343
    iget v0, v0, Lpq4/c;->j:I

    .line 17236345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    iget-object p1, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236353
    iget p1, p1, Lpq4/c;->k:I

    .line 17236355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236361
    move-result-object p1

    .line 17236362
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236365
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInfo(Lrq4/f$a;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iput-object p1, p0, Lrq4/f;->b:Lrq4/f$a;

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lrq4/f;->a:Landroid/widget/TextView;

    .line 17235982
    .line 17235983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string v3, "seriesId="

    .line 17235986
    .line 17235987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v3, p1, Lrq4/f$a;->a:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v4

    .line 17235996
    const/4 v5, 0x1

    .line 17235997
    if-nez v4, :cond_21

    .line 17235998
    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    const-string v6, "empty"

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_27

    .line 17236005
    .line 17236006
    move-object v3, v6

    .line 17236007
    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v3, "\nvid="

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v3, p1, Lrq4/f$a;->b:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    if-nez v4, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v5, 0x0

    .line 17236025
    :goto_39
    if-eqz v5, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v6, v3

    .line 17236029
    :goto_3d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v3, "\n\u64ad\u653e\u8fdb\u5ea6="

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    iget-wide v3, p1, Lrq4/f$a;->c:J

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v3, " / "

    .line 17236043
    .line 17236044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    iget-wide v4, p1, Lrq4/f$a;->d:J

    .line 17236048
    .line 17236049
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v4, "\n\u65e0\u4e92\u52a8\u81ea\u52a8\u6d88\u5931="

    .line 17236053
    .line 17236054
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    iget v4, p1, Lrq4/f$a;->e:I

    .line 17236058
    .line 17236059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v4, "s\n\u5f53\u524d\u72b6\u6001: showing="

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    iget-boolean v4, p1, Lrq4/f$a;->i:Z

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v4, ", combing="

    .line 17236073
    .line 17236074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    iget-boolean v4, p1, Lrq4/f$a;->j:Z

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v4, ", selected="

    .line 17236083
    .line 17236084
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    iget-boolean v4, p1, Lrq4/f$a;->k:Z

    .line 17236088
    .line 17236089
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v4, ", detailPage="

    .line 17236093
    .line 17236094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    iget-boolean v4, p1, Lrq4/f$a;->l:Z

    .line 17236098
    .line 17236099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v4, "\n\u5f53\u524d\u5c55\u793a\u533a\u95f4="

    .line 17236103
    .line 17236104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v4, p1, Lrq4/f$a;->g:Lpq4/d;

    .line 17236108
    .line 17236109
    if-eqz v4, :cond_b5

    .line 17236110
    .line 17236111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string v6, "["

    .line 17236114
    .line 17236115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-wide v6, v4, Lpq4/d;->d:J

    .line 17236119
    .line 17236120
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v6, ", "

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    iget-wide v6, v4, Lpq4/d;->e:J

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v6, "] pointType="

    .line 17236134
    .line 17236135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v4, v4, Lpq4/d;->f:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    if-nez v4, :cond_b7

    .line 17236148
    .line 17236149
    :cond_b5
    const-string v4, "none"

    .line 17236150
    .line 17236151
    :cond_b7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v4, "\n---- \u7ed1\u5b9a\u533a\u95f4 ----"

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v4, p1, Lrq4/f$a;->f:Ljava/util/List;

    .line 17236160
    .line 17236161
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v4

    .line 17236165
    if-eqz v4, :cond_cd

    .line 17236166
    .line 17236167
    const-string v0, "\nnone"

    .line 17236168
    .line 17236169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_10e

    .line 17236173
    :cond_cd
    iget-object v4, p1, Lrq4/f$a;->f:Ljava/util/List;

    .line 17236174
    .line 17236175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    :goto_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v5

    .line 17236183
    if-eqz v5, :cond_10e

    .line 17236184
    .line 17236185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    add-int/lit8 v6, v0, 0x1

    .line 17236190
    .line 17236191
    if-gez v0, :cond_e4

    .line 17236192
    .line 17236193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    check-cast v5, Lpq4/d;

    .line 17236197
    .line 17236198
    const-string v0, "\n#"

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v0, " start="

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    iget-wide v7, v5, Lpq4/d;->d:J

    .line 17236212
    .line 17236213
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v0, ", end="

    .line 17236217
    .line 17236218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-wide v7, v5, Lpq4/d;->e:J

    .line 17236222
    .line 17236223
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v0, ", pointType="

    .line 17236227
    .line 17236228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v0, v5, Lpq4/d;->f:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    move v0, v6

    .line 17236237
    goto :goto_d3

    .line 17236238
    :cond_10e
    :goto_10e
    const-string v0, "\n---- \u9891\u63a7\u4fe1\u606f ----\n\u5267\u7ef4\u5ea6: "

    .line 17236239
    .line 17236240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236244
    .line 17236245
    iget v0, v0, Lpq4/c;->a:I

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236254
    .line 17236255
    iget v0, v0, Lpq4/c;->b:I

    .line 17236256
    .line 17236257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v0, ", window="

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236266
    .line 17236267
    iget-wide v4, v4, Lpq4/c;->c:J

    .line 17236268
    .line 17236269
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v4, "s\n\u96c6\u7ef4\u5ea6: "

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236278
    .line 17236279
    iget v4, v4, Lpq4/c;->d:I

    .line 17236280
    .line 17236281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236288
    .line 17236289
    iget v4, v4, Lpq4/c;->e:I

    .line 17236290
    .line 17236291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236298
    .line 17236299
    iget-wide v4, v4, Lpq4/c;->f:J

    .line 17236300
    .line 17236301
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    const-string v4, "s\ndid\u7ef4\u5ea6: "

    .line 17236305
    .line 17236306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236310
    .line 17236311
    iget v4, v4, Lpq4/c;->g:I

    .line 17236312
    .line 17236313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v4, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236320
    .line 17236321
    iget v4, v4, Lpq4/c;->h:I

    .line 17236322
    .line 17236323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236330
    .line 17236331
    iget-wide v4, v0, Lpq4/c;->i:J

    .line 17236332
    .line 17236333
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    const-string v0, "s\n\u96c6\u4e92\u52a8\u6b21\u6570: "

    .line 17236337
    .line 17236338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object v0, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236342
    .line 17236343
    iget v0, v0, Lpq4/c;->j:I

    .line 17236344
    .line 17236345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    iget-object p1, p1, Lrq4/f$a;->h:Lpq4/c;

    .line 17236352
    .line 17236353
    iget p1, p1, Lpq4/c;->k:I

    .line 17236354
    .line 17236355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236363
    .line 17236364
    .line 17236365
    return-void
.end method


.method public final setOnClickClearFrequencyListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnClickClearFrequencyListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrq4/f;->c:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickClearFrequencyListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrq4/f;->c:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCloseListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCloseListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrq4/f;->d:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCloseListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lrq4/f;->d:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


