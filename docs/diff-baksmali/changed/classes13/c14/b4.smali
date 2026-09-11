## classes13/c14/b4.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0513c6    # 1.7689E38f

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 17170459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170461
    const v2, 0x7f110230

    .line 17170464
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    iput-object p1, p0, Lc14/b4;->p:Landroid/view/View;

    .line 17170473
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170475
    const v2, 0x7f110194

    .line 17170478
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast p1, Landroid/widget/TextView;

    .line 17170487
    iput-object p1, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 17170489
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170491
    const v2, 0x7f11001d

    .line 17170494
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170503
    iput-object p1, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 17170505
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170507
    const v2, 0x7f1100bd

    .line 17170510
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170519
    iput-object p1, p0, Lc14/b4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170521
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170523
    const v2, 0x7f110152

    .line 17170526
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    iput-object p1, p0, Lc14/b4;->t:Landroid/view/View;

    .line 17170535
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170537
    const v2, 0x7f11016c

    .line 17170540
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast p1, Landroid/widget/TextView;

    .line 17170549
    iput-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17170551
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170553
    const v2, 0x7f11016e

    .line 17170556
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    iput-object p1, p0, Lc14/b4;->v:Landroid/view/View;

    .line 17170565
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170567
    const v2, 0x7f110691

    .line 17170570
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    iput-object p1, p0, Lc14/b4;->w:Landroid/view/View;

    .line 17170579
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170581
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170584
    const/16 v1, 0xc

    .line 17170586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170589
    move-result v1

    .line 17170590
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170593
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170596
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170598
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170601
    const/4 v1, 0x2

    .line 17170602
    new-array v1, v1, [I

    .line 17170604
    const/4 v2, 0x3

    .line 17170605
    new-array v3, v2, [F

    .line 17170607
    fill-array-data v3, :array_ca

    .line 17170610
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170613
    move-result v3

    .line 17170614
    aput v3, v1, v0

    .line 17170616
    new-array v0, v2, [F

    .line 17170618
    fill-array-data v0, :array_d4

    .line 17170621
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170624
    move-result v0

    .line 17170625
    const/4 v2, 0x1

    .line 17170626
    aput v0, v1, v2

    .line 17170628
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170631
    iput-object p1, p0, Lc14/b4;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 17170633
    return-void

    .line 17170634
    :array_ca
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 17170644
    :array_d4
    .array-data 4
        0x0
        0x0
        0x3f6147ae    # 0.88f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0513c6    # 1.7689E38f

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-direct {p0, p1}, Lc14/d;-><init>(Landroid/view/View;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170460
    .line 17170461
    const v2, 0x7f110230

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iput-object p1, p0, Lc14/b4;->p:Landroid/view/View;

    .line 17170472
    .line 17170473
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170474
    .line 17170475
    const v2, 0x7f110194

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast p1, Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    iput-object p1, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170490
    .line 17170491
    const v2, 0x7f11001d

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    iput-object p1, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170506
    .line 17170507
    const v2, 0x7f1100bd

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170518
    .line 17170519
    iput-object p1, p0, Lc14/b4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170520
    .line 17170521
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170522
    .line 17170523
    const v2, 0x7f110152

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object p1, p0, Lc14/b4;->t:Landroid/view/View;

    .line 17170534
    .line 17170535
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    .line 17170537
    const v2, 0x7f11016c

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast p1, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170552
    .line 17170553
    const v2, 0x7f11016e

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, p0, Lc14/b4;->v:Landroid/view/View;

    .line 17170564
    .line 17170565
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170566
    .line 17170567
    const v2, 0x7f110691

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object p1, p0, Lc14/b4;->w:Landroid/view/View;

    .line 17170578
    .line 17170579
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170580
    .line 17170581
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    const/16 v1, 0xc

    .line 17170585
    .line 17170586
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const/4 v1, 0x2

    .line 17170602
    new-array v1, v1, [I

    .line 17170603
    .line 17170604
    const/4 v2, 0x3

    .line 17170605
    new-array v3, v2, [F

    .line 17170606
    .line 17170607
    fill-array-data v3, :array_ca

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v3

    .line 17170614
    aput v3, v1, v0

    .line 17170615
    .line 17170616
    new-array v0, v2, [F

    .line 17170617
    .line 17170618
    fill-array-data v0, :array_d4

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    const/4 v2, 0x1

    .line 17170626
    aput v0, v1, v2

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170629
    .line 17170630
    .line 17170631
    iput-object p1, p0, Lc14/b4;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 17170632
    .line 17170633
    return-void

    .line 17170634
    :array_ca
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    .line 17170639
    .line 17170640
    .line 17170641
    .line 17170642
    .line 17170643
    .line 17170644
    :array_d4
    .array-data 4
        0x0
        0x0
        0x3f6147ae    # 0.88f
    .end array-data
.end method


.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    invoke-virtual {p0, p2}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462731
    invoke-virtual {p0, p2}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final X3(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p2}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p0, p2}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    invoke-virtual {p0, p1}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 16908300
    invoke-virtual {p0, p1}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V
[MOD-CHANGED]
.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 33947655
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isClosed:Z

    .line 33947657
    if-eqz p2, :cond_11

    .line 33947659
    iget-object p2, p0, Lc14/b4;->p:Landroid/view/View;

    .line 33947661
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947664
    goto :goto_16

    .line 33947665
    :cond_11
    iget-object p2, p0, Lc14/b4;->p:Landroid/view/View;

    .line 33947667
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947670
    :goto_16
    iget-object p2, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 33947672
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33947674
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947677
    iget-object p2, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 33947679
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 33947681
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    iget-object p2, p0, Lc14/b4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947686
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 33947688
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947691
    iget-object p2, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 33947693
    const v0, 0x3f19999a    # 0.6f

    .line 33947696
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947699
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947702
    move-result p2

    .line 33947703
    if-eqz p2, :cond_42

    .line 33947705
    iget-object p2, p0, Lc14/b4;->w:Landroid/view/View;

    .line 33947707
    const v0, 0x3cf5c28f    # 0.03f

    .line 33947710
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947713
    goto :goto_4a

    .line 33947714
    :cond_42
    iget-object p2, p0, Lc14/b4;->w:Landroid/view/View;

    .line 33947716
    const v0, 0x3e99999a    # 0.3f

    .line 33947719
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947722
    :goto_4a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947725
    move-result p2

    .line 33947726
    if-eqz p2, :cond_6a

    .line 33947728
    const p2, 0x7f0d0752

    .line 33947731
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947734
    move-result p2

    .line 33947735
    iget-object v0, p0, Lc14/b4;->v:Landroid/view/View;

    .line 33947737
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947740
    move-result-object v0

    .line 33947741
    if-eqz v0, :cond_83

    .line 33947743
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947745
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947747
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947750
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947753
    goto :goto_83

    .line 33947754
    :cond_6a
    const p2, 0x7f0d0085

    .line 33947757
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947760
    move-result p2

    .line 33947761
    iget-object v0, p0, Lc14/b4;->v:Landroid/view/View;

    .line 33947763
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_83

    .line 33947769
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947771
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947773
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947776
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947779
    :cond_83
    :goto_83
    invoke-virtual {p0, p1}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947782
    invoke-virtual {p0, p1}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947785
    iget-object p2, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 33947787
    new-instance v0, Lc14/z3;

    .line 33947789
    invoke-direct {v0, p0, p1}, Lc14/z3;-><init>(Lc14/b4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947792
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947795
    iget-object p2, p0, Lc14/b4;->v:Landroid/view/View;

    .line 33947797
    new-instance v0, Lc14/a4;

    .line 33947799
    invoke-direct {v0, p0, p1}, Lc14/a4;-><init>(Lc14/b4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947802
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public final e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lc14/d;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isClosed:Z

    .line 33947656
    .line 33947657
    if-eqz p2, :cond_11

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lc14/b4;->p:Landroid/view/View;

    .line 33947660
    .line 33947661
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947662
    .line 33947663
    .line 33947664
    goto :goto_16

    .line 33947665
    :cond_11
    iget-object p2, p0, Lc14/b4;->p:Landroid/view/View;

    .line 33947666
    .line 33947667
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :goto_16
    iget-object p2, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p2, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->subInfo:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p2, p0, Lc14/b4;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    .line 33947686
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object p2, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    const v0, 0x3f19999a    # 0.6f

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p2

    .line 33947703
    if-eqz p2, :cond_42

    .line 33947704
    .line 33947705
    iget-object p2, p0, Lc14/b4;->w:Landroid/view/View;

    .line 33947706
    .line 33947707
    const v0, 0x3cf5c28f    # 0.03f

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_4a

    .line 33947714
    :cond_42
    iget-object p2, p0, Lc14/b4;->w:Landroid/view/View;

    .line 33947715
    .line 33947716
    const v0, 0x3e99999a    # 0.3f

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33947720
    .line 33947721
    .line 33947722
    :goto_4a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    if-eqz p2, :cond_6a

    .line 33947727
    .line 33947728
    const p2, 0x7f0d0752

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    iget-object v0, p0, Lc14/b4;->v:Landroid/view/View;

    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    if-eqz v0, :cond_83

    .line 33947742
    .line 33947743
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947744
    .line 33947745
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947746
    .line 33947747
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_83

    .line 33947754
    :cond_6a
    const p2, 0x7f0d0085

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    iget-object v0, p0, Lc14/b4;->v:Landroid/view/View;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    if-eqz v0, :cond_83

    .line 33947768
    .line 33947769
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33947770
    .line 33947771
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947772
    .line 33947773
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    invoke-virtual {p0, p1}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0, p1}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p2, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 33947786
    .line 33947787
    new-instance v0, Lc14/z3;

    .line 33947788
    .line 33947789
    invoke-direct {v0, p0, p1}, Lc14/z3;-><init>(Lc14/b4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p2, p0, Lc14/b4;->v:Landroid/view/View;

    .line 33947796
    .line 33947797
    new-instance v0, Lc14/a4;

    .line 33947798
    .line 33947799
    invoke-direct {v0, p0, p1}, Lc14/a4;-><init>(Lc14/b4;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V
[MOD-CHANGED]
.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 17235971
    if-nez v1, :cond_7

    .line 17235973
    const-string v1, ""

    .line 17235975
    :cond_7
    const/4 v2, 0x3

    .line 17235976
    new-array v3, v2, [F

    .line 17235978
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235981
    move-result v1

    .line 17235982
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235985
    aget v1, v3, v0

    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 17235990
    move-result v1

    .line 17235991
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235994
    move-result v3

    .line 17235995
    const v4, 0x3e4ccccd    # 0.2f

    .line 17235998
    const v5, 0x3f75c28f    # 0.96f

    .line 17236001
    const/4 v6, 0x2

    .line 17236002
    const/4 v7, 0x1

    .line 17236003
    if-eqz v3, :cond_34

    .line 17236005
    new-array v3, v2, [F

    .line 17236007
    aput v1, v3, v0

    .line 17236009
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17236011
    aput v8, v3, v7

    .line 17236013
    aput v4, v3, v6

    .line 17236015
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236018
    move-result v3

    .line 17236019
    goto :goto_43

    .line 17236020
    :cond_34
    new-array v3, v2, [F

    .line 17236022
    aput v1, v3, v0

    .line 17236024
    const v8, 0x3da3d70a    # 0.08f

    .line 17236027
    aput v8, v3, v7

    .line 17236029
    aput v5, v3, v6

    .line 17236031
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236034
    move-result v3

    .line 17236035
    :goto_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236038
    move-result v8

    .line 17236039
    if-eqz v8, :cond_59

    .line 17236041
    new-array v5, v2, [F

    .line 17236043
    aput v1, v5, v0

    .line 17236045
    const v8, 0x3e947ae1    # 0.29f

    .line 17236048
    aput v8, v5, v7

    .line 17236050
    aput v4, v5, v6

    .line 17236052
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236055
    move-result v4

    .line 17236056
    goto :goto_68

    .line 17236057
    :cond_59
    new-array v4, v2, [F

    .line 17236059
    aput v1, v4, v0

    .line 17236061
    const v8, 0x3df5c28f    # 0.12f

    .line 17236064
    aput v8, v4, v7

    .line 17236066
    aput v5, v4, v6

    .line 17236068
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236071
    move-result v4

    .line 17236072
    :goto_68
    iget-object v5, p0, Lc14/b4;->t:Landroid/view/View;

    .line 17236074
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236076
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236079
    const/16 v9, 0xc

    .line 17236081
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236084
    move-result v9

    .line 17236085
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236088
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236091
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236093
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236096
    new-array v9, v6, [I

    .line 17236098
    aput v3, v9, v0

    .line 17236100
    aput v4, v9, v7

    .line 17236102
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236105
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236108
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236111
    move-result v3

    .line 17236112
    const v4, 0x3e8f5c29    # 0.28f

    .line 17236115
    const v5, 0x3ee147ae    # 0.44f

    .line 17236118
    if-eqz v3, :cond_ab

    .line 17236120
    new-array v3, v2, [F

    .line 17236122
    aput v1, v3, v0

    .line 17236124
    const v8, 0x3d4ccccd    # 0.05f

    .line 17236127
    aput v8, v3, v7

    .line 17236129
    const v8, 0x3f59999a    # 0.85f

    .line 17236132
    aput v8, v3, v6

    .line 17236134
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236137
    move-result v3

    .line 17236138
    goto :goto_b7

    .line 17236139
    :cond_ab
    new-array v3, v2, [F

    .line 17236141
    aput v1, v3, v0

    .line 17236143
    aput v5, v3, v7

    .line 17236145
    aput v4, v3, v6

    .line 17236147
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236150
    move-result v3

    .line 17236151
    :goto_b7
    iget-object v8, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 17236153
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236156
    iget-object v8, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 17236158
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236161
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236163
    if-eqz p1, :cond_d8

    .line 17236165
    new-array p1, v2, [F

    .line 17236167
    aput v1, p1, v0

    .line 17236169
    aput v5, p1, v7

    .line 17236171
    aput v4, p1, v6

    .line 17236173
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236176
    move-result p1

    .line 17236177
    const/16 v1, 0x7f

    .line 17236179
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236182
    move-result p1

    .line 17236183
    goto :goto_e4

    .line 17236184
    :cond_d8
    new-array p1, v2, [F

    .line 17236186
    aput v1, p1, v0

    .line 17236188
    aput v5, p1, v7

    .line 17236190
    aput v4, p1, v6

    .line 17236192
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236195
    move-result p1

    .line 17236196
    :goto_e4
    iget-object v1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17236198
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e9} :catch_ea

    .line 17236201
    goto :goto_138

    .line 17236202
    :catch_ea
    move-exception p1

    .line 17236203
    iget-object v1, p0, Lc14/d;->l:Lkotlin/Lazy;

    .line 17236205
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236208
    move-result-object v1

    .line 17236209
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236213
    const-string v3, "getBgDrawable: "

    .line 17236215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v2, "deliver"

    .line 17236237
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    iget-object p1, p0, Lc14/b4;->t:Landroid/view/View;

    .line 17236242
    iget-object v0, p0, Lc14/b4;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 17236244
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236247
    iget-object p1, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 17236249
    const v0, 0x7f0d0026

    .line 17236252
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236255
    move-result v1

    .line 17236256
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236259
    iget-object p1, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 17236261
    const v1, 0x7f0d003a

    .line 17236264
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236267
    move-result v1

    .line 17236268
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236271
    iget-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17236273
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236276
    move-result v0

    .line 17236277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236280
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    :try_start_1
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 17235970
    .line 17235971
    if-nez v1, :cond_7

    .line 17235972
    .line 17235973
    const-string v1, ""

    .line 17235974
    .line 17235975
    :cond_7
    const/4 v2, 0x3

    .line 17235976
    new-array v3, v2, [F

    .line 17235977
    .line 17235978
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17235983
    .line 17235984
    .line 17235985
    aget v1, v3, v0

    .line 17235986
    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    const v4, 0x3e4ccccd    # 0.2f

    .line 17235996
    .line 17235997
    .line 17235998
    const v5, 0x3f75c28f    # 0.96f

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v6, 0x2

    .line 17236002
    const/4 v7, 0x1

    .line 17236003
    if-eqz v3, :cond_34

    .line 17236004
    .line 17236005
    new-array v3, v2, [F

    .line 17236006
    .line 17236007
    aput v1, v3, v0

    .line 17236008
    .line 17236009
    const/high16 v8, 0x3e800000    # 0.25f

    .line 17236010
    .line 17236011
    aput v8, v3, v7

    .line 17236012
    .line 17236013
    aput v4, v3, v6

    .line 17236014
    .line 17236015
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    goto :goto_43

    .line 17236020
    :cond_34
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    aput v1, v3, v0

    .line 17236023
    .line 17236024
    const v8, 0x3da3d70a    # 0.08f

    .line 17236025
    .line 17236026
    .line 17236027
    aput v8, v3, v7

    .line 17236028
    .line 17236029
    aput v5, v3, v6

    .line 17236030
    .line 17236031
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    :goto_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v8

    .line 17236039
    if-eqz v8, :cond_59

    .line 17236040
    .line 17236041
    new-array v5, v2, [F

    .line 17236042
    .line 17236043
    aput v1, v5, v0

    .line 17236044
    .line 17236045
    const v8, 0x3e947ae1    # 0.29f

    .line 17236046
    .line 17236047
    .line 17236048
    aput v8, v5, v7

    .line 17236049
    .line 17236050
    aput v4, v5, v6

    .line 17236051
    .line 17236052
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    goto :goto_68

    .line 17236057
    :cond_59
    new-array v4, v2, [F

    .line 17236058
    .line 17236059
    aput v1, v4, v0

    .line 17236060
    .line 17236061
    const v8, 0x3df5c28f    # 0.12f

    .line 17236062
    .line 17236063
    .line 17236064
    aput v8, v4, v7

    .line 17236065
    .line 17236066
    aput v5, v4, v6

    .line 17236067
    .line 17236068
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v4

    .line 17236072
    :goto_68
    iget-object v5, p0, Lc14/b4;->t:Landroid/view/View;

    .line 17236073
    .line 17236074
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236075
    .line 17236076
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    const/16 v9, 0xc

    .line 17236080
    .line 17236081
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v9

    .line 17236085
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236089
    .line 17236090
    .line 17236091
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236092
    .line 17236093
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236094
    .line 17236095
    .line 17236096
    new-array v9, v6, [I

    .line 17236097
    .line 17236098
    aput v3, v9, v0

    .line 17236099
    .line 17236100
    aput v4, v9, v7

    .line 17236101
    .line 17236102
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    const v4, 0x3e8f5c29    # 0.28f

    .line 17236113
    .line 17236114
    .line 17236115
    const v5, 0x3ee147ae    # 0.44f

    .line 17236116
    .line 17236117
    .line 17236118
    if-eqz v3, :cond_ab

    .line 17236119
    .line 17236120
    new-array v3, v2, [F

    .line 17236121
    .line 17236122
    aput v1, v3, v0

    .line 17236123
    .line 17236124
    const v8, 0x3d4ccccd    # 0.05f

    .line 17236125
    .line 17236126
    .line 17236127
    aput v8, v3, v7

    .line 17236128
    .line 17236129
    const v8, 0x3f59999a    # 0.85f

    .line 17236130
    .line 17236131
    .line 17236132
    aput v8, v3, v6

    .line 17236133
    .line 17236134
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v3

    .line 17236138
    goto :goto_b7

    .line 17236139
    :cond_ab
    new-array v3, v2, [F

    .line 17236140
    .line 17236141
    aput v1, v3, v0

    .line 17236142
    .line 17236143
    aput v5, v3, v7

    .line 17236144
    .line 17236145
    aput v4, v3, v6

    .line 17236146
    .line 17236147
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    :goto_b7
    iget-object v8, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 17236152
    .line 17236153
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v8, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_d8

    .line 17236164
    .line 17236165
    new-array p1, v2, [F

    .line 17236166
    .line 17236167
    aput v1, p1, v0

    .line 17236168
    .line 17236169
    aput v5, p1, v7

    .line 17236170
    .line 17236171
    aput v4, p1, v6

    .line 17236172
    .line 17236173
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result p1

    .line 17236177
    const/16 v1, 0x7f

    .line 17236178
    .line 17236179
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    goto :goto_e4

    .line 17236184
    :cond_d8
    new-array p1, v2, [F

    .line 17236185
    .line 17236186
    aput v1, p1, v0

    .line 17236187
    .line 17236188
    aput v5, p1, v7

    .line 17236189
    .line 17236190
    aput v4, p1, v6

    .line 17236191
    .line 17236192
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    :goto_e4
    iget-object v1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e9} :catch_ea

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_138

    .line 17236202
    :catch_ea
    move-exception p1

    .line 17236203
    iget-object v1, p0, Lc14/d;->l:Lkotlin/Lazy;

    .line 17236204
    .line 17236205
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string v3, "getBgDrawable: "

    .line 17236214
    .line 17236215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v2, "deliver"

    .line 17236236
    .line 17236237
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lc14/b4;->t:Landroid/view/View;

    .line 17236241
    .line 17236242
    iget-object v0, p0, Lc14/b4;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Lc14/b4;->q:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    const v0, 0x7f0d0026

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v1

    .line 17236256
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, p0, Lc14/b4;->r:Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    const v1, 0x7f0d003a

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v1

    .line 17236268
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17236272
    .line 17236273
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    return-void
.end method


.method public final g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V
[MOD-CHANGED]
.method public final g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    iget-object v0, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039368
    const v1, 0x3f4ccccd    # 0.8f

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    iget-object v0, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039382
    :goto_16
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039384
    if-eqz p1, :cond_27

    .line 17039386
    iget-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039388
    const v0, 0x7f062317

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    iget-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    const v1, 0x3f4ccccd    # 0.8f

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_16

    .line 17039375
    :cond_f
    iget-object v0, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    const v0, 0x7f062317

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    iget-object p1, p0, Lc14/b4;->u:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/f1;->f:Lcom/dragon/read/component/biz/impl/help/f1$a;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/f1$a;->a()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lc14/b4;->e4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    invoke-virtual {p0, p2}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462731
    invoke-virtual {p0, p2}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, p2}, Lc14/b4;->g4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p0, p2}, Lc14/b4;->f4(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeBannerModel;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


