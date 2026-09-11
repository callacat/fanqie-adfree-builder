## classes20/jz2/r.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const v0, 0x7f0500e4

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const-wide/16 v0, 0x12c

    .line 17039376
    iput-wide v0, p0, Ljz2/r;->a:J

    .line 17039378
    new-instance p1, Ljz2/l;

    .line 17039380
    invoke-direct {p1, p0}, Ljz2/l;-><init>(Ljz2/r;)V

    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Ljz2/r;->b:Lkotlin/Lazy;

    .line 17039389
    new-instance p1, Ljz2/m;

    .line 17039391
    invoke-direct {p1, p0}, Ljz2/m;-><init>(Ljz2/r;)V

    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Ljz2/r;->c:Lkotlin/Lazy;

    .line 17039400
    new-instance p1, Ljz2/n;

    .line 17039402
    invoke-direct {p1, p0}, Ljz2/n;-><init>(Ljz2/r;)V

    .line 17039405
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Ljz2/r;->d:Lkotlin/Lazy;

    .line 17039411
    new-instance p1, Ljz2/o;

    .line 17039413
    invoke-direct {p1, p0}, Ljz2/o;-><init>(Ljz2/r;)V

    .line 17039416
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Ljz2/r;->e:Lkotlin/Lazy;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f0500e4

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    const-wide/16 v0, 0x12c

    .line 17039375
    .line 17039376
    iput-wide v0, p0, Ljz2/r;->a:J

    .line 17039377
    .line 17039378
    new-instance p1, Ljz2/l;

    .line 17039379
    .line 17039380
    invoke-direct {p1, p0}, Ljz2/l;-><init>(Ljz2/r;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Ljz2/r;->b:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    new-instance p1, Ljz2/m;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Ljz2/m;-><init>(Ljz2/r;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Ljz2/r;->c:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    new-instance p1, Ljz2/n;

    .line 17039401
    .line 17039402
    invoke-direct {p1, p0}, Ljz2/n;-><init>(Ljz2/r;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Ljz2/r;->d:Lkotlin/Lazy;

    .line 17039410
    .line 17039411
    new-instance p1, Ljz2/o;

    .line 17039412
    .line 17039413
    invoke-direct {p1, p0}, Ljz2/o;-><init>(Ljz2/r;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Ljz2/r;->e:Lkotlin/Lazy;

    .line 17039421
    .line 17039422
    return-void
.end method


.method public static a(Ljz2/r;F)V
[MOD-CHANGED]
.method public static a(Ljz2/r;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751047
    move-result v0

    .line 33751048
    int-to-float v0, v0

    .line 33751049
    mul-float v0, v0, p1

    .line 33751051
    float-to-int v0, v0

    .line 33751052
    iput p1, p0, Ljz2/r;->f:F

    .line 33751054
    invoke-direct {p0}, Ljz2/r;->getProgressView()Landroid/widget/FrameLayout;

    .line 33751057
    move-result-object p1

    .line 33751058
    const-string v1, ""

    .line 33751060
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33751066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljz2/r;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    int-to-float v0, v0

    .line 33751049
    mul-float v0, v0, p1

    .line 33751050
    .line 33751051
    float-to-int v0, v0

    .line 33751052
    iput p1, p0, Ljz2/r;->f:F

    .line 33751053
    .line 33751054
    invoke-direct {p0}, Ljz2/r;->getProgressView()Landroid/widget/FrameLayout;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    const-string v1, ""

    .line 33751059
    .line 33751060
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method private final getProgressView()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method private final getProgressView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getProgressView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f060a7f

    .line 17170450
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    const/4 v2, 0x2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170464
    move-result v1

    .line 17170465
    iput-boolean v1, p0, Ljz2/r;->i:Z

    .line 17170467
    invoke-direct {p0}, Ljz2/r;->getTextView()Landroid/widget/TextView;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    new-array v4, v2, [F

    .line 17170488
    fill-array-data v4, :array_c6

    .line 17170491
    const-string v5, "alpha"

    .line 17170493
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170496
    move-result-object v4

    .line 17170497
    iget-wide v6, p0, Ljz2/r;->a:J

    .line 17170499
    int-to-long v8, v2

    .line 17170500
    div-long/2addr v6, v8

    .line 17170501
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170504
    new-array v6, v2, [F

    .line 17170506
    fill-array-data v6, :array_ce

    .line 17170509
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170512
    move-result-object v5

    .line 17170513
    iget-wide v6, p0, Ljz2/r;->a:J

    .line 17170515
    div-long/2addr v6, v8

    .line 17170516
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170519
    iput-object v5, p0, Ljz2/r;->h:Landroid/animation/ObjectAnimator;

    .line 17170521
    new-instance v5, Ljz2/r$a;

    .line 17170523
    invoke-direct {v5, v1, p1, p0}, Ljz2/r$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljz2/r;)V

    .line 17170526
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170532
    move-result p1

    .line 17170533
    const/4 v1, 0x6

    .line 17170534
    if-gt p1, v1, :cond_6b

    .line 17170536
    const/16 p1, 0x48

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/16 p1, 0x66

    .line 17170541
    :goto_6d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170544
    move-result p1

    .line 17170545
    invoke-virtual {p0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170552
    move-result v1

    .line 17170553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170560
    move-result v5

    .line 17170561
    const/4 v6, 0x1

    .line 17170562
    if-lez v5, :cond_86

    .line 17170564
    const/4 v5, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    :goto_87
    if-eqz v5, :cond_8a

    .line 17170569
    move-object v3, v1

    .line 17170570
    :cond_8a
    if-eqz v3, :cond_91

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170575
    move-result v1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move v1, p1

    .line 17170578
    :goto_92
    new-array v3, v2, [I

    .line 17170580
    aput v1, v3, v0

    .line 17170582
    aput p1, v3, v6

    .line 17170584
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170587
    move-result-object p1

    .line 17170588
    iget-wide v7, p0, Ljz2/r;->a:J

    .line 17170590
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170593
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170595
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170598
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170601
    new-instance v1, Ljz2/q;

    .line 17170603
    invoke-direct {v1, p0}, Ljz2/q;-><init>(Ljz2/r;)V

    .line 17170606
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170609
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170611
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170614
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17170616
    aput-object v4, v2, v0

    .line 17170618
    aput-object p1, v2, v6

    .line 17170620
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170623
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170626
    iput-object v1, p0, Ljz2/r;->g:Landroid/animation/AnimatorSet;

    .line 17170628
    return-void

    nop

    .line 17170630
    :array_c6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170638
    :array_ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f060a7f

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v2, 0x2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    iput-boolean v1, p0, Ljz2/r;->i:Z

    .line 17170466
    .line 17170467
    invoke-direct {p0}, Ljz2/r;->getTextView()Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_36

    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    new-array v4, v2, [F

    .line 17170487
    .line 17170488
    fill-array-data v4, :array_c6

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v5, "alpha"

    .line 17170492
    .line 17170493
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    iget-wide v6, p0, Ljz2/r;->a:J

    .line 17170498
    .line 17170499
    int-to-long v8, v2

    .line 17170500
    div-long/2addr v6, v8

    .line 17170501
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170502
    .line 17170503
    .line 17170504
    new-array v6, v2, [F

    .line 17170505
    .line 17170506
    fill-array-data v6, :array_ce

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    iget-wide v6, p0, Ljz2/r;->a:J

    .line 17170514
    .line 17170515
    div-long/2addr v6, v8

    .line 17170516
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v5, p0, Ljz2/r;->h:Landroid/animation/ObjectAnimator;

    .line 17170520
    .line 17170521
    new-instance v5, Ljz2/r$a;

    .line 17170522
    .line 17170523
    invoke-direct {v5, v1, p1, p0}, Ljz2/r$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljz2/r;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    const/4 v1, 0x6

    .line 17170534
    if-gt p1, v1, :cond_6b

    .line 17170535
    .line 17170536
    const/16 p1, 0x48

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/16 p1, 0x66

    .line 17170540
    .line 17170541
    :goto_6d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    invoke-virtual {p0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    const/4 v6, 0x1

    .line 17170562
    if-lez v5, :cond_86

    .line 17170563
    .line 17170564
    const/4 v5, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    :goto_87
    if-eqz v5, :cond_8a

    .line 17170568
    .line 17170569
    move-object v3, v1

    .line 17170570
    :cond_8a
    if-eqz v3, :cond_91

    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move v1, p1

    .line 17170578
    :goto_92
    new-array v3, v2, [I

    .line 17170579
    .line 17170580
    aput v1, v3, v0

    .line 17170581
    .line 17170582
    aput p1, v3, v6

    .line 17170583
    .line 17170584
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iget-wide v7, p0, Ljz2/r;->a:J

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170594
    .line 17170595
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v1, Ljz2/q;

    .line 17170602
    .line 17170603
    invoke-direct {v1, p0}, Ljz2/q;-><init>(Ljz2/r;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170610
    .line 17170611
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17170615
    .line 17170616
    aput-object v4, v2, v0

    .line 17170617
    .line 17170618
    aput-object p1, v2, v6

    .line 17170619
    .line 17170620
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170624
    .line 17170625
    .line 17170626
    iput-object v1, p0, Ljz2/r;->g:Landroid/animation/AnimatorSet;

    .line 17170627
    .line 17170628
    return-void

    .line 17170629
    nop

    .line 17170630
    :array_c6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    :array_ce
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljz2/p;

    .line 16908290
    invoke-direct {v0, p0, p1}, Ljz2/p;-><init>(Ljz2/r;F)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljz2/p;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Ljz2/p;-><init>(Ljz2/r;F)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getCardView()Landroidx/cardview/widget/CardView;
[MOD-CHANGED]
.method public final getCardView()Landroidx/cardview/widget/CardView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardView()Landroidx/cardview/widget/CardView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getLightning()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getLightning()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLightning()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljz2/r;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getProgress()F
[MOD-CHANGED]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljz2/r;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ljz2/r;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Ljz2/r;->g:Landroid/animation/AnimatorSet;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Ljz2/r;->h:Landroid/animation/ObjectAnimator;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ljz2/r;->g:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Ljz2/r;->h:Landroid/animation/ObjectAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of p1, p2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50528262
    if-eqz p1, :cond_b

    .line 50528264
    check-cast p2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    if-eqz p2, :cond_14

    .line 50528270
    iget-boolean p1, p2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 50528272
    const/4 p2, 0x1

    .line 50528273
    if-ne p1, p2, :cond_14

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p2, 0x0

    .line 50528277
    :goto_15
    if-eqz p2, :cond_18

    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    const/16 p3, 0x8

    .line 50528282
    :goto_1a
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528285
    return p2
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    instance-of p1, p2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_b

    .line 50528263
    .line 50528264
    check-cast p2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p2, 0x0

    .line 50528268
    :goto_c
    if-eqz p2, :cond_14

    .line 50528269
    .line 50528270
    iget-boolean p1, p2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;->i:Z

    .line 50528271
    .line 50528272
    const/4 p2, 0x1

    .line 50528273
    if-ne p1, p2, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p2, 0x0

    .line 50528277
    :goto_15
    if-eqz p2, :cond_18

    .line 50528278
    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    const/16 p3, 0x8

    .line 50528281
    .line 50528282
    :goto_1a
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    return p2
.end method


