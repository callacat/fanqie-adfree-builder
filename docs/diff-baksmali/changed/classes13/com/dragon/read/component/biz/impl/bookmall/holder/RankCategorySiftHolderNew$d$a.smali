## classes13/com/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    const v0, 0x7f112520

    .line 33816584
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Landroid/widget/TextView;

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33816592
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v1, -0x2

    .line 33816597
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33816601
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->J:I

    .line 33816603
    if-lez p1, :cond_20

    .line 33816605
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816610
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816614
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, 0x7f112520

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    check-cast p2, Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v1, -0x2

    .line 33816597
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33816600
    .line 33816601
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->J:I

    .line 33816602
    .line 33816603
    if-lez p1, :cond_20

    .line 33816604
    .line 33816605
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    .line 33816610
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static b2(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public final c2(I)V
[MOD-CHANGED]
.method public final c2(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170443
    move-result-object p1

    .line 17170444
    if-nez p1, :cond_20

    .line 17170446
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v1, "deliver"

    .line 17170457
    const-string v2, "data is null, do not request!"

    .line 17170459
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    goto/16 :goto_a9

    .line 17170464
    :cond_20
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    if-eqz v0, :cond_67

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E4()V

    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170488
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17170500
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->h(Ljava/util/List;)V

    .line 17170503
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170505
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17170507
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->f(II)V

    .line 17170510
    move-object v2, v0

    .line 17170511
    check-cast v2, Landroid/view/View;

    .line 17170513
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 17170516
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 17170519
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170523
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17170525
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170531
    invoke-virtual {v3, v1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17170534
    goto :goto_7c

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170539
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170547
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170553
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 17170556
    :goto_7c
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170562
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170567
    move-result v1

    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170570
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17170575
    move-result v2

    .line 17170576
    int-to-long v2, v2

    .line 17170577
    invoke-virtual {v0, v1, v2, v3}, Lf05/m;->e(IJ)V

    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170582
    if-nez p1, :cond_a9

    .line 17170584
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170587
    move-result-object p1

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170595
    move-result v0

    .line 17170596
    const-wide/16 v1, 0x0

    .line 17170598
    invoke-virtual {p1, v0, v1, v2}, Lf05/m;->f(IJ)V

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    if-nez p1, :cond_20

    .line 17170445
    .line 17170446
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v1, "deliver"

    .line 17170456
    .line 17170457
    const-string v2, "data is null, do not request!"

    .line 17170458
    .line 17170459
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_a9

    .line 17170463
    .line 17170464
    :cond_20
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17170465
    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    if-eqz v0, :cond_67

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->E4()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A4()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->h(Ljava/util/List;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170504
    .line 17170505
    iget v3, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17170506
    .line 17170507
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/o;->f(II)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object v2, v0

    .line 17170511
    check-cast v2, Landroid/view/View;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170522
    .line 17170523
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->z4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_7c

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 17170544
    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->D4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170561
    .line 17170562
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170569
    .line 17170570
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    int-to-long v2, v2

    .line 17170577
    invoke-virtual {v0, v1, v2, v3}, Lf05/m;->e(IJ)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170581
    .line 17170582
    if-nez p1, :cond_a9

    .line 17170583
    .line 17170584
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    const-wide/16 v1, 0x0

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0, v1, v2}, Lf05/m;->f(IJ)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33947657
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947662
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    const-string v1, "deliver"

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-ne p2, p1, :cond_94

    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33947672
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v4, "setSelectedRankTab index:"

    .line 33947678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947684
    move-result v4

    .line 33947685
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-static {v1, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    const p2, 0x7f0d0026

    .line 33947704
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object p2

    .line 33947711
    const/16 v1, 0x10

    .line 33947713
    invoke-static {v1}, Lf05/a;->g(I)I

    .line 33947716
    move-result v1

    .line 33947717
    int-to-float v1, v1

    .line 33947718
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947725
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947732
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947734
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947736
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947738
    if-eqz p2, :cond_e7

    .line 33947740
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947742
    if-eqz p1, :cond_e7

    .line 33947744
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947747
    move-result p1

    .line 33947748
    if-gtz p1, :cond_68

    .line 33947750
    goto/16 :goto_e7

    .line 33947752
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947754
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947756
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947758
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 33947763
    move-result p1

    .line 33947764
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947766
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947769
    move-result p2

    .line 33947770
    div-int/lit8 p2, p2, 0x2

    .line 33947772
    add-int/2addr p1, p2

    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947775
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947777
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947782
    move-result p2

    .line 33947783
    div-int/lit8 p2, p2, 0x2

    .line 33947785
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947787
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947789
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947791
    sub-int/2addr p1, p2

    .line 33947792
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33947795
    goto :goto_e7

    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33947798
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33947800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947802
    const-string v4, "setUnselectedRankTab index:"

    .line 33947804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947810
    move-result v4

    .line 33947811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object v3

    .line 33947818
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947820
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-static {v1, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    const p2, 0x7f0d002d

    .line 33947830
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947833
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947836
    move-result-object p2

    .line 33947837
    const/16 v1, 0xe

    .line 33947839
    invoke-static {v1}, Lf05/a;->g(I)I

    .line 33947842
    move-result v1

    .line 33947843
    int-to-float v1, v1

    .line 33947844
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947847
    move-result p2

    .line 33947848
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947851
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 33947859
    move-result-object p2

    .line 33947860
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 33947862
    if-eqz p2, :cond_e0

    .line 33947864
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947867
    move-result-object p2

    .line 33947868
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947871
    goto :goto_e7

    .line 33947872
    :cond_e0
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947875
    move-result-object p2

    .line 33947876
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947879
    :cond_e7
    :goto_e7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947881
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/e8;

    .line 33947883
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;)V

    .line 33947886
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947889
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947661
    .line 33947662
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->e:I

    .line 33947663
    .line 33947664
    const/4 v0, 0x1

    .line 33947665
    const-string v1, "deliver"

    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    if-ne p2, p1, :cond_94

    .line 33947669
    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    .line 33947674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v4, "setSelectedRankTab index:"

    .line 33947677
    .line 33947678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    invoke-static {v1, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const p2, 0x7f0d0026

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    const/16 v1, 0x10

    .line 33947712
    .line 33947713
    invoke-static {v1}, Lf05/a;->g(I)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    int-to-float v1, v1

    .line 33947718
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947733
    .line 33947734
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947735
    .line 33947736
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947737
    .line 33947738
    if-eqz p2, :cond_e7

    .line 33947739
    .line 33947740
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947741
    .line 33947742
    if-eqz p1, :cond_e7

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    if-gtz p1, :cond_68

    .line 33947749
    .line 33947750
    goto/16 :goto_e7

    .line 33947751
    .line 33947752
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947753
    .line 33947754
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947757
    .line 33947758
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    div-int/lit8 p2, p2, 0x2

    .line 33947771
    .line 33947772
    add-int/2addr p1, p2

    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947774
    .line 33947775
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947776
    .line 33947777
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    div-int/lit8 p2, p2, 0x2

    .line 33947784
    .line 33947785
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;

    .line 33947786
    .line 33947787
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33947788
    .line 33947789
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t:Lcom/dragon/read/widget/FixRecyclerView;

    .line 33947790
    .line 33947791
    sub-int/2addr p1, p2

    .line 33947792
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_e7

    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->d:Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->M:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    .line 33947800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    const-string v4, "setUnselectedRankTab index:"

    .line 33947803
    .line 33947804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v4

    .line 33947811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v3

    .line 33947818
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-static {v1, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const p2, 0x7f0d002d

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    const/16 v1, 0xe

    .line 33947838
    .line 33947839
    invoke-static {v1}, Lf05/a;->g(I)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v1

    .line 33947843
    int-to-float v1, v1

    .line 33947844
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p2

    .line 33947848
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 33947861
    .line 33947862
    if-eqz p2, :cond_e0

    .line 33947863
    .line 33947864
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p2

    .line 33947868
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_e7

    .line 33947872
    :cond_e0
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;->b2(I)Landroid/graphics/Typeface;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p2

    .line 33947876
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    :goto_e7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947880
    .line 33947881
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/e8;

    .line 33947882
    .line 33947883
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$d$a;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947887
    .line 33947888
    .line 33947889
    return-void
.end method


