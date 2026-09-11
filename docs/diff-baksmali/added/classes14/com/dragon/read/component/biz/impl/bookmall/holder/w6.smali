.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x7f11286f

    .line 50790403
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790406
    move-result-object v0

    .line 50790407
    check-cast v0, Landroid/widget/TextView;

    .line 50790409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790411
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50790414
    move-result-object v1

    .line 50790415
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50790417
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50790419
    const/4 v2, 0x0

    .line 50790420
    if-eqz v0, :cond_60

    .line 50790422
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790424
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790427
    move-result v3

    .line 50790428
    if-nez v3, :cond_5b

    .line 50790430
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790432
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790435
    move-result-object v3

    .line 50790436
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790438
    iget-object v4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790440
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790443
    move-result-object v4

    .line 50790444
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790447
    move-result v5

    .line 50790448
    if-eqz v5, :cond_52

    .line 50790450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790453
    move-result-object v5

    .line 50790454
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790456
    if-eqz v1, :cond_2c

    .line 50790458
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790460
    sget-object v7, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_REC:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790462
    if-ne v6, v7, :cond_47

    .line 50790464
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790466
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790468
    if-ne v6, v7, :cond_2c

    .line 50790470
    goto :goto_51

    .line 50790471
    :cond_47
    sget-object v7, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_HOT:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790473
    if-ne v6, v7, :cond_2c

    .line 50790475
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790477
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790479
    if-eq v6, v7, :cond_2c

    .line 50790481
    :goto_51
    move-object v3, v5

    .line 50790482
    :cond_52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790485
    iget-object v1, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790490
    goto :goto_60

    .line 50790491
    :cond_5b
    const/16 v1, 0x8

    .line 50790493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790496
    :cond_60
    :goto_60
    const v0, 0x7f110702

    .line 50790499
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    move-result-object v0

    .line 50790503
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790505
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790507
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50790510
    move-result v1

    .line 50790511
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790513
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790516
    move-result v3

    .line 50790517
    const-string v4, ""

    .line 50790519
    if-ne v1, v3, :cond_95

    .line 50790521
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt$a;

    .line 50790523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    const-string v1, "audio_icon_opt_607"

    .line 50790528
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50790530
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790533
    move-result-object v1

    .line 50790534
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50790539
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->enable:Z

    .line 50790541
    if-eqz v1, :cond_95

    .line 50790543
    const v1, 0x7f020fed

    .line 50790546
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioPlayIcon(I)V

    .line 50790549
    :cond_95
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790551
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790553
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50790556
    move-result v1

    .line 50790557
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 50790560
    const v1, 0x7f1113f1

    .line 50790563
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790566
    move-result-object v1

    .line 50790567
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790569
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50790572
    move-result v3

    .line 50790573
    if-eqz v3, :cond_b6

    .line 50790575
    const v3, 0x7f0d0e4a

    .line 50790578
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790581
    goto :goto_cb

    .line 50790582
    :cond_b6
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790584
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50790587
    move-result v3

    .line 50790588
    if-eqz v3, :cond_c5

    .line 50790590
    const v3, 0x7f0d0d54

    .line 50790593
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790596
    goto :goto_cb

    .line 50790597
    :cond_c5
    const v3, 0x7f0d0da9

    .line 50790600
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790603
    :goto_cb
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790605
    invoke-virtual {v3, p2, p3, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->k4(Landroid/view/View;Ltv5/b;IZ)V

    .line 50790608
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/v6;

    .line 50790610
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;Landroid/view/View;)V

    .line 50790613
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 50790615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    const-string v3, "bookmall_smooth_opt_v589"

    .line 50790620
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 50790622
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    move-result-object v3

    .line 50790626
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 50790631
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableNormal:Z

    .line 50790633
    if-eqz v3, :cond_133

    .line 50790635
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790638
    move-result v3

    .line 50790639
    if-eqz v3, :cond_10b

    .line 50790641
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790643
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790646
    move-result v3

    .line 50790647
    if-eqz v3, :cond_10b

    .line 50790649
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790651
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/s6;

    .line 50790653
    invoke-direct {v7, p0, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790656
    invoke-virtual {v5, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790659
    move-result-object v8

    .line 50790660
    move-object v6, p2

    .line 50790661
    move-object v9, v2

    .line 50790662
    move-object v10, p3

    .line 50790663
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790666
    goto :goto_11c

    .line 50790667
    :cond_10b
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790669
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;

    .line 50790671
    invoke-direct {v7, p0, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790674
    invoke-virtual {v5, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790677
    move-result-object v8

    .line 50790678
    move-object v6, p2

    .line 50790679
    move-object v9, v2

    .line 50790680
    move-object v10, p3

    .line 50790681
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790684
    :goto_11c
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790686
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790689
    move-result-object v6

    .line 50790690
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/u6;

    .line 50790692
    invoke-direct {v7, p0, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790695
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790697
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790700
    move-result-object v8

    .line 50790701
    move-object v9, v2

    .line 50790702
    move-object v10, p3

    .line 50790703
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790706
    goto :goto_197

    .line 50790707
    :cond_133
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790710
    move-result v3

    .line 50790711
    const-string v4, "recommend_info"

    .line 50790713
    if-eqz v3, :cond_15e

    .line 50790715
    iget-object v3, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790717
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790720
    move-result v3

    .line 50790721
    if-eqz v3, :cond_15e

    .line 50790723
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790725
    invoke-virtual {v5, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50790728
    move-result-object v3

    .line 50790729
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790732
    move-result-object v6

    .line 50790733
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790736
    move-result-object v10

    .line 50790737
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790739
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790742
    move-result-object v7

    .line 50790743
    move-object v6, p2

    .line 50790744
    move-object v8, v2

    .line 50790745
    move-object v9, p3

    .line 50790746
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790749
    goto :goto_178

    .line 50790750
    :cond_15e
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790752
    invoke-virtual {v5, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50790755
    move-result-object v3

    .line 50790756
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790759
    move-result-object v6

    .line 50790760
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790763
    move-result-object v10

    .line 50790764
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790766
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790769
    move-result-object v7

    .line 50790770
    move-object v6, p2

    .line 50790771
    move-object v8, v2

    .line 50790772
    move-object v9, p3

    .line 50790773
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790776
    :goto_178
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790778
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790781
    move-result-object v6

    .line 50790782
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790784
    invoke-virtual {v3, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->q4(Ltv5/a;I)Lcom/dragon/read/report/PageRecorder;

    .line 50790787
    move-result-object v3

    .line 50790788
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790791
    move-result-object v7

    .line 50790792
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790795
    move-result-object v10

    .line 50790796
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790798
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790801
    move-result-object v7

    .line 50790802
    move-object v8, v2

    .line 50790803
    move-object v9, p3

    .line 50790804
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790807
    :goto_197
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790809
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790812
    move-result-object v3

    .line 50790813
    const-string v4, "dislike_position"

    .line 50790815
    const-string v5, "ranking_list"

    .line 50790817
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790820
    move-result-object v3

    .line 50790821
    invoke-virtual {v2, v1, p2, p3, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50790824
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790826
    move-object v2, p2

    .line 50790827
    check-cast v2, Ld60/e;

    .line 50790829
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50790832
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790834
    const-string v4, "ranking_list"

    .line 50790836
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->o4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790839
    move-result-object v5

    .line 50790840
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;

    .line 50790842
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;-><init>(Landroid/view/View;)V

    .line 50790845
    const/4 v9, 0x0

    .line 50790846
    move-object v6, p3

    .line 50790847
    move-object v7, p2

    .line 50790848
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V

    .line 50790851
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 50790853
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 50790856
    move-result v0

    .line 50790857
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O4(Ltv5/a;Landroid/view/View;Z)V

    .line 50790860
    return-void
.end method

.method public final onOverScrollFinish()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A2()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262156
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->A2()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 262176
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262179
    move-result-object v3

    .line 262180
    const-string v4, "enter_tab_from"

    .line 262182
    const-string v5, "store_list_flip"

    .line 262184
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262191
    const/4 v0, 0x1

    .line 262192
    return v0

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0
.end method
