## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Landroid/view/View;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Landroid/view/View;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Landroid/view/View;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->d:Z

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
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    if-nez v0, :cond_266

    .line 524297
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524299
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I:[I

    .line 524301
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524304
    const/4 v0, 0x0

    .line 524305
    aget v3, v2, v0

    .line 524307
    if-nez v3, :cond_1b

    .line 524309
    aget v2, v2, v1

    .line 524311
    if-nez v2, :cond_1b

    .line 524313
    const/4 v2, 0x1

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    const/4 v2, 0x0

    .line 524316
    :goto_1c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524318
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->H:Landroid/graphics/Rect;

    .line 524320
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524323
    move-result v3

    .line 524324
    if-eqz v3, :cond_26f

    .line 524326
    if-nez v2, :cond_26f

    .line 524328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524330
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 524333
    move-result v3

    .line 524334
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524336
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524339
    move-result v4

    .line 524340
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524343
    move-result-object v2

    .line 524344
    if-eqz v2, :cond_265

    .line 524346
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524349
    move-result-object v3

    .line 524350
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524353
    move-result v3

    .line 524354
    if-eqz v3, :cond_46

    .line 524356
    goto/16 :goto_265

    .line 524358
    :cond_46
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524360
    if-ltz v3, :cond_265

    .line 524362
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524365
    move-result-object v4

    .line 524366
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524369
    move-result v4

    .line 524370
    if-lt v3, v4, :cond_56

    .line 524372
    goto/16 :goto_265

    .line 524374
    :cond_56
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524377
    move-result-object v3

    .line 524378
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524380
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524383
    move-result-object v3

    .line 524384
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 524386
    if-eq v3, v4, :cond_65

    .line 524388
    return v1

    .line 524389
    :cond_65
    instance-of v3, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524391
    const-string v5, "module_name"

    .line 524393
    if-eqz v3, :cond_212

    .line 524395
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524397
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524399
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524401
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->d:Z

    .line 524403
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 524406
    move-result-object v8

    .line 524407
    iget-boolean v9, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 524409
    const/4 v10, 0x0

    .line 524410
    if-eqz v9, :cond_7f

    .line 524412
    const-string v9, "1"

    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    move-object v9, v10

    .line 524416
    :goto_80
    const-string v11, "is_toufang_sucai"

    .line 524418
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524421
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524424
    move-result-object v9

    .line 524425
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524428
    move-result-object v11

    .line 524429
    invoke-virtual {v11}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524432
    move-result-object v11

    .line 524433
    invoke-static {v9, v11}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524436
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524439
    iget v9, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524441
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 524444
    move-result v9

    .line 524445
    if-eqz v9, :cond_bd

    .line 524447
    const-string v9, "forum_position"

    .line 524449
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 524452
    move-result-object v11

    .line 524453
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524456
    const-string v9, "post_position"

    .line 524458
    const-string v11, "forum"

    .line 524460
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524463
    const-string v9, "post_id"

    .line 524465
    iget-object v11, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 524467
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524470
    const-string v9, "cover_id"

    .line 524472
    iget-object v11, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 524474
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524477
    :cond_bd
    invoke-virtual {v3, v6, v8, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524480
    const-string v9, "reason_group_id"

    .line 524482
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524485
    add-int/2addr v6, v1

    .line 524486
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524489
    move-result-object v6

    .line 524490
    const-string v9, "rank"

    .line 524492
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524495
    move-result-object v6

    .line 524496
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524498
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524501
    move-result-object v8

    .line 524502
    const-string v9, "book_id"

    .line 524504
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524507
    move-result-object v6

    .line 524508
    const-string v8, "recommend_info"

    .line 524510
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524513
    move-result-object v9

    .line 524514
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524517
    move-result-object v6

    .line 524518
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 524520
    iget v9, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524522
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524525
    move-result-object v9

    .line 524526
    invoke-static {v8, v9}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524529
    move-result-object v8

    .line 524530
    const-string v9, "book_type"

    .line 524532
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524535
    move-result-object v6

    .line 524536
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524539
    move-result v8

    .line 524540
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 524543
    move-result-object v8

    .line 524544
    const-string v9, "hot_category_name"

    .line 524546
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524549
    move-result-object v6

    .line 524550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524555
    iget v11, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 524557
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524560
    const-string v11, ""

    .line 524562
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    move-result-object v8

    .line 524569
    const-string v12, "genre"

    .line 524571
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524574
    move-result-object v6

    .line 524575
    const-string v8, "list_recommend_reason"

    .line 524577
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524580
    move-result-object v12

    .line 524581
    invoke-virtual {v6, v8, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524584
    move-result-object v6

    .line 524585
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 524587
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 524590
    move-result-object v8

    .line 524591
    const-string v12, "read_tag"

    .line 524593
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524596
    move-result-object v6

    .line 524597
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524599
    invoke-static {v8, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524602
    move-result-object v8

    .line 524603
    const-string v12, "book_name_type"

    .line 524605
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524608
    move-result-object v6

    .line 524609
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524611
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524614
    move-result-object v2

    .line 524615
    const-string v8, "present_book_name"

    .line 524617
    invoke-virtual {v6, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524620
    move-result-object v2

    .line 524621
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524624
    move-result v6

    .line 524625
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->n4(I)Ljava/lang/String;

    .line 524628
    move-result-object v6

    .line 524629
    const-string v8, "category_word_gid"

    .line 524631
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524634
    move-result-object v2

    .line 524635
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 524637
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 524640
    move-result-object v6

    .line 524641
    const-string v8, "recommend_reason"

    .line 524643
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524646
    move-result-object v2

    .line 524647
    invoke-static {v4}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524650
    move-result-object v6

    .line 524651
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524654
    move-result-object v2

    .line 524655
    invoke-static {v4}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524658
    move-result-object v6

    .line 524659
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524662
    move-result-object v2

    .line 524663
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->k4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524666
    const-string v6, "show_book"

    .line 524668
    invoke-static {v6, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524671
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524674
    move-result-object v2

    .line 524675
    if-eqz v2, :cond_20e

    .line 524677
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524680
    move-result-object v2

    .line 524681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524684
    move-result v2

    .line 524685
    if-lez v2, :cond_20e

    .line 524687
    if-eqz v7, :cond_193

    .line 524689
    const/4 v2, 0x1

    .line 524690
    goto :goto_19b

    .line 524691
    :cond_193
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524694
    move-result-object v2

    .line 524695
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524698
    move-result v2

    .line 524699
    :goto_19b
    const/4 v6, 0x0

    .line 524700
    :goto_19c
    if-ge v6, v2, :cond_20e

    .line 524702
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524705
    move-result-object v7

    .line 524706
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524709
    move-result-object v7

    .line 524710
    check-cast v7, Lcom/dragon/read/rpc/model/TopicData;

    .line 524712
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524714
    invoke-interface {v8, v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524717
    move-result-object v8

    .line 524718
    iget-object v12, v7, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524720
    if-eqz v12, :cond_1c7

    .line 524722
    iget-object v12, v12, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524724
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524727
    move-result v12

    .line 524728
    if-nez v12, :cond_1c7

    .line 524730
    iget-object v12, v7, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524732
    iget-object v12, v12, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524734
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524737
    move-result-object v12

    .line 524738
    check-cast v12, Ljava/lang/String;

    .line 524740
    invoke-interface {v8, v12}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524743
    :cond_1c7
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524746
    move-result-object v12

    .line 524747
    invoke-interface {v8, v5, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524750
    const-string v12, "category_name"

    .line 524752
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524755
    move-result-object v13

    .line 524756
    invoke-interface {v8, v12, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524759
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 524762
    move-result v12

    .line 524763
    invoke-virtual {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524766
    move-result-object v12

    .line 524767
    iget-object v12, v12, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524769
    const-string v13, "list_name"

    .line 524771
    invoke-interface {v8, v13, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524774
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524777
    move-result v12

    .line 524778
    invoke-virtual {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 524781
    move-result-object v12

    .line 524782
    invoke-interface {v8, v9, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524785
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524788
    move-result v12

    .line 524789
    invoke-virtual {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 524792
    move-result-object v12

    .line 524793
    const-string v13, "tag_type"

    .line 524795
    invoke-interface {v8, v13, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524798
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524800
    if-nez v7, :cond_204

    .line 524802
    move-object v7, v11

    .line 524803
    goto :goto_206

    .line 524804
    :cond_204
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524806
    :goto_206
    const-string v12, "hot_topic_ranking_list"

    .line 524808
    invoke-interface {v8, v7, v12}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524811
    add-int/lit8 v6, v6, 0x1

    .line 524813
    goto :goto_19c

    .line 524814
    :cond_20e
    invoke-static {v4}, Lfq3/d;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524817
    goto :goto_256

    .line 524818
    :cond_212
    instance-of v0, v4, Lms3/b;

    .line 524820
    if-eqz v0, :cond_220

    .line 524822
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524824
    check-cast v4, Lms3/b;

    .line 524826
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524828
    invoke-virtual {v0, v1, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->R4(ZLms3/b;I)V

    .line 524831
    goto :goto_256

    .line 524832
    :cond_220
    instance-of v0, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524834
    if-eqz v0, :cond_22e

    .line 524836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524838
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524840
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524842
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V

    .line 524845
    goto :goto_256

    .line 524846
    :cond_22e
    instance-of v0, v4, Lms3/a;

    .line 524848
    if-eqz v0, :cond_256

    .line 524850
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524852
    check-cast v4, Lms3/a;

    .line 524854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524857
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524859
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524862
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524865
    iget-object v3, v4, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 524867
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 524869
    const-string v4, "banner_name"

    .line 524871
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524874
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524877
    move-result-object v0

    .line 524878
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524881
    const-string v0, "show_banner"

    .line 524883
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524886
    :cond_256
    :goto_256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 524888
    invoke-interface {v0, v1}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 524891
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524893
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524896
    move-result-object v0

    .line 524897
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524900
    goto :goto_26f

    .line 524901
    :cond_265
    :goto_265
    return v1

    .line 524902
    :cond_266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524904
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524907
    move-result-object v0

    .line 524908
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524911
    :cond_26f
    :goto_26f
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 15

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 524289
    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/recyler/j;->isShown()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    if-nez v0, :cond_266

    .line 524296
    .line 524297
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524298
    .line 524299
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I:[I

    .line 524300
    .line 524301
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524302
    .line 524303
    .line 524304
    const/4 v0, 0x0

    .line 524305
    aget v3, v2, v0

    .line 524306
    .line 524307
    if-nez v3, :cond_1b

    .line 524308
    .line 524309
    aget v2, v2, v1

    .line 524310
    .line 524311
    if-nez v2, :cond_1b

    .line 524312
    .line 524313
    const/4 v2, 0x1

    .line 524314
    goto :goto_1c

    .line 524315
    :cond_1b
    const/4 v2, 0x0

    .line 524316
    :goto_1c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524317
    .line 524318
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->H:Landroid/graphics/Rect;

    .line 524319
    .line 524320
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524321
    .line 524322
    .line 524323
    move-result v3

    .line 524324
    if-eqz v3, :cond_26f

    .line 524325
    .line 524326
    if-nez v2, :cond_26f

    .line 524327
    .line 524328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524329
    .line 524330
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 524331
    .line 524332
    .line 524333
    move-result v3

    .line 524334
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524335
    .line 524336
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524337
    .line 524338
    .line 524339
    move-result v4

    .line 524340
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v2

    .line 524344
    if-eqz v2, :cond_265

    .line 524345
    .line 524346
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v3

    .line 524350
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524351
    .line 524352
    .line 524353
    move-result v3

    .line 524354
    if-eqz v3, :cond_46

    .line 524355
    .line 524356
    goto/16 :goto_265

    .line 524357
    .line 524358
    :cond_46
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524359
    .line 524360
    if-ltz v3, :cond_265

    .line 524361
    .line 524362
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v4

    .line 524366
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524367
    .line 524368
    .line 524369
    move-result v4

    .line 524370
    if-lt v3, v4, :cond_56

    .line 524371
    .line 524372
    goto/16 :goto_265

    .line 524373
    .line 524374
    :cond_56
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v3

    .line 524378
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524379
    .line 524380
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v3

    .line 524384
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 524385
    .line 524386
    if-eq v3, v4, :cond_65

    .line 524387
    .line 524388
    return v1

    .line 524389
    :cond_65
    instance-of v3, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524390
    .line 524391
    const-string v5, "module_name"

    .line 524392
    .line 524393
    if-eqz v3, :cond_212

    .line 524394
    .line 524395
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524396
    .line 524397
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524398
    .line 524399
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524400
    .line 524401
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->d:Z

    .line 524402
    .line 524403
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v8

    .line 524407
    iget-boolean v9, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isDeploymentMaterial:Z

    .line 524408
    .line 524409
    const/4 v10, 0x0

    .line 524410
    if-eqz v9, :cond_7f

    .line 524411
    .line 524412
    const-string v9, "1"

    .line 524413
    .line 524414
    goto :goto_80

    .line 524415
    :cond_7f
    move-object v9, v10

    .line 524416
    :goto_80
    const-string v11, "is_toufang_sucai"

    .line 524417
    .line 524418
    invoke-virtual {v8, v11, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v9

    .line 524425
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v11

    .line 524429
    invoke-virtual {v11}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v11

    .line 524433
    invoke-static {v9, v11}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524437
    .line 524438
    .line 524439
    iget v9, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524440
    .line 524441
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 524442
    .line 524443
    .line 524444
    move-result v9

    .line 524445
    if-eqz v9, :cond_bd

    .line 524446
    .line 524447
    const-string v9, "forum_position"

    .line 524448
    .line 524449
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->D2()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v11

    .line 524453
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524454
    .line 524455
    .line 524456
    const-string v9, "post_position"

    .line 524457
    .line 524458
    const-string v11, "forum"

    .line 524459
    .line 524460
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524461
    .line 524462
    .line 524463
    const-string v9, "post_id"

    .line 524464
    .line 524465
    iget-object v11, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 524466
    .line 524467
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524468
    .line 524469
    .line 524470
    const-string v9, "cover_id"

    .line 524471
    .line 524472
    iget-object v11, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 524473
    .line 524474
    invoke-virtual {v8, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524475
    .line 524476
    .line 524477
    :cond_bd
    invoke-virtual {v3, v6, v8, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->O4(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524478
    .line 524479
    .line 524480
    const-string v9, "reason_group_id"

    .line 524481
    .line 524482
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524483
    .line 524484
    .line 524485
    add-int/2addr v6, v1

    .line 524486
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v6

    .line 524490
    const-string v9, "rank"

    .line 524491
    .line 524492
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v6

    .line 524496
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524497
    .line 524498
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v8

    .line 524502
    const-string v9, "book_id"

    .line 524503
    .line 524504
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v6

    .line 524508
    const-string v8, "recommend_info"

    .line 524509
    .line 524510
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v9

    .line 524514
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v6

    .line 524518
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 524519
    .line 524520
    iget v9, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524521
    .line 524522
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v9

    .line 524526
    invoke-static {v8, v9}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v8

    .line 524530
    const-string v9, "book_type"

    .line 524531
    .line 524532
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v6

    .line 524536
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524537
    .line 524538
    .line 524539
    move-result v8

    .line 524540
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v8

    .line 524544
    const-string v9, "hot_category_name"

    .line 524545
    .line 524546
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v6

    .line 524550
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524551
    .line 524552
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524553
    .line 524554
    .line 524555
    iget v11, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 524556
    .line 524557
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    const-string v11, ""

    .line 524561
    .line 524562
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v8

    .line 524569
    const-string v12, "genre"

    .line 524570
    .line 524571
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v6

    .line 524575
    const-string v8, "list_recommend_reason"

    .line 524576
    .line 524577
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->C4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v12

    .line 524581
    invoke-virtual {v6, v8, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v6

    .line 524585
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 524586
    .line 524587
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 524588
    .line 524589
    .line 524590
    move-result-object v8

    .line 524591
    const-string v12, "read_tag"

    .line 524592
    .line 524593
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v6

    .line 524597
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524598
    .line 524599
    invoke-static {v8, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->z4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v8

    .line 524603
    const-string v12, "book_name_type"

    .line 524604
    .line 524605
    invoke-virtual {v6, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v6

    .line 524609
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524610
    .line 524611
    invoke-static {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->n4(Lcom/dragon/read/rpc/model/RankListAlgoInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v2

    .line 524615
    const-string v8, "present_book_name"

    .line 524616
    .line 524617
    invoke-virtual {v6, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v2

    .line 524621
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524622
    .line 524623
    .line 524624
    move-result v6

    .line 524625
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->n4(I)Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v6

    .line 524629
    const-string v8, "category_word_gid"

    .line 524630
    .line 524631
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 524636
    .line 524637
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->E4(Ljava/util/List;)Ljava/lang/String;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v6

    .line 524641
    const-string v8, "recommend_reason"

    .line 524642
    .line 524643
    invoke-virtual {v2, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v2

    .line 524647
    invoke-static {v4}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v6

    .line 524651
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v2

    .line 524655
    invoke-static {v4}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v6

    .line 524659
    invoke-virtual {v2, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v2

    .line 524663
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->k4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524664
    .line 524665
    .line 524666
    const-string v6, "show_book"

    .line 524667
    .line 524668
    invoke-static {v6, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524669
    .line 524670
    .line 524671
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v2

    .line 524675
    if-eqz v2, :cond_20e

    .line 524676
    .line 524677
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v2

    .line 524681
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524682
    .line 524683
    .line 524684
    move-result v2

    .line 524685
    if-lez v2, :cond_20e

    .line 524686
    .line 524687
    if-eqz v7, :cond_193

    .line 524688
    .line 524689
    const/4 v2, 0x1

    .line 524690
    goto :goto_19b

    .line 524691
    :cond_193
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v2

    .line 524695
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524696
    .line 524697
    .line 524698
    move-result v2

    .line 524699
    :goto_19b
    const/4 v6, 0x0

    .line 524700
    :goto_19c
    if-ge v6, v2, :cond_20e

    .line 524701
    .line 524702
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v7

    .line 524706
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v7

    .line 524710
    check-cast v7, Lcom/dragon/read/rpc/model/TopicData;

    .line 524711
    .line 524712
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524713
    .line 524714
    invoke-interface {v8, v10}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v8

    .line 524718
    iget-object v12, v7, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524719
    .line 524720
    if-eqz v12, :cond_1c7

    .line 524721
    .line 524722
    iget-object v12, v12, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524723
    .line 524724
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524725
    .line 524726
    .line 524727
    move-result v12

    .line 524728
    if-nez v12, :cond_1c7

    .line 524729
    .line 524730
    iget-object v12, v7, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524731
    .line 524732
    iget-object v12, v12, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524733
    .line 524734
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v12

    .line 524738
    check-cast v12, Ljava/lang/String;

    .line 524739
    .line 524740
    invoke-interface {v8, v12}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524741
    .line 524742
    .line 524743
    :cond_1c7
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v12

    .line 524747
    invoke-interface {v8, v5, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524748
    .line 524749
    .line 524750
    const-string v12, "category_name"

    .line 524751
    .line 524752
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v13

    .line 524756
    invoke-interface {v8, v12, v13}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524757
    .line 524758
    .line 524759
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 524760
    .line 524761
    .line 524762
    move-result v12

    .line 524763
    invoke-virtual {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->z4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v12

    .line 524767
    iget-object v12, v12, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524768
    .line 524769
    const-string v13, "list_name"

    .line 524770
    .line 524771
    invoke-interface {v8, v13, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524775
    .line 524776
    .line 524777
    move-result v12

    .line 524778
    invoke-virtual {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->p4(I)Ljava/lang/String;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v12

    .line 524782
    invoke-interface {v8, v9, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 524786
    .line 524787
    .line 524788
    move-result v12

    .line 524789
    invoke-virtual {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G4(I)Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v12

    .line 524793
    const-string v13, "tag_type"

    .line 524794
    .line 524795
    invoke-interface {v8, v13, v12}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524796
    .line 524797
    .line 524798
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524799
    .line 524800
    if-nez v7, :cond_204

    .line 524801
    .line 524802
    move-object v7, v11

    .line 524803
    goto :goto_206

    .line 524804
    :cond_204
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524805
    .line 524806
    :goto_206
    const-string v12, "hot_topic_ranking_list"

    .line 524807
    .line 524808
    invoke-interface {v8, v7, v12}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524809
    .line 524810
    .line 524811
    add-int/lit8 v6, v6, 0x1

    .line 524812
    .line 524813
    goto :goto_19c

    .line 524814
    :cond_20e
    invoke-static {v4}, Lfq3/d;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 524815
    .line 524816
    .line 524817
    goto :goto_256

    .line 524818
    :cond_212
    instance-of v0, v4, Lms3/b;

    .line 524819
    .line 524820
    if-eqz v0, :cond_220

    .line 524821
    .line 524822
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524823
    .line 524824
    check-cast v4, Lms3/b;

    .line 524825
    .line 524826
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524827
    .line 524828
    invoke-virtual {v0, v1, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->R4(ZLms3/b;I)V

    .line 524829
    .line 524830
    .line 524831
    goto :goto_256

    .line 524832
    :cond_220
    instance-of v0, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524833
    .line 524834
    if-eqz v0, :cond_22e

    .line 524835
    .line 524836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524837
    .line 524838
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 524839
    .line 524840
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->c:I

    .line 524841
    .line 524842
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->Q4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;I)V

    .line 524843
    .line 524844
    .line 524845
    goto :goto_256

    .line 524846
    :cond_22e
    instance-of v0, v4, Lms3/a;

    .line 524847
    .line 524848
    if-eqz v0, :cond_256

    .line 524849
    .line 524850
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 524851
    .line 524852
    check-cast v4, Lms3/a;

    .line 524853
    .line 524854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    .line 524856
    .line 524857
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 524858
    .line 524859
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524860
    .line 524861
    .line 524862
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524863
    .line 524864
    .line 524865
    iget-object v3, v4, Lms3/a;->a:Lcom/dragon/read/rpc/model/PictureData;

    .line 524866
    .line 524867
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 524868
    .line 524869
    const-string v4, "banner_name"

    .line 524870
    .line 524871
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524875
    .line 524876
    .line 524877
    move-result-object v0

    .line 524878
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524879
    .line 524880
    .line 524881
    const-string v0, "show_banner"

    .line 524882
    .line 524883
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524884
    .line 524885
    .line 524886
    :cond_256
    :goto_256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->a:Ltv5/b;

    .line 524887
    .line 524888
    invoke-interface {v0, v1}, Lcom/dragon/read/recyler/j;->b(Z)V

    .line 524889
    .line 524890
    .line 524891
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524892
    .line 524893
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v0

    .line 524897
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524898
    .line 524899
    .line 524900
    goto :goto_26f

    .line 524901
    :cond_265
    :goto_265
    return v1

    .line 524902
    :cond_266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$d;->b:Landroid/view/View;

    .line 524903
    .line 524904
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v0

    .line 524908
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524909
    .line 524910
    .line 524911
    :cond_26f
    :goto_26f
    return v1
.end method


