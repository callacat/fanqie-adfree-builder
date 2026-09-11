## classes13/com/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/component/biz/impl/bookmall/widge/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/component/biz/impl/bookmall/widge/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/component/biz/impl/bookmall/widge/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

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
    if-eqz v0, :cond_21

    .line 50790411
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790413
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-nez v1, :cond_21

    .line 50790419
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790421
    const/4 v2, 0x0

    .line 50790422
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790428
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790433
    :cond_21
    const v0, 0x7f110702

    .line 50790436
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790439
    move-result-object v0

    .line 50790440
    const v1, 0x7f1113f1

    .line 50790443
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    move-result-object v1

    .line 50790447
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790449
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50790452
    move-result v2

    .line 50790453
    if-eqz v2, :cond_3b

    .line 50790455
    const v2, 0x7f0d0e4a

    .line 50790458
    goto :goto_4a

    .line 50790459
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790461
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50790464
    move-result v2

    .line 50790465
    if-eqz v2, :cond_47

    .line 50790467
    const v2, 0x7f0d0d54

    .line 50790470
    goto :goto_4a

    .line 50790471
    :cond_47
    const v2, 0x7f0d0da9

    .line 50790474
    :goto_4a
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790477
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50790485
    move-result v3

    .line 50790486
    if-eqz v3, :cond_59

    .line 50790488
    goto :goto_65

    .line 50790489
    :cond_59
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790492
    move-result-object v3

    .line 50790493
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;

    .line 50790495
    invoke-direct {v4, v2, p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 50790498
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790501
    :goto_65
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;

    .line 50790503
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V

    .line 50790506
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790508
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I()Lcom/dragon/read/report/PageRecorder;

    .line 50790511
    move-result-object v4

    .line 50790512
    iget-object v5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790514
    const-string v6, "book_id"

    .line 50790516
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790519
    add-int/lit8 v5, p1, 0x1

    .line 50790521
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790524
    move-result-object v5

    .line 50790525
    const-string v6, "rank"

    .line 50790527
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790530
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790533
    move-result-object v5

    .line 50790534
    const-string v6, "recommend_info"

    .line 50790536
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790539
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 50790542
    move-result v5

    .line 50790543
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 50790546
    move-result-object v5

    .line 50790547
    const-string v7, "hot_category_name"

    .line 50790549
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790552
    const-string v5, "list_recommend_reason"

    .line 50790554
    invoke-virtual {v3, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50790557
    move-result-object v7

    .line 50790558
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790561
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 50790564
    move-result v5

    .line 50790565
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 50790568
    move-result-object v5

    .line 50790569
    const-string v7, "tag_type"

    .line 50790571
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790574
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 50790577
    move-result v5

    .line 50790578
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->l4(I)Ljava/lang/String;

    .line 50790581
    move-result-object v3

    .line 50790582
    const-string v5, "category_word_gid"

    .line 50790584
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790587
    invoke-static {p3}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50790594
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790601
    move-result-object v3

    .line 50790602
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790604
    invoke-virtual {v4, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790607
    move-result-object v4

    .line 50790608
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790610
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 50790612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    instance-of v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50790617
    if-eqz v5, :cond_fb

    .line 50790619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790621
    iget-object v5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50790623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50790629
    move-result-object v0

    .line 50790630
    const-string v5, "read_tag"

    .line 50790632
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790635
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790637
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790639
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790642
    move-object v6, p2

    .line 50790643
    move-object v8, v4

    .line 50790644
    move-object v9, v2

    .line 50790645
    move-object v10, p3

    .line 50790646
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790649
    goto/16 :goto_182

    .line 50790651
    :cond_fb
    instance-of v5, v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790653
    if-eqz v5, :cond_182

    .line 50790655
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790657
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790660
    move-result-object v6

    .line 50790661
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 50790663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    const-string v0, "bookmall_smooth_opt_v589"

    .line 50790668
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 50790670
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790673
    move-result-object v0

    .line 50790674
    const-string v5, ""

    .line 50790676
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790679
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 50790681
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableNormal:Z

    .line 50790683
    if-eqz v0, :cond_156

    .line 50790685
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790687
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790689
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790692
    move-object v8, v4

    .line 50790693
    move-object v9, v2

    .line 50790694
    move-object v10, p3

    .line 50790695
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790698
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790701
    move-result v0

    .line 50790702
    if-eqz v0, :cond_147

    .line 50790704
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790706
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790709
    move-result v0

    .line 50790710
    if-eqz v0, :cond_147

    .line 50790712
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790714
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790716
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790719
    move-object v6, p2

    .line 50790720
    move-object v8, v4

    .line 50790721
    move-object v9, v2

    .line 50790722
    move-object v10, p3

    .line 50790723
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790726
    goto :goto_182

    .line 50790727
    :cond_147
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790729
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790731
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790734
    move-object v6, p2

    .line 50790735
    move-object v8, v4

    .line 50790736
    move-object v9, v2

    .line 50790737
    move-object v10, p3

    .line 50790738
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790741
    goto :goto_182

    .line 50790742
    :cond_156
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790744
    move-object v7, v4

    .line 50790745
    move-object v8, v2

    .line 50790746
    move-object v9, p3

    .line 50790747
    move-object v10, v3

    .line 50790748
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790751
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790754
    move-result v0

    .line 50790755
    if-eqz v0, :cond_178

    .line 50790757
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790759
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790762
    move-result v0

    .line 50790763
    if-eqz v0, :cond_178

    .line 50790765
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790767
    move-object v6, p2

    .line 50790768
    move-object v7, v4

    .line 50790769
    move-object v8, v2

    .line 50790770
    move-object v9, p3

    .line 50790771
    move-object v10, v3

    .line 50790772
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790775
    goto :goto_182

    .line 50790776
    :cond_178
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790778
    move-object v6, p2

    .line 50790779
    move-object v7, v4

    .line 50790780
    move-object v8, v2

    .line 50790781
    move-object v9, p3

    .line 50790782
    move-object v10, v3

    .line 50790783
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790786
    :cond_182
    :goto_182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790788
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790791
    move-result-object v2

    .line 50790792
    const-string v3, "dislike_position"

    .line 50790794
    const-string v4, "ranking_list"

    .line 50790796
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790799
    move-result-object v2

    .line 50790800
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50790803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790805
    move-object v1, p2

    .line 50790806
    check-cast v1, Ld60/e;

    .line 50790808
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50790811
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790813
    const-string v3, "ranking_list"

    .line 50790815
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790818
    move-result-object v4

    .line 50790819
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;

    .line 50790821
    invoke-direct {v7, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V

    .line 50790824
    const/4 v8, 0x1

    .line 50790825
    move-object v5, p3

    .line 50790826
    move-object v6, p2

    .line 50790827
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V

    .line 50790830
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790832
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 50790835
    move-result p3

    .line 50790836
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G4(Landroid/view/View;Z)V

    .line 50790839
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x7f11286f

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    check-cast v0, Landroid/widget/TextView;

    .line 50790408
    .line 50790409
    if-eqz v0, :cond_21

    .line 50790410
    .line 50790411
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790412
    .line 50790413
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-nez v1, :cond_21

    .line 50790418
    .line 50790419
    iget-object v1, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 50790420
    .line 50790421
    const/4 v2, 0x0

    .line 50790422
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790427
    .line 50790428
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790429
    .line 50790430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790431
    .line 50790432
    .line 50790433
    :cond_21
    const v0, 0x7f110702

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    const v1, 0x7f1113f1

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790448
    .line 50790449
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v2

    .line 50790453
    if-eqz v2, :cond_3b

    .line 50790454
    .line 50790455
    const v2, 0x7f0d0e4a

    .line 50790456
    .line 50790457
    .line 50790458
    goto :goto_4a

    .line 50790459
    :cond_3b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v2

    .line 50790465
    if-eqz v2, :cond_47

    .line 50790466
    .line 50790467
    const v2, 0x7f0d0d54

    .line 50790468
    .line 50790469
    .line 50790470
    goto :goto_4a

    .line 50790471
    :cond_47
    const v2, 0x7f0d0da9

    .line 50790472
    .line 50790473
    .line 50790474
    :goto_4a
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790478
    .line 50790479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v3

    .line 50790486
    if-eqz v3, :cond_59

    .line 50790487
    .line 50790488
    goto :goto_65

    .line 50790489
    :cond_59
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v3

    .line 50790493
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;

    .line 50790494
    .line 50790495
    invoke-direct {v4, v2, p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790499
    .line 50790500
    .line 50790501
    :goto_65
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;

    .line 50790502
    .line 50790503
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790507
    .line 50790508
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I()Lcom/dragon/read/report/PageRecorder;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    iget-object v5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790513
    .line 50790514
    const-string v6, "book_id"

    .line 50790515
    .line 50790516
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790517
    .line 50790518
    .line 50790519
    add-int/lit8 v5, p1, 0x1

    .line 50790520
    .line 50790521
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v5

    .line 50790525
    const-string v6, "rank"

    .line 50790526
    .line 50790527
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v5

    .line 50790534
    const-string v6, "recommend_info"

    .line 50790535
    .line 50790536
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v5

    .line 50790543
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    const-string v7, "hot_category_name"

    .line 50790548
    .line 50790549
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v5, "list_recommend_reason"

    .line 50790553
    .line 50790554
    invoke-virtual {v3, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v7

    .line 50790558
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v5

    .line 50790565
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v5

    .line 50790569
    const-string v7, "tag_type"

    .line 50790570
    .line 50790571
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v5

    .line 50790578
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->l4(I)Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v3

    .line 50790582
    const-string v5, "category_word_gid"

    .line 50790583
    .line 50790584
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p3}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v3

    .line 50790591
    invoke-virtual {v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v3

    .line 50790602
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790603
    .line 50790604
    invoke-virtual {v4, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v4

    .line 50790608
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790609
    .line 50790610
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/o;

    .line 50790611
    .line 50790612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    instance-of v5, v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 50790616
    .line 50790617
    if-eqz v5, :cond_fb

    .line 50790618
    .line 50790619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790620
    .line 50790621
    iget-object v5, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 50790622
    .line 50790623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v0

    .line 50790630
    const-string v5, "read_tag"

    .line 50790631
    .line 50790632
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790636
    .line 50790637
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790638
    .line 50790639
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object v6, p2

    .line 50790643
    move-object v8, v4

    .line 50790644
    move-object v9, v2

    .line 50790645
    move-object v10, p3

    .line 50790646
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto/16 :goto_182

    .line 50790650
    .line 50790651
    :cond_fb
    instance-of v5, v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790652
    .line 50790653
    if-eqz v5, :cond_182

    .line 50790654
    .line 50790655
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790656
    .line 50790657
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v6

    .line 50790661
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589$a;

    .line 50790662
    .line 50790663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    .line 50790665
    .line 50790666
    const-string v0, "bookmall_smooth_opt_v589"

    .line 50790667
    .line 50790668
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->b:Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 50790669
    .line 50790670
    invoke-static {v0, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v0

    .line 50790674
    const-string v5, ""

    .line 50790675
    .line 50790676
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;

    .line 50790680
    .line 50790681
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookMallSmoothOptV589;->enableNormal:Z

    .line 50790682
    .line 50790683
    if-eqz v0, :cond_156

    .line 50790684
    .line 50790685
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790686
    .line 50790687
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790688
    .line 50790689
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790690
    .line 50790691
    .line 50790692
    move-object v8, v4

    .line 50790693
    move-object v9, v2

    .line 50790694
    move-object v10, p3

    .line 50790695
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v0

    .line 50790702
    if-eqz v0, :cond_147

    .line 50790703
    .line 50790704
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790705
    .line 50790706
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v0

    .line 50790710
    if-eqz v0, :cond_147

    .line 50790711
    .line 50790712
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790713
    .line 50790714
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790715
    .line 50790716
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790717
    .line 50790718
    .line 50790719
    move-object v6, p2

    .line 50790720
    move-object v8, v4

    .line 50790721
    move-object v9, v2

    .line 50790722
    move-object v10, p3

    .line 50790723
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_182

    .line 50790727
    :cond_147
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790728
    .line 50790729
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;

    .line 50790730
    .line 50790731
    invoke-direct {v7, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z7;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50790732
    .line 50790733
    .line 50790734
    move-object v6, p2

    .line 50790735
    move-object v8, v4

    .line 50790736
    move-object v9, v2

    .line 50790737
    move-object v10, p3

    .line 50790738
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->C3(Landroid/view/View;Le2/e;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_182

    .line 50790742
    :cond_156
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790743
    .line 50790744
    move-object v7, v4

    .line 50790745
    move-object v8, v2

    .line 50790746
    move-object v9, p3

    .line 50790747
    move-object v10, v3

    .line 50790748
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v0

    .line 50790755
    if-eqz v0, :cond_178

    .line 50790756
    .line 50790757
    iget-object v0, p3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790758
    .line 50790759
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v0

    .line 50790763
    if-eqz v0, :cond_178

    .line 50790764
    .line 50790765
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790766
    .line 50790767
    move-object v6, p2

    .line 50790768
    move-object v7, v4

    .line 50790769
    move-object v8, v2

    .line 50790770
    move-object v9, p3

    .line 50790771
    move-object v10, v3

    .line 50790772
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790773
    .line 50790774
    .line 50790775
    goto :goto_182

    .line 50790776
    :cond_178
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790777
    .line 50790778
    move-object v6, p2

    .line 50790779
    move-object v7, v4

    .line 50790780
    move-object v8, v2

    .line 50790781
    move-object v9, p3

    .line 50790782
    move-object v10, v3

    .line 50790783
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790784
    .line 50790785
    .line 50790786
    :cond_182
    :goto_182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790787
    .line 50790788
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v2

    .line 50790792
    const-string v3, "dislike_position"

    .line 50790793
    .line 50790794
    const-string v4, "ranking_list"

    .line 50790795
    .line 50790796
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790797
    .line 50790798
    .line 50790799
    move-result-object v2

    .line 50790800
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->Q3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50790801
    .line 50790802
    .line 50790803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790804
    .line 50790805
    move-object v1, p2

    .line 50790806
    check-cast v1, Ld60/e;

    .line 50790807
    .line 50790808
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50790809
    .line 50790810
    .line 50790811
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790812
    .line 50790813
    const-string v3, "ranking_list"

    .line 50790814
    .line 50790815
    invoke-virtual {v2, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->p4(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v4

    .line 50790819
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;

    .line 50790820
    .line 50790821
    invoke-direct {v7, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;Landroid/view/View;)V

    .line 50790822
    .line 50790823
    .line 50790824
    const/4 v8, 0x1

    .line 50790825
    move-object v5, p3

    .line 50790826
    move-object v6, p2

    .line 50790827
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b4(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lk47/m$a;Z)V

    .line 50790828
    .line 50790829
    .line 50790830
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 50790831
    .line 50790832
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 50790833
    .line 50790834
    .line 50790835
    move-result p3

    .line 50790836
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->G4(Landroid/view/View;Z)V

    .line 50790837
    .line 50790838
    .line 50790839
    return-void
.end method


.method public final onOverScrollFinish()Z
[MOD-CHANGED]
.method public final onOverScrollFinish()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A2()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A2()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262176
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I()Lcom/dragon/read/report/PageRecorder;

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

[INNER-ORIGINAL]
.method public final onOverScrollFinish()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A2()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_31

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->A2()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->I()Lcom/dragon/read/report/PageRecorder;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    const-string v4, "enter_tab_from"

    .line 262181
    .line 262182
    const-string v5, "store_list_flip"

    .line 262183
    .line 262184
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262189
    .line 262190
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


