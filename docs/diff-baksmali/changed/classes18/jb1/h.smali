## classes18/jb1/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f45

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb1/a;

    .line 196616
    const-string v1, "BannerAnTouVideoView"

    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Ljb1/h;->l:Lnb1/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f45

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb1/a;

    .line 196615
    .line 196616
    const-string v1, "BannerAnTouVideoView"

    .line 196617
    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ljb1/h;->l:Lnb1/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lib1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lib1/c;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Ljb1/f0;-><init>(Landroid/content/Context;)V

    .line 17170439
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f051328

    .line 17170446
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const p1, 0x7f111f92

    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17170458
    iput-object p1, p0, Ljb1/h;->b:Landroidx/cardview/widget/CardView;

    .line 17170460
    const p1, 0x7f110365

    .line 17170463
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Landroid/widget/TextView;

    .line 17170469
    iput-object p1, p0, Ljb1/h;->c:Landroid/widget/TextView;

    .line 17170471
    const p1, 0x7f110348

    .line 17170474
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroid/widget/TextView;

    .line 17170480
    iput-object p1, p0, Ljb1/h;->d:Landroid/widget/TextView;

    .line 17170482
    const p1, 0x7f110363

    .line 17170485
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Landroid/widget/TextView;

    .line 17170491
    const p1, 0x7f110167

    .line 17170494
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170500
    iput-object p1, p0, Ljb1/h;->e:Landroid/widget/TextView;

    .line 17170502
    const p1, 0x7f11025c

    .line 17170505
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroid/widget/ImageView;

    .line 17170511
    iput-object p1, p0, Ljb1/h;->f:Landroid/widget/ImageView;

    .line 17170513
    const p1, 0x7f11023f

    .line 17170516
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170522
    iput-object p1, p0, Ljb1/h;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170524
    const p1, 0x7f110087

    .line 17170527
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Ljb1/h;->h:Landroid/view/View;

    .line 17170533
    iget-object p1, p0, Lvg/a;->a:Ltg/b;

    .line 17170535
    check-cast p1, Lfb1/c;

    .line 17170537
    invoke-interface {p1}, Lfb1/c;->initData()V

    .line 17170540
    iget-object p1, p0, Ljb1/h;->b:Landroidx/cardview/widget/CardView;

    .line 17170542
    new-instance v0, Ljb1/b;

    .line 17170544
    invoke-direct {v0, p0}, Ljb1/b;-><init>(Ljb1/h;)V

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170550
    iget-object p1, p0, Ljb1/h;->c:Landroid/widget/TextView;

    .line 17170552
    new-instance v0, Ljb1/c;

    .line 17170554
    invoke-direct {v0, p0}, Ljb1/c;-><init>(Ljb1/h;)V

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    iget-object p1, p0, Ljb1/h;->d:Landroid/widget/TextView;

    .line 17170562
    new-instance v0, Ljb1/d;

    .line 17170564
    invoke-direct {v0, p0}, Ljb1/d;-><init>(Ljb1/h;)V

    .line 17170567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170570
    iget-object p1, p0, Ljb1/h;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170572
    new-instance v0, Ljb1/e;

    .line 17170574
    invoke-direct {v0, p0}, Ljb1/e;-><init>(Ljb1/h;)V

    .line 17170577
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170580
    iget-object p1, p0, Ljb1/h;->e:Landroid/widget/TextView;

    .line 17170582
    new-instance v0, Ljb1/f;

    .line 17170584
    invoke-direct {v0, p0}, Ljb1/f;-><init>(Ljb1/h;)V

    .line 17170587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170590
    iget-object p1, p0, Ljb1/h;->f:Landroid/widget/ImageView;

    .line 17170592
    new-instance v0, Ljb1/g;

    .line 17170594
    invoke-direct {v0, p0}, Ljb1/g;-><init>(Ljb1/h;)V

    .line 17170597
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lib1/c;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Ljb1/f0;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const v0, 0x7f051328

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f111f92

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17170457
    .line 17170458
    iput-object p1, p0, Ljb1/h;->b:Landroidx/cardview/widget/CardView;

    .line 17170459
    .line 17170460
    const p1, 0x7f110365

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    iput-object p1, p0, Ljb1/h;->c:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    const p1, 0x7f110348

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    check-cast p1, Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    iput-object p1, p0, Ljb1/h;->d:Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    const p1, 0x7f110363

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    const p1, 0x7f110167

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Ljb1/h;->e:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const p1, 0x7f11025c

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroid/widget/ImageView;

    .line 17170510
    .line 17170511
    iput-object p1, p0, Ljb1/h;->f:Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    const p1, 0x7f11023f

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170521
    .line 17170522
    iput-object p1, p0, Ljb1/h;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170523
    .line 17170524
    const p1, 0x7f110087

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Ljb1/h;->h:Landroid/view/View;

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lvg/a;->a:Ltg/b;

    .line 17170534
    .line 17170535
    check-cast p1, Lfb1/c;

    .line 17170536
    .line 17170537
    invoke-interface {p1}, Lfb1/c;->initData()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Ljb1/h;->b:Landroidx/cardview/widget/CardView;

    .line 17170541
    .line 17170542
    new-instance v0, Ljb1/b;

    .line 17170543
    .line 17170544
    invoke-direct {v0, p0}, Ljb1/b;-><init>(Ljb1/h;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Ljb1/h;->c:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    new-instance v0, Ljb1/c;

    .line 17170553
    .line 17170554
    invoke-direct {v0, p0}, Ljb1/c;-><init>(Ljb1/h;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Ljb1/h;->d:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    new-instance v0, Ljb1/d;

    .line 17170563
    .line 17170564
    invoke-direct {v0, p0}, Ljb1/d;-><init>(Ljb1/h;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Ljb1/h;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170571
    .line 17170572
    new-instance v0, Ljb1/e;

    .line 17170573
    .line 17170574
    invoke-direct {v0, p0}, Ljb1/e;-><init>(Ljb1/h;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Ljb1/h;->e:Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    new-instance v0, Ljb1/f;

    .line 17170583
    .line 17170584
    invoke-direct {v0, p0}, Ljb1/f;-><init>(Ljb1/h;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Ljb1/h;->f:Landroid/widget/ImageView;

    .line 17170591
    .line 17170592
    new-instance v0, Ljb1/g;

    .line 17170593
    .line 17170594
    invoke-direct {v0, p0}, Ljb1/g;-><init>(Ljb1/h;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_69

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170443
    iput-boolean v2, p0, Ljb1/h;->i:Z

    .line 17170445
    goto :goto_77

    .line 17170446
    :cond_e
    iget v0, p0, Ljb1/h;->j:F

    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170461
    if-gez v0, :cond_31

    .line 17170463
    iget v0, p0, Ljb1/h;->k:F

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Ljb1/h;->i:Z

    .line 17170484
    sget-object v0, Ljb1/h;->l:Lnb1/a;

    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "[\u7ad9\u5185-\u5e7f\u544a] move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    iget v4, p0, Ljb1/h;->j:F

    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170507
    const-string/jumbo v4, "y\u5dee\u503c"

    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    iget v4, p0, Ljb1/h;->k:F

    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170518
    move-result p1

    .line 17170519
    sub-float/2addr v4, p1

    .line 17170520
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170523
    move-result p1

    .line 17170524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170533
    invoke-virtual {v0, p1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170540
    move-result v0

    .line 17170541
    iput v0, p0, Ljb1/h;->j:F

    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170546
    move-result p1

    .line 17170547
    iput p1, p0, Ljb1/h;->k:F

    .line 17170549
    iput-boolean v2, p0, Ljb1/h;->i:Z

    .line 17170551
    :goto_77
    iget-boolean p1, p0, Ljb1/h;->i:Z

    .line 17170553
    if-eqz p1, :cond_86

    .line 17170555
    sget p1, Ldb1/a;->a:I

    .line 17170557
    sget-object p1, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->canSwipeClick()Z

    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_69

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_e

    .line 17170442
    .line 17170443
    iput-boolean v2, p0, Ljb1/h;->i:Z

    .line 17170444
    .line 17170445
    goto :goto_77

    .line 17170446
    :cond_e
    iget v0, p0, Ljb1/h;->j:F

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    sub-float/2addr v0, v3

    .line 17170453
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/high16 v3, 0x429e0000    # 79.0f

    .line 17170458
    .line 17170459
    cmpl-float v0, v0, v3

    .line 17170460
    .line 17170461
    if-gez v0, :cond_31

    .line 17170462
    .line 17170463
    iget v0, p0, Ljb1/h;->k:F

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    sub-float/2addr v0, v4

    .line 17170470
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    cmpl-float v0, v0, v3

    .line 17170475
    .line 17170476
    if-ltz v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    iput-boolean v0, p0, Ljb1/h;->i:Z

    .line 17170483
    .line 17170484
    sget-object v0, Ljb1/h;->l:Lnb1/a;

    .line 17170485
    .line 17170486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v4, "[\u7ad9\u5185-\u5e7f\u544a] move\u4e8b\u4ef6 x\u5dee\u503c:"

    .line 17170489
    .line 17170490
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget v4, p0, Ljb1/h;->j:F

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    sub-float/2addr v4, v5

    .line 17170500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string/jumbo v4, "y\u5dee\u503c"

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    iget v4, p0, Ljb1/h;->k:F

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    sub-float/2addr v4, p1

    .line 17170520
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p1, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    iput v0, p0, Ljb1/h;->j:F

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    iput p1, p0, Ljb1/h;->k:F

    .line 17170548
    .line 17170549
    iput-boolean v2, p0, Ljb1/h;->i:Z

    .line 17170550
    .line 17170551
    :goto_77
    iget-boolean p1, p0, Ljb1/h;->i:Z

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_86

    .line 17170554
    .line 17170555
    sget p1, Ldb1/a;->a:I

    .line 17170556
    .line 17170557
    sget-object p1, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->canSwipeClick()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    return v1
.end method


