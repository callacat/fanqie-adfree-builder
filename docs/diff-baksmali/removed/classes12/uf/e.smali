.class public final Luf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    if-eqz p2, :cond_10f

    .line 50790405
    .line 50790406
    if-eqz p3, :cond_10f

    .line 50790407
    .line 50790408
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50790409
    .line 50790410
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790411
    .line 50790412
    .line 50790413
    const v1, 0x7f1101c2

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 50790417
    .line 50790418
    .line 50790419
    const/4 v1, 0x1

    .line 50790420
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50790424
    .line 50790425
    .line 50790426
    const/4 v2, -0x1

    .line 50790427
    invoke-static {p2, v2, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    new-instance v4, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790432
    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    invoke-direct {v4, p1, v5}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50790435
    .line 50790436
    .line 50790437
    const v5, 0x7f111479

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50790441
    .line 50790442
    .line 50790443
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790444
    .line 50790445
    const/4 v6, -0x2

    .line 50790446
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790447
    .line 50790448
    .line 50790449
    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790450
    .line 50790451
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v6

    .line 50790455
    const/16 v7, 0x11

    .line 50790456
    .line 50790457
    if-eqz v6, :cond_40

    .line 50790458
    .line 50790459
    move-object v6, v5

    .line 50790460
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790461
    .line 50790462
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790463
    .line 50790464
    :cond_40
    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790465
    .line 50790466
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v6

    .line 50790470
    if-eqz v6, :cond_4a

    .line 50790471
    .line 50790472
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790473
    .line 50790474
    :cond_4a
    const-class v6, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790475
    .line 50790476
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v6

    .line 50790480
    if-eqz v6, :cond_57

    .line 50790481
    .line 50790482
    move-object v6, v5

    .line 50790483
    check-cast v6, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790484
    .line 50790485
    iput v7, v6, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 50790486
    .line 50790487
    :cond_57
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v6

    .line 50790494
    if-nez v6, :cond_63

    .line 50790495
    .line 50790496
    invoke-virtual {p3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790497
    .line 50790498
    .line 50790499
    :cond_63
    new-instance v4, Landroid/view/View;

    .line 50790500
    .line 50790501
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790502
    .line 50790503
    .line 50790504
    const v5, 0x7f11147a

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 50790508
    .line 50790509
    .line 50790510
    const v5, 0x7f0d004b

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v5

    .line 50790517
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790518
    .line 50790519
    .line 50790520
    const/16 v5, 0x8

    .line 50790521
    .line 50790522
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790523
    .line 50790524
    .line 50790525
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790526
    .line 50790527
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v6

    .line 50790537
    if-nez v6, :cond_8e

    .line 50790538
    .line 50790539
    invoke-virtual {p3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790540
    .line 50790541
    .line 50790542
    :cond_8e
    invoke-static {p3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    if-nez v4, :cond_9a

    .line 50790550
    .line 50790551
    invoke-virtual {p2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    new-instance p3, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790555
    .line 50790556
    invoke-direct {p3, p1}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 50790557
    .line 50790558
    .line 50790559
    const v3, 0x7f11011c

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {p2, v2, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    invoke-static {p3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    if-nez v3, :cond_b5

    .line 50790577
    .line 50790578
    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50790582
    .line 50790583
    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 50790584
    .line 50790585
    .line 50790586
    const p1, 0x7f110156

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p1

    .line 50790596
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50790597
    .line 50790598
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p1

    .line 50790602
    float-to-int p1, p1

    .line 50790603
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v3

    .line 50790607
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v2

    .line 50790611
    float-to-int v2, v2

    .line 50790612
    invoke-static {p2, p1, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1

    .line 50790616
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790617
    .line 50790618
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v2

    .line 50790622
    if-eqz v2, :cond_ed

    .line 50790623
    .line 50790624
    const/high16 v2, 0x41300000    # 11.0f

    .line 50790625
    .line 50790626
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v3

    .line 50790630
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v2

    .line 50790634
    float-to-int v2, v2

    .line 50790635
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790636
    .line 50790637
    :cond_ed
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790638
    .line 50790639
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v2

    .line 50790643
    if-eqz v2, :cond_102

    .line 50790644
    .line 50790645
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50790646
    .line 50790647
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    float-to-int v0, v0

    .line 50790656
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790657
    .line 50790658
    :cond_102
    invoke-static {p3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    if-nez v0, :cond_10e

    .line 50790666
    .line 50790667
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    return-object p2

    .line 50790671
    :cond_10f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790672
    .line 50790673
    const-string p2, "merge tag container should not be null attach should not be false"

    .line 50790674
    .line 50790675
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    throw p1
.end method
