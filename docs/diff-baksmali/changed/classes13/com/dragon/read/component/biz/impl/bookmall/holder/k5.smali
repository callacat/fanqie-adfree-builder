## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move-object/from16 v7, p2

    .line 50790406
    move-object/from16 v8, p3

    .line 50790408
    const v2, 0x7f110702

    .line 50790411
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790414
    move-result-object v2

    .line 50790415
    move-object v9, v2

    .line 50790416
    check-cast v9, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790418
    const v10, 0x7f1113f1

    .line 50790421
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790424
    move-result-object v11

    .line 50790425
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790427
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50790430
    move-result v2

    .line 50790431
    if-eqz v2, :cond_28

    .line 50790433
    const v2, 0x7f0d0e4a

    .line 50790436
    invoke-static {v11, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790439
    goto :goto_3d

    .line 50790440
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790442
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50790445
    move-result v2

    .line 50790446
    if-eqz v2, :cond_37

    .line 50790448
    const v2, 0x7f0d0d54

    .line 50790451
    invoke-static {v11, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790454
    goto :goto_3d

    .line 50790455
    :cond_37
    const v2, 0x7f0d0da9

    .line 50790458
    invoke-static {v11, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790461
    :goto_3d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790463
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 50790466
    move-result v3

    .line 50790467
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 50790470
    move-result-object v2

    .line 50790471
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790473
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->I()Lcom/dragon/read/report/PageRecorder;

    .line 50790476
    move-result-object v3

    .line 50790477
    add-int/lit8 v4, v1, 0x1

    .line 50790479
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790482
    move-result-object v5

    .line 50790483
    const-string v6, "rank"

    .line 50790485
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790492
    move-result-object v5

    .line 50790493
    const-string v12, "recommend_info"

    .line 50790495
    invoke-virtual {v3, v12, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790498
    move-result-object v3

    .line 50790499
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790501
    const-string v13, "book_id"

    .line 50790503
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790506
    move-result-object v3

    .line 50790507
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790509
    const-string v14, "tag"

    .line 50790511
    invoke-virtual {v3, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790514
    move-result-object v3

    .line 50790515
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790517
    const-string v15, "list_name"

    .line 50790519
    invoke-virtual {v3, v15, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790522
    move-result-object v3

    .line 50790523
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 50790526
    move-result-object v5

    .line 50790527
    const-string v10, "category_word_gid"

    .line 50790529
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790532
    move-result-object v16

    .line 50790533
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790535
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 50790538
    move-result-object v3

    .line 50790539
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790541
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790552
    move-result-object v3

    .line 50790553
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790560
    move-result-object v3

    .line 50790561
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790563
    invoke-virtual {v3, v14, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790566
    move-result-object v3

    .line 50790567
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790569
    invoke-virtual {v3, v15, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 50790576
    move-result-object v2

    .line 50790577
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790580
    move-result-object v10

    .line 50790581
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790589
    move-result-object v3

    .line 50790590
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;

    .line 50790592
    invoke-direct {v4, v2, v8, v7, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 50790595
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790598
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/j5;

    .line 50790600
    invoke-direct {v12, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j5;-><init>(Landroid/view/View;)V

    .line 50790603
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790605
    invoke-virtual {v9}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790608
    move-result-object v2

    .line 50790609
    move-object v3, v10

    .line 50790610
    move-object v4, v12

    .line 50790611
    move-object/from16 v5, p3

    .line 50790613
    move-object/from16 v6, v16

    .line 50790615
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790618
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790621
    move-result v1

    .line 50790622
    if-eqz v1, :cond_f6

    .line 50790624
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790626
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790629
    move-result v1

    .line 50790630
    if-eqz v1, :cond_f6

    .line 50790632
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790634
    move-object/from16 v2, p2

    .line 50790636
    move-object v3, v10

    .line 50790637
    move-object v4, v12

    .line 50790638
    move-object/from16 v5, p3

    .line 50790640
    move-object/from16 v6, v16

    .line 50790642
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790645
    goto :goto_103

    .line 50790646
    :cond_f6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790648
    move-object/from16 v2, p2

    .line 50790650
    move-object v3, v10

    .line 50790651
    move-object v4, v12

    .line 50790652
    move-object/from16 v5, p3

    .line 50790654
    move-object/from16 v6, v16

    .line 50790656
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790659
    :goto_103
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790661
    move-object v2, v7

    .line 50790662
    check-cast v2, Ld60/e;

    .line 50790664
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50790667
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790669
    invoke-virtual {v1, v7, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790672
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790674
    invoke-virtual {v1, v11, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790677
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790679
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 50790682
    move-result v2

    .line 50790683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    const v1, 0x7f1113f1

    .line 50790689
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790692
    move-result-object v1

    .line 50790693
    const v3, 0x7f11286f

    .line 50790696
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790699
    move-result-object v3

    .line 50790700
    const v4, 0x7f112a6f

    .line 50790703
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790706
    move-result-object v4

    .line 50790707
    const/4 v5, 0x0

    .line 50790708
    const/16 v6, 0x8

    .line 50790710
    if-eqz v2, :cond_13a

    .line 50790712
    const/4 v7, 0x0

    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    const/16 v7, 0x8

    .line 50790716
    :goto_13c
    if-eqz v2, :cond_140

    .line 50790718
    const/16 v5, 0x8

    .line 50790720
    :cond_140
    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50790723
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50790726
    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50790729
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v7, p2

    .line 50790405
    .line 50790406
    move-object/from16 v8, p3

    .line 50790407
    .line 50790408
    const v2, 0x7f110702

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    move-object v9, v2

    .line 50790416
    check-cast v9, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790417
    .line 50790418
    const v10, 0x7f1113f1

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v11

    .line 50790425
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790426
    .line 50790427
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->T2()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v2

    .line 50790431
    if-eqz v2, :cond_28

    .line 50790432
    .line 50790433
    const v2, 0x7f0d0e4a

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-static {v11, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790437
    .line 50790438
    .line 50790439
    goto :goto_3d

    .line 50790440
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790441
    .line 50790442
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v2

    .line 50790446
    if-eqz v2, :cond_37

    .line 50790447
    .line 50790448
    const v2, 0x7f0d0d54

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-static {v11, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_3d

    .line 50790455
    :cond_37
    const v2, 0x7f0d0da9

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {v11, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790459
    .line 50790460
    .line 50790461
    :goto_3d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790462
    .line 50790463
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->k4()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v3

    .line 50790467
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->l4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790472
    .line 50790473
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->I()Lcom/dragon/read/report/PageRecorder;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    add-int/lit8 v4, v1, 0x1

    .line 50790478
    .line 50790479
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    const-string v6, "rank"

    .line 50790484
    .line 50790485
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    const-string v12, "recommend_info"

    .line 50790494
    .line 50790495
    invoke-virtual {v3, v12, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790500
    .line 50790501
    const-string v13, "book_id"

    .line 50790502
    .line 50790503
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790508
    .line 50790509
    const-string v14, "tag"

    .line 50790510
    .line 50790511
    invoke-virtual {v3, v14, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v3

    .line 50790515
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790516
    .line 50790517
    const-string v15, "list_name"

    .line 50790518
    .line 50790519
    invoke-virtual {v3, v15, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v3

    .line 50790523
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    const-string v10, "category_word_gid"

    .line 50790528
    .line 50790529
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v16

    .line 50790533
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790534
    .line 50790535
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->getArgs()Lcom/dragon/read/base/Args;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50790540
    .line 50790541
    invoke-virtual {v3, v13, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v3

    .line 50790545
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v4

    .line 50790549
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-virtual {v3, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790562
    .line 50790563
    invoke-virtual {v3, v14, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v3

    .line 50790567
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 50790568
    .line 50790569
    invoke-virtual {v3, v15, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v2

    .line 50790577
    invoke-virtual {v3, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v10

    .line 50790581
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790582
    .line 50790583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;

    .line 50790591
    .line 50790592
    invoke-direct {v4, v2, v8, v7, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/j5;

    .line 50790599
    .line 50790600
    invoke-direct {v12, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j5;-><init>(Landroid/view/View;)V

    .line 50790601
    .line 50790602
    .line 50790603
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790604
    .line 50790605
    invoke-virtual {v9}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    move-object v3, v10

    .line 50790610
    move-object v4, v12

    .line 50790611
    move-object/from16 v5, p3

    .line 50790612
    .line 50790613
    move-object/from16 v6, v16

    .line 50790614
    .line 50790615
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v1

    .line 50790622
    if-eqz v1, :cond_f6

    .line 50790623
    .line 50790624
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50790625
    .line 50790626
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v1

    .line 50790630
    if-eqz v1, :cond_f6

    .line 50790631
    .line 50790632
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790633
    .line 50790634
    move-object/from16 v2, p2

    .line 50790635
    .line 50790636
    move-object v3, v10

    .line 50790637
    move-object v4, v12

    .line 50790638
    move-object/from16 v5, p3

    .line 50790639
    .line 50790640
    move-object/from16 v6, v16

    .line 50790641
    .line 50790642
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_103

    .line 50790646
    :cond_f6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790647
    .line 50790648
    move-object/from16 v2, p2

    .line 50790649
    .line 50790650
    move-object v3, v10

    .line 50790651
    move-object v4, v12

    .line 50790652
    move-object/from16 v5, p3

    .line 50790653
    .line 50790654
    move-object/from16 v6, v16

    .line 50790655
    .line 50790656
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :goto_103
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790660
    .line 50790661
    move-object v2, v7

    .line 50790662
    check-cast v2, Ld60/e;

    .line 50790663
    .line 50790664
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 50790665
    .line 50790666
    .line 50790667
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790668
    .line 50790669
    invoke-virtual {v1, v7, v9, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790673
    .line 50790674
    invoke-virtual {v1, v11, v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 50790678
    .line 50790679
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v2

    .line 50790683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790684
    .line 50790685
    .line 50790686
    const v1, 0x7f1113f1

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v1

    .line 50790693
    const v3, 0x7f11286f

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v3

    .line 50790700
    const v4, 0x7f112a6f

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v4

    .line 50790707
    const/4 v5, 0x0

    .line 50790708
    const/16 v6, 0x8

    .line 50790709
    .line 50790710
    if-eqz v2, :cond_13a

    .line 50790711
    .line 50790712
    const/4 v7, 0x0

    .line 50790713
    goto :goto_13c

    .line 50790714
    :cond_13a
    const/16 v7, 0x8

    .line 50790715
    .line 50790716
    :goto_13c
    if-eqz v2, :cond_140

    .line 50790717
    .line 50790718
    const/16 v5, 0x8

    .line 50790719
    .line 50790720
    :cond_140
    invoke-static {v1, v7}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {v3, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50790727
    .line 50790728
    .line 50790729
    return-void
.end method


.method public final onOverScrollFinish()Z
[MOD-CHANGED]
.method public final onOverScrollFinish()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262176
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->I()Lcom/dragon/read/report/PageRecorder;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->I()Lcom/dragon/read/report/PageRecorder;

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


