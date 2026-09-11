.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 p1, 0x30

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-static {p1}, Lf05/a;->f(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    int-to-float p1, p1

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->a:F

    .line 16973845
    .line 16973846
    return-void
.end method

.method public static c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lf05/a;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    const/16 v0, 0xa

    .line 262151
    .line 262152
    goto :goto_3a

    .line 262153
    :cond_9
    invoke-static {}, Lf05/a;->a()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_37

    .line 262160
    :cond_10
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/high16 v1, 0x44400000    # 768.0f

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x1

    .line 262172
    cmpl-float v0, v0, v1

    .line 262173
    .line 262174
    if-ltz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_37

    .line 262182
    :cond_26
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    const/high16 v1, 0x44010000    # 516.0f

    .line 262191
    .line 262192
    cmpl-float v0, v0, v1

    .line 262193
    .line 262194
    if-ltz v0, :cond_35

    .line 262195
    .line 262196
    const/4 v2, 0x1

    .line 262197
    :cond_35
    if-eqz v2, :cond_39

    .line 262198
    .line 262199
    :goto_37
    const/4 v0, 0x4

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v0, 0x1

    .line 262202
    :goto_3a
    return v0
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->p:Lhq3/y;

    .line 327683
    .line 327684
    iget-object v0, v0, Lhq3/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_2b

    .line 327705
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    const/4 v2, 0x5

    .line 327710
    if-ne v1, v2, :cond_2b

    .line 327711
    .line 327712
    const/16 v0, 0xf

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->c()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    goto :goto_4a

    .line 327723
    :cond_2b
    :goto_2b
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_40

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    const/4 v1, 0x4

    .line 327731
    if-ne v0, v1, :cond_40

    .line 327732
    .line 327733
    const/16 v0, 0x1a

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->c()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    goto :goto_4a

    .line 327744
    :cond_40
    :goto_40
    const/16 v0, 0x10

    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->c()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    :goto_4a
    mul-int v0, v0, v1

    .line 327755
    .line 327756
    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    if-eqz v0, :cond_f

    .line 50790409
    .line 50790410
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v0

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v0, 0x0

    .line 50790416
    :goto_10
    if-gtz v0, :cond_16

    .line 50790417
    .line 50790418
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50790419
    .line 50790420
    .line 50790421
    return-void

    .line 50790422
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 50790423
    .line 50790424
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v0

    .line 50790428
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 50790429
    .line 50790430
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v0

    .line 50790434
    const/16 v2, 0x10

    .line 50790435
    .line 50790436
    if-eqz v0, :cond_4e

    .line 50790437
    .line 50790438
    if-nez p2, :cond_44

    .line 50790439
    .line 50790440
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 50790441
    .line 50790442
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h3()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result p2

    .line 50790446
    if-nez p2, :cond_41

    .line 50790447
    .line 50790448
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 50790449
    .line 50790450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result p2

    .line 50790457
    if-eqz p2, :cond_3c

    .line 50790458
    .line 50790459
    goto :goto_41

    .line 50790460
    :cond_3c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p2

    .line 50790464
    goto :goto_4a

    .line 50790465
    :cond_41
    :goto_41
    const/16 p2, 0xc

    .line 50790466
    .line 50790467
    goto :goto_46

    .line 50790468
    :cond_44
    const/16 p2, 0x8

    .line 50790469
    .line 50790470
    :goto_46
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p2

    .line 50790474
    :goto_4a
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50790475
    .line 50790476
    .line 50790477
    return-void

    .line 50790478
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 50790479
    .line 50790480
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->n4()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_bb

    .line 50790485
    .line 50790486
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v0

    .line 50790490
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v0

    .line 50790494
    if-gtz v0, :cond_66

    .line 50790495
    .line 50790496
    const/16 v0, 0x4e

    .line 50790497
    .line 50790498
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0

    .line 50790502
    :cond_66
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 50790503
    .line 50790504
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v3

    .line 50790508
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v3

    .line 50790512
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 50790513
    .line 50790514
    sub-int/2addr v3, v4

    .line 50790515
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 50790516
    .line 50790517
    sub-int/2addr v3, v4

    .line 50790518
    const/16 v4, 0xe

    .line 50790519
    .line 50790520
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v5

    .line 50790524
    sub-int/2addr v3, v5

    .line 50790525
    mul-int/lit8 v0, v0, 0x3

    .line 50790526
    .line 50790527
    sub-int/2addr v3, v0

    .line 50790528
    int-to-float v0, v3

    .line 50790529
    const/16 v3, 0x30

    .line 50790530
    .line 50790531
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v3

    .line 50790535
    int-to-float v3, v3

    .line 50790536
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v3

    .line 50790540
    sub-float/2addr v0, v3

    .line 50790541
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v2

    .line 50790545
    int-to-float v2, v2

    .line 50790546
    sub-float/2addr v0, v2

    .line 50790547
    const/high16 v2, 0x40400000    # 3.0f

    .line 50790548
    .line 50790549
    div-float/2addr v0, v2

    .line 50790550
    if-nez p2, :cond_9d

    .line 50790551
    .line 50790552
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v0

    .line 50790556
    goto :goto_a2

    .line 50790557
    :cond_9d
    float-to-int v0, v0

    .line 50790558
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v0

    .line 50790562
    :goto_a2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p3

    .line 50790566
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p3

    .line 50790573
    add-int/lit8 p3, p3, -0x1

    .line 50790574
    .line 50790575
    if-ne p2, p3, :cond_b6

    .line 50790576
    .line 50790577
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p2

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    const/4 p2, 0x0

    .line 50790583
    :goto_b7
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50790584
    .line 50790585
    .line 50790586
    return-void

    .line 50790587
    :cond_bb
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p3

    .line 50790591
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result p3

    .line 50790598
    invoke-static {}, Lf05/a;->b()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v0

    .line 50790602
    const/4 v2, 0x2

    .line 50790603
    if-eqz v0, :cond_118

    .line 50790604
    .line 50790605
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 50790606
    .line 50790607
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v0

    .line 50790615
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 50790616
    .line 50790617
    mul-int/lit8 v3, v3, 0x2

    .line 50790618
    .line 50790619
    sub-int/2addr v0, v3

    .line 50790620
    int-to-float v0, v0

    .line 50790621
    int-to-float v3, p3

    .line 50790622
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->a:F

    .line 50790623
    .line 50790624
    mul-float v3, v3, v4

    .line 50790625
    .line 50790626
    sub-float/2addr v0, v3

    .line 50790627
    add-int/lit8 v3, p3, 0x1

    .line 50790628
    .line 50790629
    int-to-float v3, v3

    .line 50790630
    div-float/2addr v0, v3

    .line 50790631
    if-nez p2, :cond_f7

    .line 50790632
    .line 50790633
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p2

    .line 50790637
    int-to-float p3, v2

    .line 50790638
    div-float/2addr v0, p3

    .line 50790639
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p3

    .line 50790643
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_14d

    .line 50790647
    :cond_f7
    add-int/lit8 p3, p3, -0x1

    .line 50790648
    .line 50790649
    if-ne p2, p3, :cond_10a

    .line 50790650
    .line 50790651
    int-to-float p2, v2

    .line 50790652
    div-float p2, v0, p2

    .line 50790653
    .line 50790654
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p2

    .line 50790658
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result p3

    .line 50790662
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50790663
    .line 50790664
    .line 50790665
    goto :goto_14d

    .line 50790666
    :cond_10a
    int-to-float p2, v2

    .line 50790667
    div-float/2addr v0, p2

    .line 50790668
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result p2

    .line 50790672
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p3

    .line 50790676
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_14d

    .line 50790680
    :cond_118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;

    .line 50790681
    .line 50790682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v0

    .line 50790690
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->a()I

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v3

    .line 50790694
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 50790695
    .line 50790696
    add-int/2addr v3, v4

    .line 50790697
    mul-int/lit8 v3, v3, 0x2

    .line 50790698
    .line 50790699
    sub-int/2addr v0, v3

    .line 50790700
    int-to-float v0, v0

    .line 50790701
    int-to-float v2, p3

    .line 50790702
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->a:F

    .line 50790703
    .line 50790704
    mul-float v2, v2, v3

    .line 50790705
    .line 50790706
    sub-float/2addr v0, v2

    .line 50790707
    add-int/lit8 p3, p3, -0x1

    .line 50790708
    .line 50790709
    int-to-float p3, p3

    .line 50790710
    div-float/2addr v0, p3

    .line 50790711
    if-nez p2, :cond_142

    .line 50790712
    .line 50790713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;->a()I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result p2

    .line 50790717
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    goto :goto_146

    .line 50790722
    :cond_142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p2

    .line 50790726
    :goto_146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790727
    .line 50790728
    .line 50790729
    move-result p2

    .line 50790730
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50790731
    .line 50790732
    .line 50790733
    :goto_14d
    return-void
.end method
