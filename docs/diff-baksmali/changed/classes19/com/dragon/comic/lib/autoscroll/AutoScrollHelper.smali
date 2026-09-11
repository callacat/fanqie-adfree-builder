## classes19/com/dragon/comic/lib/autoscroll/AutoScrollHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ba28

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->n:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 196621
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;->INSTANCE:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->o:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ba28

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->n:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;->INSTANCE:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->o:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/dragon/comic/lib/recycler/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 17170441
    new-instance p1, Lv92/b;

    .line 17170443
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-direct {p1, v0, v1}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170449
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170457
    invoke-virtual {p1}, Lv92/k;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170460
    move-result-object p1

    .line 17170461
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->c:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170463
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$onScrollListener$2;

    .line 17170465
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$onScrollListener$2;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170468
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170471
    move-result-object v0

    .line 17170472
    iput-object v0, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->g:Lkotlin/Lazy;

    .line 17170474
    const-wide/16 v2, -0x1

    .line 17170476
    iput-wide v2, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17170478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170481
    move-result-wide v2

    .line 17170482
    iput-wide v2, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->k:J

    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170487
    move-result-object v0

    .line 17170488
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17170490
    invoke-virtual {v0}, Lv92/k;->C()J

    .line 17170493
    move-result-wide v2

    .line 17170494
    iput-wide v2, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170496
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$d;->a:[I

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170501
    move-result p1

    .line 17170502
    aget p1, v0, p1

    .line 17170504
    const/4 v0, 0x2

    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    const/4 v3, -0x1

    .line 17170507
    if-eq p1, v2, :cond_72

    .line 17170509
    if-ne p1, v0, :cond_6c

    .line 17170511
    new-array p1, v0, [I

    .line 17170513
    fill-array-data p1, :array_d8

    .line 17170516
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170523
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/e;

    .line 17170525
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/e;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170531
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/f;

    .line 17170533
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/f;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170536
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170539
    goto :goto_8b

    .line 17170540
    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170542
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170545
    throw p1

    .line 17170546
    :cond_72
    new-array p1, v0, [F

    .line 17170548
    fill-array-data p1, :array_e0

    .line 17170551
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170554
    move-result-object p1

    .line 17170555
    iget-wide v4, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170557
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170560
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170563
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/d;

    .line 17170565
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/d;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170571
    :goto_8b
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170573
    new-instance p1, Lcom/dragon/comic/lib/autoscroll/b;

    .line 17170575
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/autoscroll/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170578
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/a;

    .line 17170580
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/a;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170594
    move-result-object v2

    .line 17170595
    const-string v3, "window"

    .line 17170597
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170600
    move-result-object v2

    .line 17170601
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 17170603
    if-eqz v3, :cond_b0

    .line 17170605
    move-object v1, v2

    .line 17170606
    check-cast v1, Landroid/view/WindowManager;

    .line 17170608
    :cond_b0
    if-eqz v1, :cond_bd

    .line 17170610
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170613
    move-result-object v1

    .line 17170614
    if-eqz v1, :cond_bd

    .line 17170616
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 17170619
    move-result v1

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v1, 0x0

    .line 17170622
    :goto_be
    float-to-int v1, v1

    .line 17170623
    iput v1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->h:I

    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170628
    move-result-object v1

    .line 17170629
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 17170631
    const-class v2, Lv92/b;

    .line 17170633
    invoke-interface {v1, v2, p1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17170636
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170639
    move-result-object p1

    .line 17170640
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17170642
    const-class v1, Lv92/a;

    .line 17170644
    invoke-interface {p1, v1, v0}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17170647
    return-void

    .line 17170648
    :array_d8
    .array-data 4
        0x0
        0x3e8
    .end array-data

    .line 17170656
    :array_e0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/comic/lib/recycler/d;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 17170440
    .line 17170441
    new-instance p1, Lv92/b;

    .line 17170442
    .line 17170443
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-direct {p1, v0, v1}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lv92/k;->D()Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->c:Lcom/dragon/comic/lib/autoscroll/AutoScrollMode;

    .line 17170462
    .line 17170463
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$onScrollListener$2;

    .line 17170464
    .line 17170465
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$onScrollListener$2;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    iput-object v0, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->g:Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    const-wide/16 v2, -0x1

    .line 17170475
    .line 17170476
    iput-wide v2, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17170477
    .line 17170478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v2

    .line 17170482
    iput-wide v2, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->k:J

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lv92/k;->C()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v2

    .line 17170494
    iput-wide v2, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170495
    .line 17170496
    sget-object v0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$d;->a:[I

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    aget p1, v0, p1

    .line 17170503
    .line 17170504
    const/4 v0, 0x2

    .line 17170505
    const/4 v2, 0x1

    .line 17170506
    const/4 v3, -0x1

    .line 17170507
    if-eq p1, v2, :cond_72

    .line 17170508
    .line 17170509
    if-ne p1, v0, :cond_6c

    .line 17170510
    .line 17170511
    new-array p1, v0, [I

    .line 17170512
    .line 17170513
    fill-array-data p1, :array_d8

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/e;

    .line 17170524
    .line 17170525
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/e;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/f;

    .line 17170532
    .line 17170533
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/f;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_8b

    .line 17170540
    :cond_6c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170541
    .line 17170542
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    throw p1

    .line 17170546
    :cond_72
    new-array p1, v0, [F

    .line 17170547
    .line 17170548
    fill-array-data p1, :array_e0

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iget-wide v4, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->l:J

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/d;

    .line 17170564
    .line 17170565
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/d;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    iput-object p1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->m:Landroid/animation/ValueAnimator;

    .line 17170572
    .line 17170573
    new-instance p1, Lcom/dragon/comic/lib/autoscroll/b;

    .line 17170574
    .line 17170575
    invoke-direct {p1, p0}, Lcom/dragon/comic/lib/autoscroll/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Lcom/dragon/comic/lib/autoscroll/a;

    .line 17170579
    .line 17170580
    invoke-direct {v0, p0}, Lcom/dragon/comic/lib/autoscroll/a;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v2}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    const-string v3, "window"

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 17170602
    .line 17170603
    if-eqz v3, :cond_b0

    .line 17170604
    .line 17170605
    move-object v1, v2

    .line 17170606
    check-cast v1, Landroid/view/WindowManager;

    .line 17170607
    .line 17170608
    :cond_b0
    if-eqz v1, :cond_bd

    .line 17170609
    .line 17170610
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    if-eqz v1, :cond_bd

    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v1, 0x0

    .line 17170622
    :goto_be
    float-to-int v1, v1

    .line 17170623
    iput v1, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->h:I

    .line 17170624
    .line 17170625
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    iget-object v1, v1, Lb92/a;->f:Lp92/a;

    .line 17170630
    .line 17170631
    const-class v2, Lv92/b;

    .line 17170632
    .line 17170633
    invoke-interface {v1, v2, p1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17170641
    .line 17170642
    const-class v1, Lv92/a;

    .line 17170643
    .line 17170644
    invoke-interface {p1, v1, v0}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return-void

    .line 17170648
    :array_d8
    .array-data 4
        0x0
        0x3e8
    .end array-data

    .line 17170649
    .line 17170650
    .line 17170651
    .line 17170652
    .line 17170653
    .line 17170654
    .line 17170655
    .line 17170656
    :array_e0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-class v1, Landroid/animation/ValueAnimator;

    .line 262147
    const-string v2, "sDurationScale"

    .line 262149
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 262161
    move-result v4

    .line 262162
    const/4 v5, 0x0

    .line 262163
    cmpg-float v4, v4, v5

    .line 262165
    if-nez v4, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_35

    .line 262171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262173
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_35

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    const-string v3, "\u81ea\u52a8\u9605\u8bfb\u83b7\u53d6DurationScale\u5931\u8d25\uff0c error "

    .line 262182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262194
    invoke-static {v1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-class v1, Landroid/animation/ValueAnimator;

    .line 262146
    .line 262147
    const-string v2, "sDurationScale"

    .line 262148
    .line 262149
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 262159
    .line 262160
    .line 262161
    move-result v4

    .line 262162
    const/4 v5, 0x0

    .line 262163
    cmpg-float v4, v4, v5

    .line 262164
    .line 262165
    if-nez v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-eqz v2, :cond_35

    .line 262170
    .line 262171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_35

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v3, "\u81ea\u52a8\u9605\u8bfb\u83b7\u53d6DurationScale\u5931\u8d25\uff0c error "

    .line 262181
    .line 262182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    new-array v0, v0, [Ljava/lang/Object;

    .line 262193
    .line 262194
    invoke-static {v1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public final a()Lb92/a;
[MOD-CHANGED]
.method public final a()Lb92/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;->b()Lb92/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lb92/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$c;->b()Lb92/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


