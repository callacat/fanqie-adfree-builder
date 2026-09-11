.class public final Luf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd5c

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
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790409
    .line 50790410
    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50790411
    .line 50790412
    .line 50790413
    const/4 v4, -0x1

    .line 50790414
    const/4 v5, -0x2

    .line 50790415
    invoke-static {v1, v4, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v6

    .line 50790419
    const v7, 0x7f050761

    .line 50790420
    .line 50790421
    .line 50790422
    const/4 v8, 0x0

    .line 50790423
    const v9, 0x7f05109f

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-static {v0, v7, v3, v8, v9}, Lcom/by/inflate_lib/AndInflater;->getView(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v7

    .line 50790430
    const v9, 0x7f112011

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 50790434
    .line 50790435
    .line 50790436
    const/16 v9, 0x8

    .line 50790437
    .line 50790438
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50790439
    .line 50790440
    .line 50790441
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790442
    .line 50790443
    invoke-direct {v10, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790444
    .line 50790445
    .line 50790446
    new-instance v11, Lr57/f;

    .line 50790447
    .line 50790448
    invoke-direct {v11}, Lr57/f;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    new-instance v12, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    .line 50790452
    .line 50790453
    const-string v13, "null"

    .line 50790454
    .line 50790455
    const-string v14, "+id"

    .line 50790456
    .line 50790457
    invoke-direct {v12, v13, v14}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v13, "android:id"

    .line 50790461
    .line 50790462
    invoke-virtual {v11, v13, v12, v7, v10}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    new-instance v12, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    .line 50790466
    .line 50790467
    const-string v13, "gone"

    .line 50790468
    .line 50790469
    invoke-direct {v12, v13}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    const-string v13, "android:visibility"

    .line 50790473
    .line 50790474
    invoke-virtual {v11, v13, v12, v7, v10}, Lr57/f;->translate(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790478
    .line 50790479
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v11

    .line 50790483
    if-eqz v11, :cond_57

    .line 50790484
    .line 50790485
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790486
    .line 50790487
    :cond_57
    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790488
    .line 50790489
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v11

    .line 50790493
    if-eqz v11, :cond_61

    .line 50790494
    .line 50790495
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790496
    .line 50790497
    :cond_61
    const-class v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790498
    .line 50790499
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v11

    .line 50790503
    if-eqz v11, :cond_6b

    .line 50790504
    .line 50790505
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790506
    .line 50790507
    :cond_6b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v11

    .line 50790511
    if-nez v11, :cond_74

    .line 50790512
    .line 50790513
    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    new-instance v7, Lcom/dragon/read/widget/swipecard/FrameLayoutFix;

    .line 50790517
    .line 50790518
    invoke-direct {v7, v0}, Lcom/dragon/read/widget/swipecard/FrameLayoutFix;-><init>(Landroid/content/Context;)V

    .line 50790519
    .line 50790520
    .line 50790521
    const v10, 0x7f110006

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790528
    .line 50790529
    .line 50790530
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790531
    .line 50790532
    invoke-direct {v11, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790533
    .line 50790534
    .line 50790535
    const-class v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790536
    .line 50790537
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v12

    .line 50790541
    if-eqz v12, :cond_91

    .line 50790542
    .line 50790543
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790544
    .line 50790545
    :cond_91
    const-class v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790546
    .line 50790547
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v12

    .line 50790551
    if-eqz v12, :cond_9b

    .line 50790552
    .line 50790553
    iput v8, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50790554
    .line 50790555
    :cond_9b
    new-instance v12, Lcom/dragon/read/widget/OverScrollLayout;

    .line 50790556
    .line 50790557
    invoke-direct {v12, v0}, Lcom/dragon/read/widget/OverScrollLayout;-><init>(Landroid/content/Context;)V

    .line 50790558
    .line 50790559
    .line 50790560
    const v13, 0x7f112647

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v7, v4, v4}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v13

    .line 50790573
    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790574
    .line 50790575
    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50790576
    .line 50790577
    .line 50790578
    const v15, 0x7f112c16

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {v12, v4, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v4

    .line 50790591
    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790592
    .line 50790593
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v5

    .line 50790597
    const/16 v15, 0x50

    .line 50790598
    .line 50790599
    if-eqz v5, :cond_ce

    .line 50790600
    .line 50790601
    move-object v5, v4

    .line 50790602
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790603
    .line 50790604
    iput v15, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790605
    .line 50790606
    :cond_ce
    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790607
    .line 50790608
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v5

    .line 50790612
    if-eqz v5, :cond_db

    .line 50790613
    .line 50790614
    move-object v5, v4

    .line 50790615
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790616
    .line 50790617
    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790618
    .line 50790619
    :cond_db
    const-class v5, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790620
    .line 50790621
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v5

    .line 50790625
    if-eqz v5, :cond_e8

    .line 50790626
    .line 50790627
    move-object v5, v4

    .line 50790628
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 50790629
    .line 50790630
    iput v15, v5, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 50790631
    .line 50790632
    :cond_e8
    invoke-static {v14}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    if-nez v5, :cond_f4

    .line 50790640
    .line 50790641
    invoke-virtual {v12, v14, v4}, Lcom/dragon/read/widget/OverScrollLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    invoke-static {v12}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    if-nez v4, :cond_100

    .line 50790652
    .line 50790653
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    invoke-static {v7}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v4

    .line 50790663
    if-nez v4, :cond_10c

    .line 50790664
    .line 50790665
    invoke-virtual {v3, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 50790669
    .line 50790670
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790671
    .line 50790672
    .line 50790673
    const/4 v5, 0x0

    .line 50790674
    const/4 v7, 0x6

    .line 50790675
    invoke-direct {v4, v0, v5, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790676
    .line 50790677
    .line 50790678
    const v0, 0x7f112f4a

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50790685
    .line 50790686
    .line 50790687
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790688
    .line 50790689
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v5

    .line 50790693
    const/4 v7, 0x0

    .line 50790694
    const/4 v9, 0x1

    .line 50790695
    invoke-static {v9, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v5

    .line 50790699
    float-to-int v5, v5

    .line 50790700
    const/high16 v7, 0x41c00000    # 24.0f

    .line 50790701
    .line 50790702
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v2

    .line 50790706
    invoke-static {v9, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v2

    .line 50790710
    float-to-int v2, v2

    .line 50790711
    invoke-direct {v0, v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790712
    .line 50790713
    .line 50790714
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790715
    .line 50790716
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v2

    .line 50790720
    if-eqz v2, :cond_144

    .line 50790721
    .line 50790722
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50790723
    .line 50790724
    :cond_144
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790725
    .line 50790726
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790727
    .line 50790728
    .line 50790729
    move-result v2

    .line 50790730
    if-eqz v2, :cond_14e

    .line 50790731
    .line 50790732
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50790733
    .line 50790734
    :cond_14e
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790735
    .line 50790736
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v2

    .line 50790740
    if-eqz v2, :cond_158

    .line 50790741
    .line 50790742
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790743
    .line 50790744
    :cond_158
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v2

    .line 50790751
    if-nez v2, :cond_164

    .line 50790752
    .line 50790753
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790760
    .line 50790761
    .line 50790762
    if-eqz v1, :cond_172

    .line 50790763
    .line 50790764
    if-nez p3, :cond_16f

    .line 50790765
    .line 50790766
    goto :goto_172

    .line 50790767
    :cond_16f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    :goto_172
    return-object v3
.end method
