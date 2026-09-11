## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;Landroid/view/View;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;Ltv5/b;Landroid/view/View;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->d:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 524292
    invoke-interface {v1}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 524295
    move-result v1

    .line 524296
    const/4 v2, 0x1

    .line 524297
    if-nez v1, :cond_2e2

    .line 524299
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524303
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 524305
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524308
    move-result-object v3

    .line 524309
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 524312
    move-result v3

    .line 524313
    if-nez v3, :cond_1c

    .line 524315
    return v2

    .line 524316
    :cond_1c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 524318
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->Q:[I

    .line 524320
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524323
    const/4 v3, 0x0

    .line 524324
    aget v5, v4, v3

    .line 524326
    if-nez v5, :cond_2e

    .line 524328
    aget v4, v4, v2

    .line 524330
    if-nez v4, :cond_2e

    .line 524332
    const/4 v4, 0x1

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    const/4 v4, 0x0

    .line 524335
    :goto_2f
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 524337
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P:Landroid/graphics/Rect;

    .line 524339
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524342
    move-result v5

    .line 524343
    if-eqz v5, :cond_2eb

    .line 524345
    if-nez v4, :cond_2eb

    .line 524347
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524349
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524352
    move-result v5

    .line 524353
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524356
    move-result-object v4

    .line 524357
    if-eqz v4, :cond_2e1

    .line 524359
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524362
    move-result-object v5

    .line 524363
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524366
    move-result v5

    .line 524367
    if-eqz v5, :cond_53

    .line 524369
    goto/16 :goto_2e1

    .line 524371
    :cond_53
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524373
    if-ltz v5, :cond_2e1

    .line 524375
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524378
    move-result-object v6

    .line 524379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524382
    move-result v6

    .line 524383
    if-lt v5, v6, :cond_63

    .line 524385
    goto/16 :goto_2e1

    .line 524387
    :cond_63
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524390
    move-result-object v5

    .line 524391
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524393
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524396
    move-result-object v5

    .line 524397
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 524399
    if-eq v5, v6, :cond_72

    .line 524401
    return v2

    .line 524402
    :cond_72
    instance-of v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524404
    const-string v7, "list_name"

    .line 524406
    const-string v8, "category_name"

    .line 524408
    const-string v9, "list_recommend_reason"

    .line 524410
    const-string v10, "recommend_info"

    .line 524412
    const-string v11, "rank"

    .line 524414
    const-string v12, "module_name"

    .line 524416
    if-eqz v5, :cond_20b

    .line 524418
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524420
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524422
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524424
    iget-boolean v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->d:Z

    .line 524426
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 524429
    move-result-object v14

    .line 524430
    iget-boolean v15, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 524432
    if-eqz v15, :cond_95

    .line 524434
    const-string v15, "1"

    .line 524436
    goto :goto_96

    .line 524437
    :cond_95
    const/4 v15, 0x0

    .line 524438
    :goto_96
    const-string v3, "is_toufang_sucai"

    .line 524440
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524443
    invoke-virtual {v1, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524446
    move-result-object v3

    .line 524447
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524450
    move-result-object v15

    .line 524451
    invoke-virtual {v15}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524454
    move-result-object v15

    .line 524455
    invoke-static {v3, v15}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524458
    invoke-virtual {v1, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524461
    iget v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524463
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 524466
    move-result v3

    .line 524467
    if-eqz v3, :cond_d3

    .line 524469
    const-string v3, "forum_position"

    .line 524471
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 524474
    move-result-object v15

    .line 524475
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524478
    const-string v3, "post_position"

    .line 524480
    const-string v15, "forum"

    .line 524482
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524485
    const-string v3, "post_id"

    .line 524487
    iget-object v15, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 524489
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524492
    const-string v3, "cover_id"

    .line 524494
    iget-object v15, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 524496
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524499
    :cond_d3
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 524501
    invoke-virtual {v1, v14, v6, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524504
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 524506
    invoke-virtual {v1, v14, v6, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524509
    const-string v3, "reason_group_id"

    .line 524511
    invoke-virtual {v14, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524514
    const-string v3, "group_id"

    .line 524516
    invoke-virtual {v14, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524519
    add-int/2addr v5, v2

    .line 524520
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524523
    move-result-object v3

    .line 524524
    invoke-virtual {v14, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524527
    move-result-object v3

    .line 524528
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524530
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524533
    move-result-object v5

    .line 524534
    const-string v11, "book_id"

    .line 524536
    invoke-virtual {v3, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524539
    move-result-object v3

    .line 524540
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524543
    move-result-object v5

    .line 524544
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524547
    move-result-object v3

    .line 524548
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 524550
    iget v10, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524552
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524555
    move-result-object v10

    .line 524556
    invoke-static {v5, v10}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524559
    move-result-object v5

    .line 524560
    const-string v10, "book_type"

    .line 524562
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524565
    move-result-object v3

    .line 524566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524568
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524571
    iget v10, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 524573
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524576
    const-string v10, ""

    .line 524578
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524584
    move-result-object v5

    .line 524585
    const-string v10, "genre"

    .line 524587
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524590
    move-result-object v3

    .line 524591
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524594
    move-result-object v5

    .line 524595
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524598
    move-result-object v3

    .line 524599
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 524601
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 524604
    move-result-object v5

    .line 524605
    const-string v9, "read_tag"

    .line 524607
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524610
    move-result-object v3

    .line 524611
    invoke-static {v6}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524614
    move-result-object v5

    .line 524615
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524618
    move-result-object v3

    .line 524619
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524621
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524624
    move-result-object v5

    .line 524625
    const-string v9, "book_name_type"

    .line 524627
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524630
    move-result-object v3

    .line 524631
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524633
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524636
    move-result-object v5

    .line 524637
    const-string v9, "present_book_name"

    .line 524639
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524642
    move-result-object v3

    .line 524643
    invoke-static {v6}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524646
    move-result-object v5

    .line 524647
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524650
    move-result-object v3

    .line 524651
    const-string v5, "show_book"

    .line 524653
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524656
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524659
    move-result-object v3

    .line 524660
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524663
    move-result v3

    .line 524664
    if-nez v3, :cond_1db

    .line 524666
    if-eqz v13, :cond_17e

    .line 524668
    const/4 v3, 0x1

    .line 524669
    goto :goto_186

    .line 524670
    :cond_17e
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524673
    move-result-object v3

    .line 524674
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524677
    move-result v3

    .line 524678
    :goto_186
    const/4 v5, 0x0

    .line 524679
    :goto_187
    if-ge v5, v3, :cond_1db

    .line 524681
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524684
    move-result-object v9

    .line 524685
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524688
    move-result-object v9

    .line 524689
    check-cast v9, Lcom/dragon/read/rpc/model/TopicData;

    .line 524691
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524693
    const/4 v11, 0x0

    .line 524694
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524697
    move-result-object v10

    .line 524698
    iget-object v13, v9, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524700
    if-eqz v13, :cond_1b4

    .line 524702
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524704
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524707
    move-result v13

    .line 524708
    if-nez v13, :cond_1b4

    .line 524710
    iget-object v13, v9, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524712
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524714
    const/4 v14, 0x0

    .line 524715
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524718
    move-result-object v13

    .line 524719
    check-cast v13, Ljava/lang/String;

    .line 524721
    invoke-interface {v10, v13}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524724
    :cond_1b4
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524727
    move-result-object v13

    .line 524728
    invoke-interface {v10, v12, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524731
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524734
    move-result-object v13

    .line 524735
    invoke-interface {v10, v8, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524738
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524741
    move-result v13

    .line 524742
    invoke-virtual {v1, v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524745
    move-result-object v13

    .line 524746
    iget-object v13, v13, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524748
    invoke-interface {v10, v7, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524751
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524753
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524755
    const-string v13, "hot_topic_ranking_list"

    .line 524757
    invoke-interface {v10, v9, v13}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524760
    add-int/lit8 v5, v5, 0x1

    .line 524762
    goto :goto_187

    .line 524763
    :cond_1db
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524766
    move-result v3

    .line 524767
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524770
    move-result-object v1

    .line 524771
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524773
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524775
    if-eq v1, v3, :cond_1f9

    .line 524777
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListEnd:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524779
    if-eq v1, v3, :cond_1f9

    .line 524781
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524783
    if-eq v1, v3, :cond_1f9

    .line 524785
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524787
    if-eq v1, v3, :cond_1f9

    .line 524789
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAudioHotInRecomm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524791
    if-ne v1, v3, :cond_206

    .line 524793
    :cond_1f9
    iget-object v1, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->shownBookIdDeque:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 524795
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524797
    if-eqz v3, :cond_203

    .line 524799
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 524802
    goto :goto_206

    .line 524803
    :cond_203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524806
    :cond_206
    :goto_206
    invoke-static {v6}, Lfq3/d;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524809
    goto/16 :goto_2d2

    .line 524811
    :cond_20b
    instance-of v3, v6, Lms3/b;

    .line 524813
    if-eqz v3, :cond_21a

    .line 524815
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524817
    check-cast v6, Lms3/b;

    .line 524819
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524821
    invoke-virtual {v1, v2, v6, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->H4(ZLms3/b;I)V

    .line 524824
    goto/16 :goto_2d2

    .line 524826
    :cond_21a
    instance-of v3, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524828
    if-eqz v3, :cond_2aa

    .line 524830
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524832
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524834
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524839
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524841
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524844
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524847
    move-result-object v13

    .line 524848
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524851
    move-result-object v14

    .line 524852
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524855
    move-result-object v14

    .line 524856
    invoke-static {v13, v14}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524859
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524862
    move-result-object v1

    .line 524863
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524865
    if-eqz v5, :cond_259

    .line 524867
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524869
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524872
    move-result v5

    .line 524873
    if-nez v5, :cond_259

    .line 524875
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524877
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524879
    const/4 v13, 0x0

    .line 524880
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524883
    move-result-object v5

    .line 524884
    check-cast v5, Ljava/lang/String;

    .line 524886
    invoke-interface {v1, v5}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524889
    :cond_259
    add-int/2addr v4, v2

    .line 524890
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524893
    move-result-object v4

    .line 524894
    invoke-interface {v1, v11, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524897
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524900
    move-result-object v4

    .line 524901
    invoke-interface {v1, v12, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524904
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524907
    move-result-object v4

    .line 524908
    invoke-interface {v1, v8, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524911
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524914
    move-result v4

    .line 524915
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524918
    move-result-object v4

    .line 524919
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524921
    invoke-interface {v1, v7, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524924
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524927
    move-result-object v4

    .line 524928
    invoke-interface {v1, v10, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524931
    const-string v4, "topic_recommend_info"

    .line 524933
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524936
    move-result-object v5

    .line 524937
    invoke-interface {v1, v4, v5}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524940
    iget-object v4, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 524942
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w4(Ljava/util/List;)Ljava/lang/String;

    .line 524945
    move-result-object v4

    .line 524946
    invoke-interface {v1, v9, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524949
    iget-object v4, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 524951
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 524954
    move-result-object v3

    .line 524955
    const-string v4, "recommend_reason"

    .line 524957
    invoke-interface {v1, v4, v3}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524960
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524962
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524964
    const-string v4, "ranking_list"

    .line 524966
    invoke-interface {v1, v3, v4}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524969
    goto :goto_2d2

    .line 524970
    :cond_2aa
    instance-of v1, v6, Lms3/a;

    .line 524972
    if-eqz v1, :cond_2d2

    .line 524974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524976
    check-cast v6, Lms3/a;

    .line 524978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524981
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 524983
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524986
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524989
    iget-object v4, v6, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 524991
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 524993
    const-string v5, "banner_name"

    .line 524995
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524998
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 525001
    move-result-object v1

    .line 525002
    invoke-virtual {v3, v12, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525005
    const-string v1, "show_banner"

    .line 525007
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525010
    :cond_2d2
    :goto_2d2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 525012
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525015
    move-result-object v1

    .line 525016
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 525019
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 525021
    invoke-interface {v1, v2}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 525024
    goto :goto_2eb

    .line 525025
    :cond_2e1
    :goto_2e1
    return v2

    .line 525026
    :cond_2e2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 525028
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525031
    move-result-object v1

    .line 525032
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 525035
    :cond_2eb
    :goto_2eb
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 524291
    .line 524292
    invoke-interface {v1}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v1

    .line 524296
    const/4 v2, 0x1

    .line 524297
    if-nez v1, :cond_2e2

    .line 524298
    .line 524299
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524300
    .line 524301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524302
    .line 524303
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 524304
    .line 524305
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v3

    .line 524309
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 524310
    .line 524311
    .line 524312
    move-result v3

    .line 524313
    if-nez v3, :cond_1c

    .line 524314
    .line 524315
    return v2

    .line 524316
    :cond_1c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 524317
    .line 524318
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->Q:[I

    .line 524319
    .line 524320
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524321
    .line 524322
    .line 524323
    const/4 v3, 0x0

    .line 524324
    aget v5, v4, v3

    .line 524325
    .line 524326
    if-nez v5, :cond_2e

    .line 524327
    .line 524328
    aget v4, v4, v2

    .line 524329
    .line 524330
    if-nez v4, :cond_2e

    .line 524331
    .line 524332
    const/4 v4, 0x1

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    const/4 v4, 0x0

    .line 524335
    :goto_2f
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 524336
    .line 524337
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->P:Landroid/graphics/Rect;

    .line 524338
    .line 524339
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524340
    .line 524341
    .line 524342
    move-result v5

    .line 524343
    if-eqz v5, :cond_2eb

    .line 524344
    .line 524345
    if-nez v4, :cond_2eb

    .line 524346
    .line 524347
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524348
    .line 524349
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524350
    .line 524351
    .line 524352
    move-result v5

    .line 524353
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->r4(I)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v4

    .line 524357
    if-eqz v4, :cond_2e1

    .line 524358
    .line 524359
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v5

    .line 524363
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524364
    .line 524365
    .line 524366
    move-result v5

    .line 524367
    if-eqz v5, :cond_53

    .line 524368
    .line 524369
    goto/16 :goto_2e1

    .line 524370
    .line 524371
    :cond_53
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524372
    .line 524373
    if-ltz v5, :cond_2e1

    .line 524374
    .line 524375
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v6

    .line 524379
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 524380
    .line 524381
    .line 524382
    move-result v6

    .line 524383
    if-lt v5, v6, :cond_63

    .line 524384
    .line 524385
    goto/16 :goto_2e1

    .line 524386
    .line 524387
    :cond_63
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v5

    .line 524391
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524392
    .line 524393
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v5

    .line 524397
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 524398
    .line 524399
    if-eq v5, v6, :cond_72

    .line 524400
    .line 524401
    return v2

    .line 524402
    :cond_72
    instance-of v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524403
    .line 524404
    const-string v7, "list_name"

    .line 524405
    .line 524406
    const-string v8, "category_name"

    .line 524407
    .line 524408
    const-string v9, "list_recommend_reason"

    .line 524409
    .line 524410
    const-string v10, "recommend_info"

    .line 524411
    .line 524412
    const-string v11, "rank"

    .line 524413
    .line 524414
    const-string v12, "module_name"

    .line 524415
    .line 524416
    if-eqz v5, :cond_20b

    .line 524417
    .line 524418
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524419
    .line 524420
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524421
    .line 524422
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524423
    .line 524424
    iget-boolean v13, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->d:Z

    .line 524425
    .line 524426
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->getArgs()Lcom/dragon/read/base/Args;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v14

    .line 524430
    iget-boolean v15, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 524431
    .line 524432
    if-eqz v15, :cond_95

    .line 524433
    .line 524434
    const-string v15, "1"

    .line 524435
    .line 524436
    goto :goto_96

    .line 524437
    :cond_95
    const/4 v15, 0x0

    .line 524438
    :goto_96
    const-string v3, "is_toufang_sucai"

    .line 524439
    .line 524440
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524441
    .line 524442
    .line 524443
    invoke-virtual {v1, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v3

    .line 524447
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v15

    .line 524451
    invoke-virtual {v15}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v15

    .line 524455
    invoke-static {v3, v15}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v1, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524459
    .line 524460
    .line 524461
    iget v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524462
    .line 524463
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 524464
    .line 524465
    .line 524466
    move-result v3

    .line 524467
    if-eqz v3, :cond_d3

    .line 524468
    .line 524469
    const-string v3, "forum_position"

    .line 524470
    .line 524471
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->D2()Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v15

    .line 524475
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524476
    .line 524477
    .line 524478
    const-string v3, "post_position"

    .line 524479
    .line 524480
    const-string v15, "forum"

    .line 524481
    .line 524482
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524483
    .line 524484
    .line 524485
    const-string v3, "post_id"

    .line 524486
    .line 524487
    iget-object v15, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 524488
    .line 524489
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524490
    .line 524491
    .line 524492
    const-string v3, "cover_id"

    .line 524493
    .line 524494
    iget-object v15, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 524495
    .line 524496
    invoke-virtual {v14, v3, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524497
    .line 524498
    .line 524499
    :cond_d3
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 524500
    .line 524501
    invoke-virtual {v1, v14, v6, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524502
    .line 524503
    .line 524504
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 524505
    .line 524506
    invoke-virtual {v1, v14, v6, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->N4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524507
    .line 524508
    .line 524509
    const-string v3, "reason_group_id"

    .line 524510
    .line 524511
    invoke-virtual {v14, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524512
    .line 524513
    .line 524514
    const-string v3, "group_id"

    .line 524515
    .line 524516
    invoke-virtual {v14, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524517
    .line 524518
    .line 524519
    add-int/2addr v5, v2

    .line 524520
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v3

    .line 524524
    invoke-virtual {v14, v11, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v3

    .line 524528
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524529
    .line 524530
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v5

    .line 524534
    const-string v11, "book_id"

    .line 524535
    .line 524536
    invoke-virtual {v3, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v3

    .line 524540
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v5

    .line 524544
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v3

    .line 524548
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 524549
    .line 524550
    iget v10, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524551
    .line 524552
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v10

    .line 524556
    invoke-static {v5, v10}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v5

    .line 524560
    const-string v10, "book_type"

    .line 524561
    .line 524562
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v3

    .line 524566
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524567
    .line 524568
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524569
    .line 524570
    .line 524571
    iget v10, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 524572
    .line 524573
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524574
    .line 524575
    .line 524576
    const-string v10, ""

    .line 524577
    .line 524578
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524579
    .line 524580
    .line 524581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v5

    .line 524585
    const-string v10, "genre"

    .line 524586
    .line 524587
    invoke-virtual {v3, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v3

    .line 524591
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->u4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v5

    .line 524595
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v3

    .line 524599
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 524600
    .line 524601
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v5

    .line 524605
    const-string v9, "read_tag"

    .line 524606
    .line 524607
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v3

    .line 524611
    invoke-static {v6}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v5

    .line 524615
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v3

    .line 524619
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524620
    .line 524621
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v5

    .line 524625
    const-string v9, "book_name_type"

    .line 524626
    .line 524627
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v3

    .line 524631
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524632
    .line 524633
    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v5

    .line 524637
    const-string v9, "present_book_name"

    .line 524638
    .line 524639
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v3

    .line 524643
    invoke-static {v6}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v5

    .line 524647
    invoke-virtual {v3, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v3

    .line 524651
    const-string v5, "show_book"

    .line 524652
    .line 524653
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v3

    .line 524660
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v3

    .line 524664
    if-nez v3, :cond_1db

    .line 524665
    .line 524666
    if-eqz v13, :cond_17e

    .line 524667
    .line 524668
    const/4 v3, 0x1

    .line 524669
    goto :goto_186

    .line 524670
    :cond_17e
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v3

    .line 524674
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524675
    .line 524676
    .line 524677
    move-result v3

    .line 524678
    :goto_186
    const/4 v5, 0x0

    .line 524679
    :goto_187
    if-ge v5, v3, :cond_1db

    .line 524680
    .line 524681
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v9

    .line 524685
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v9

    .line 524689
    check-cast v9, Lcom/dragon/read/rpc/model/TopicData;

    .line 524690
    .line 524691
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524692
    .line 524693
    const/4 v11, 0x0

    .line 524694
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v10

    .line 524698
    iget-object v13, v9, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524699
    .line 524700
    if-eqz v13, :cond_1b4

    .line 524701
    .line 524702
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524703
    .line 524704
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524705
    .line 524706
    .line 524707
    move-result v13

    .line 524708
    if-nez v13, :cond_1b4

    .line 524709
    .line 524710
    iget-object v13, v9, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524711
    .line 524712
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524713
    .line 524714
    const/4 v14, 0x0

    .line 524715
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v13

    .line 524719
    check-cast v13, Ljava/lang/String;

    .line 524720
    .line 524721
    invoke-interface {v10, v13}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524722
    .line 524723
    .line 524724
    :cond_1b4
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v13

    .line 524728
    invoke-interface {v10, v12, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v13

    .line 524735
    invoke-interface {v10, v8, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524739
    .line 524740
    .line 524741
    move-result v13

    .line 524742
    invoke-virtual {v1, v13}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v13

    .line 524746
    iget-object v13, v13, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524747
    .line 524748
    invoke-interface {v10, v7, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524749
    .line 524750
    .line 524751
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524752
    .line 524753
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524754
    .line 524755
    const-string v13, "hot_topic_ranking_list"

    .line 524756
    .line 524757
    invoke-interface {v10, v9, v13}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    add-int/lit8 v5, v5, 0x1

    .line 524761
    .line 524762
    goto :goto_187

    .line 524763
    :cond_1db
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524764
    .line 524765
    .line 524766
    move-result v3

    .line 524767
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524772
    .line 524773
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524774
    .line 524775
    if-eq v1, v3, :cond_1f9

    .line 524776
    .line 524777
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListEnd:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524778
    .line 524779
    if-eq v1, v3, :cond_1f9

    .line 524780
    .line 524781
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524782
    .line 524783
    if-eq v1, v3, :cond_1f9

    .line 524784
    .line 524785
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524786
    .line 524787
    if-eq v1, v3, :cond_1f9

    .line 524788
    .line 524789
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAudioHotInRecomm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 524790
    .line 524791
    if-ne v1, v3, :cond_206

    .line 524792
    .line 524793
    :cond_1f9
    iget-object v1, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->shownBookIdDeque:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 524794
    .line 524795
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524796
    .line 524797
    if-eqz v3, :cond_203

    .line 524798
    .line 524799
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 524800
    .line 524801
    .line 524802
    goto :goto_206

    .line 524803
    :cond_203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524804
    .line 524805
    .line 524806
    :cond_206
    :goto_206
    invoke-static {v6}, Lfq3/d;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524807
    .line 524808
    .line 524809
    goto/16 :goto_2d2

    .line 524810
    .line 524811
    :cond_20b
    instance-of v3, v6, Lms3/b;

    .line 524812
    .line 524813
    if-eqz v3, :cond_21a

    .line 524814
    .line 524815
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524816
    .line 524817
    check-cast v6, Lms3/b;

    .line 524818
    .line 524819
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524820
    .line 524821
    invoke-virtual {v1, v2, v6, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->H4(ZLms3/b;I)V

    .line 524822
    .line 524823
    .line 524824
    goto/16 :goto_2d2

    .line 524825
    .line 524826
    :cond_21a
    instance-of v3, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524827
    .line 524828
    if-eqz v3, :cond_2aa

    .line 524829
    .line 524830
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524831
    .line 524832
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524833
    .line 524834
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->c:I

    .line 524835
    .line 524836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524837
    .line 524838
    .line 524839
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524840
    .line 524841
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v13

    .line 524848
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v14

    .line 524852
    invoke-virtual {v14}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v14

    .line 524856
    invoke-static {v13, v14}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524857
    .line 524858
    .line 524859
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v1

    .line 524863
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524864
    .line 524865
    if-eqz v5, :cond_259

    .line 524866
    .line 524867
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524868
    .line 524869
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524870
    .line 524871
    .line 524872
    move-result v5

    .line 524873
    if-nez v5, :cond_259

    .line 524874
    .line 524875
    iget-object v5, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524876
    .line 524877
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524878
    .line 524879
    const/4 v13, 0x0

    .line 524880
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v5

    .line 524884
    check-cast v5, Ljava/lang/String;

    .line 524885
    .line 524886
    invoke-interface {v1, v5}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524887
    .line 524888
    .line 524889
    :cond_259
    add-int/2addr v4, v2

    .line 524890
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v4

    .line 524894
    invoke-interface {v1, v11, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v4

    .line 524901
    invoke-interface {v1, v12, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v4

    .line 524908
    invoke-interface {v1, v8, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524909
    .line 524910
    .line 524911
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->t4()I

    .line 524912
    .line 524913
    .line 524914
    move-result v4

    .line 524915
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v4

    .line 524919
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524920
    .line 524921
    invoke-interface {v1, v7, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524922
    .line 524923
    .line 524924
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v4

    .line 524928
    invoke-interface {v1, v10, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524929
    .line 524930
    .line 524931
    const-string v4, "topic_recommend_info"

    .line 524932
    .line 524933
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v5

    .line 524937
    invoke-interface {v1, v4, v5}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524938
    .line 524939
    .line 524940
    iget-object v4, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 524941
    .line 524942
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->w4(Ljava/util/List;)Ljava/lang/String;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v4

    .line 524946
    invoke-interface {v1, v9, v4}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524947
    .line 524948
    .line 524949
    iget-object v4, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 524950
    .line 524951
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->x4(Ljava/util/List;)Ljava/lang/String;

    .line 524952
    .line 524953
    .line 524954
    move-result-object v3

    .line 524955
    const-string v4, "recommend_reason"

    .line 524956
    .line 524957
    invoke-interface {v1, v4, v3}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524958
    .line 524959
    .line 524960
    iget-object v3, v6, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524961
    .line 524962
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 524963
    .line 524964
    const-string v4, "ranking_list"

    .line 524965
    .line 524966
    invoke-interface {v1, v3, v4}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524967
    .line 524968
    .line 524969
    goto :goto_2d2

    .line 524970
    :cond_2aa
    instance-of v1, v6, Lms3/a;

    .line 524971
    .line 524972
    if-eqz v1, :cond_2d2

    .line 524973
    .line 524974
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;

    .line 524975
    .line 524976
    check-cast v6, Lms3/a;

    .line 524977
    .line 524978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524979
    .line 524980
    .line 524981
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 524982
    .line 524983
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524984
    .line 524985
    .line 524986
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524987
    .line 524988
    .line 524989
    iget-object v4, v6, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 524990
    .line 524991
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 524992
    .line 524993
    const-string v5, "banner_name"

    .line 524994
    .line 524995
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524996
    .line 524997
    .line 524998
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524999
    .line 525000
    .line 525001
    move-result-object v1

    .line 525002
    invoke-virtual {v3, v12, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525003
    .line 525004
    .line 525005
    const-string v1, "show_banner"

    .line 525006
    .line 525007
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525008
    .line 525009
    .line 525010
    :cond_2d2
    :goto_2d2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 525011
    .line 525012
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525013
    .line 525014
    .line 525015
    move-result-object v1

    .line 525016
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 525017
    .line 525018
    .line 525019
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->a:Ltv5/b;

    .line 525020
    .line 525021
    invoke-interface {v1, v2}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 525022
    .line 525023
    .line 525024
    goto :goto_2eb

    .line 525025
    :cond_2e1
    :goto_2e1
    return v2

    .line 525026
    :cond_2e2
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$a;->b:Landroid/view/View;

    .line 525027
    .line 525028
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525029
    .line 525030
    .line 525031
    move-result-object v1

    .line 525032
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 525033
    .line 525034
    .line 525035
    :cond_2eb
    :goto_2eb
    return v2
.end method


