## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const v0, 0x7f11286f

    .line 50790406
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Landroid/widget/TextView;

    .line 50790412
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790414
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50790417
    move-result-object v1

    .line 50790418
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50790420
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50790422
    const-string v2, ""

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    if-eqz v0, :cond_68

    .line 50790427
    iget-object v4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790429
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790432
    move-result v4

    .line 50790433
    if-nez v4, :cond_60

    .line 50790435
    iget-object v4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790437
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790440
    move-result-object v4

    .line 50790441
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790443
    iget-object v5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790448
    move-result-object v5

    .line 50790449
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790452
    move-result v6

    .line 50790453
    if-eqz v6, :cond_57

    .line 50790455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790458
    move-result-object v6

    .line 50790459
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790461
    if-eqz v1, :cond_31

    .line 50790463
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790465
    sget-object v8, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_REC:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790467
    if-ne v7, v8, :cond_4c

    .line 50790469
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790471
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790473
    if-ne v7, v8, :cond_31

    .line 50790475
    goto :goto_56

    .line 50790476
    :cond_4c
    sget-object v8, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_HOT:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790478
    if-ne v7, v8, :cond_31

    .line 50790480
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790482
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790484
    if-eq v7, v8, :cond_31

    .line 50790486
    :goto_56
    move-object v4, v6

    .line 50790487
    :cond_57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790490
    iget-object v1, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790495
    goto :goto_68

    .line 50790496
    :cond_60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790499
    const/16 v1, 0x8

    .line 50790501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790504
    :cond_68
    :goto_68
    const v0, 0x7f110702

    .line 50790507
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    move-result-object v0

    .line 50790511
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790515
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50790518
    move-result v1

    .line 50790519
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790521
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790524
    move-result v4

    .line 50790525
    if-ne v1, v4, :cond_9b

    .line 50790527
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt$a;

    .line 50790529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    const-string v1, "audio_icon_opt_607"

    .line 50790534
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50790536
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50790545
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->enable:Z

    .line 50790547
    if-eqz v1, :cond_9b

    .line 50790549
    const v1, 0x7f020fed

    .line 50790552
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioPlayIcon(I)V

    .line 50790555
    :cond_9b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790557
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790559
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50790562
    move-result v1

    .line 50790563
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 50790566
    const v1, 0x7f1113f1

    .line 50790569
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790572
    move-result-object v1

    .line 50790573
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790575
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50790578
    move-result v2

    .line 50790579
    if-eqz v2, :cond_bc

    .line 50790581
    const v2, 0x7f0d0e4a

    .line 50790584
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790587
    goto :goto_d1

    .line 50790588
    :cond_bc
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790590
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50790593
    move-result v2

    .line 50790594
    if-eqz v2, :cond_cb

    .line 50790596
    const v2, 0x7f0d0d54

    .line 50790599
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790602
    goto :goto_d1

    .line 50790603
    :cond_cb
    const v2, 0x7f0d0da9

    .line 50790606
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790609
    :goto_d1
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790611
    invoke-virtual {v2, p2, p3, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->l4(Landroid/view/View;Ltv5/b;IZ)V

    .line 50790614
    new-instance v2, Lxq3/u;

    .line 50790616
    invoke-direct {v2, p2}, Lxq3/u;-><init>(Landroid/view/View;)V

    .line 50790619
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790624
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50790626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790629
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50790632
    move-result v4

    .line 50790633
    if-eqz v4, :cond_104

    .line 50790635
    iget-object v4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790637
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790640
    move-result v4

    .line 50790641
    if-eqz v4, :cond_104

    .line 50790643
    new-instance v6, Lxq3/n;

    .line 50790645
    invoke-direct {v6, v3, p3, p1}, Lxq3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790648
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50790651
    move-result-object v7

    .line 50790652
    move-object v4, v3

    .line 50790653
    move-object v5, p2

    .line 50790654
    move-object v8, v2

    .line 50790655
    move-object v9, p3

    .line 50790656
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790659
    goto :goto_114

    .line 50790660
    :cond_104
    new-instance v6, Lxq3/o;

    .line 50790662
    invoke-direct {v6, v3, p3, p1}, Lxq3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790665
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50790668
    move-result-object v7

    .line 50790669
    move-object v4, v3

    .line 50790670
    move-object v5, p2

    .line 50790671
    move-object v8, v2

    .line 50790672
    move-object v9, p3

    .line 50790673
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790676
    :goto_114
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790679
    move-result-object v5

    .line 50790680
    new-instance v6, Lxq3/p;

    .line 50790682
    invoke-direct {v6, v3, p3, p1}, Lxq3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790685
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50790688
    move-result-object v7

    .line 50790689
    move-object v4, v3

    .line 50790690
    move-object v8, v2

    .line 50790691
    move-object v9, p3

    .line 50790692
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790695
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790697
    invoke-static {v2, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50790700
    move-result-object v3

    .line 50790701
    const-string v4, "dislike_position"

    .line 50790703
    const-string v5, "ranking_list"

    .line 50790705
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790708
    move-result-object v3

    .line 50790709
    invoke-virtual {v2, v1, p2, p3, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50790712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790714
    move-object v2, p2

    .line 50790715
    check-cast v2, Ld60/e;

    .line 50790717
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50790720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790722
    const-string v4, "ranking_list"

    .line 50790724
    invoke-static {v3, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50790727
    move-result-object v5

    .line 50790728
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;

    .line 50790730
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;-><init>(Landroid/view/View;)V

    .line 50790733
    const/4 v9, 0x0

    .line 50790734
    move-object v6, p3

    .line 50790735
    move-object v7, p2

    .line 50790736
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V

    .line 50790739
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50790741
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 50790744
    move-result v0

    .line 50790745
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50790748
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const v0, 0x7f11286f

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Landroid/widget/TextView;

    .line 50790411
    .line 50790412
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50790419
    .line 50790420
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50790421
    .line 50790422
    const-string v2, ""

    .line 50790423
    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    if-eqz v0, :cond_68

    .line 50790426
    .line 50790427
    iget-object v4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790428
    .line 50790429
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v4

    .line 50790433
    if-nez v4, :cond_60

    .line 50790434
    .line 50790435
    iget-object v4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790436
    .line 50790437
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v4

    .line 50790441
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790442
    .line 50790443
    iget-object v5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790444
    .line 50790445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v5

    .line 50790449
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v6

    .line 50790453
    if-eqz v6, :cond_57

    .line 50790454
    .line 50790455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v6

    .line 50790459
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790460
    .line 50790461
    if-eqz v1, :cond_31

    .line 50790462
    .line 50790463
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->rankList3lineStyle:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790464
    .line 50790465
    sget-object v8, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_REC:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790466
    .line 50790467
    if-ne v7, v8, :cond_4c

    .line 50790468
    .line 50790469
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790470
    .line 50790471
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790472
    .line 50790473
    if-ne v7, v8, :cond_31

    .line 50790474
    .line 50790475
    goto :goto_56

    .line 50790476
    :cond_4c
    sget-object v8, Lcom/dragon/read/rpc/model/RankList3LineStyle;->HORIZONTAL_HOT:Lcom/dragon/read/rpc/model/RankList3LineStyle;

    .line 50790477
    .line 50790478
    if-ne v7, v8, :cond_31

    .line 50790479
    .line 50790480
    iget-object v7, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790481
    .line 50790482
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50790483
    .line 50790484
    if-eq v7, v8, :cond_31

    .line 50790485
    .line 50790486
    :goto_56
    move-object v4, v6

    .line 50790487
    :cond_57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object v1, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790491
    .line 50790492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790493
    .line 50790494
    .line 50790495
    goto :goto_68

    .line 50790496
    :cond_60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790497
    .line 50790498
    .line 50790499
    const/16 v1, 0x8

    .line 50790500
    .line 50790501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    :goto_68
    const v0, 0x7f110702

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0

    .line 50790511
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790512
    .line 50790513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790514
    .line 50790515
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v1

    .line 50790519
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790520
    .line 50790521
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v4

    .line 50790525
    if-ne v1, v4, :cond_9b

    .line 50790526
    .line 50790527
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt$a;

    .line 50790528
    .line 50790529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    const-string v1, "audio_icon_opt_607"

    .line 50790533
    .line 50790534
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50790535
    .line 50790536
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;

    .line 50790544
    .line 50790545
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioIconOpt;->enable:Z

    .line 50790546
    .line 50790547
    if-eqz v1, :cond_9b

    .line 50790548
    .line 50790549
    const v1, 0x7f020fed

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioPlayIcon(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    :cond_9b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790556
    .line 50790557
    iget-object v2, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v1

    .line 50790563
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updateAudioCoverStatus(Z)V

    .line 50790564
    .line 50790565
    .line 50790566
    const v1, 0x7f1113f1

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790574
    .line 50790575
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v2

    .line 50790579
    if-eqz v2, :cond_bc

    .line 50790580
    .line 50790581
    const v2, 0x7f0d0e4a

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_d1

    .line 50790588
    :cond_bc
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790589
    .line 50790590
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v2

    .line 50790594
    if-eqz v2, :cond_cb

    .line 50790595
    .line 50790596
    const v2, 0x7f0d0d54

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_d1

    .line 50790603
    :cond_cb
    const v2, 0x7f0d0da9

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790607
    .line 50790608
    .line 50790609
    :goto_d1
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790610
    .line 50790611
    invoke-virtual {v2, p2, p3, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->l4(Landroid/view/View;Ltv5/b;IZ)V

    .line 50790612
    .line 50790613
    .line 50790614
    new-instance v2, Lxq3/u;

    .line 50790615
    .line 50790616
    invoke-direct {v2, p2}, Lxq3/u;-><init>(Landroid/view/View;)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790620
    .line 50790621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 50790625
    .line 50790626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v4

    .line 50790633
    if-eqz v4, :cond_104

    .line 50790634
    .line 50790635
    iget-object v4, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790636
    .line 50790637
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v4

    .line 50790641
    if-eqz v4, :cond_104

    .line 50790642
    .line 50790643
    new-instance v6, Lxq3/n;

    .line 50790644
    .line 50790645
    invoke-direct {v6, v3, p3, p1}, Lxq3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v7

    .line 50790652
    move-object v4, v3

    .line 50790653
    move-object v5, p2

    .line 50790654
    move-object v8, v2

    .line 50790655
    move-object v9, p3

    .line 50790656
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_114

    .line 50790660
    :cond_104
    new-instance v6, Lxq3/o;

    .line 50790661
    .line 50790662
    invoke-direct {v6, v3, p3, p1}, Lxq3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v7

    .line 50790669
    move-object v4, v3

    .line 50790670
    move-object v5, p2

    .line 50790671
    move-object v8, v2

    .line 50790672
    move-object v9, p3

    .line 50790673
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :goto_114
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v5

    .line 50790680
    new-instance v6, Lxq3/p;

    .line 50790681
    .line 50790682
    invoke-direct {v6, v3, p3, p1}, Lxq3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->r4(ILtv5/b;)Lcom/dragon/read/base/Args;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v7

    .line 50790689
    move-object v4, v3

    .line 50790690
    move-object v8, v2

    .line 50790691
    move-object v9, p3

    .line 50790692
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790693
    .line 50790694
    .line 50790695
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790696
    .line 50790697
    invoke-static {v2, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v3

    .line 50790701
    const-string v4, "dislike_position"

    .line 50790702
    .line 50790703
    const-string v5, "ranking_list"

    .line 50790704
    .line 50790705
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v3

    .line 50790709
    invoke-virtual {v2, v1, p2, p3, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790713
    .line 50790714
    move-object v2, p2

    .line 50790715
    check-cast v2, Ld60/e;

    .line 50790716
    .line 50790717
    invoke-virtual {v1, p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50790721
    .line 50790722
    const-string v4, "ranking_list"

    .line 50790723
    .line 50790724
    invoke-static {v3, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/base/Args;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v5

    .line 50790728
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;

    .line 50790729
    .line 50790730
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u2;-><init>(Landroid/view/View;)V

    .line 50790731
    .line 50790732
    .line 50790733
    const/4 v9, 0x0

    .line 50790734
    move-object v6, p3

    .line 50790735
    move-object v7, p2

    .line 50790736
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V

    .line 50790737
    .line 50790738
    .line 50790739
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 50790740
    .line 50790741
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 50790742
    .line 50790743
    .line 50790744
    move-result v0

    .line 50790745
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e(Ltv5/a;Landroid/view/View;Z)V

    .line 50790746
    .line 50790747
    .line 50790748
    return-void
.end method


.method public final onOverScrollFinish()Z
[MOD-CHANGED]
.method public final onOverScrollFinish()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A2()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2b

    .line 262156
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262173
    move-result-object v3

    .line 262174
    const-string v4, "enter_tab_from"

    .line 262176
    const-string v5, "store_list_flip"

    .line 262178
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final onOverScrollFinish()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A2()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_2b

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    const-string v4, "enter_tab_from"

    .line 262175
    .line 262176
    const-string v5, "store_list_flip"

    .line 262177
    .line 262178
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    return v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method


