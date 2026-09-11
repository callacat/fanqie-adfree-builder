## classes13/com/dragon/read/component/biz/impl/bookmall/holder/d8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->d:Z

    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 67239943
    .line 67239944
    const/4 p1, 0x0

    .line 67239945
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->d:Z

    .line 67239946
    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    if-nez v0, :cond_1fe

    .line 524297
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524299
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->O:[I

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524318
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->N:Landroid/graphics/Rect;

    .line 524320
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524323
    move-result v3

    .line 524324
    if-eqz v3, :cond_207

    .line 524326
    if-nez v2, :cond_207

    .line 524328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524330
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 524333
    move-result v3

    .line 524334
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524336
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524339
    move-result v4

    .line 524340
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524343
    move-result-object v2

    .line 524344
    if-eqz v2, :cond_1fd

    .line 524346
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 524348
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524351
    move-result v3

    .line 524352
    if-eqz v3, :cond_44

    .line 524354
    goto/16 :goto_1fd

    .line 524356
    :cond_44
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524358
    if-ltz v3, :cond_1fd

    .line 524360
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 524362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524365
    move-result v2

    .line 524366
    if-lt v3, v2, :cond_52

    .line 524368
    goto/16 :goto_1fd

    .line 524370
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524372
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 524375
    move-result-object v2

    .line 524376
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524378
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524381
    move-result-object v3

    .line 524382
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524385
    move-result-object v4

    .line 524386
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524389
    move-result-object v4

    .line 524390
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524393
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524395
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524400
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524402
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524404
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 524406
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524409
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524411
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524413
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524415
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 524417
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524420
    const-string v3, "reason_group_id"

    .line 524422
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524425
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524427
    add-int/2addr v3, v1

    .line 524428
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524431
    move-result-object v3

    .line 524432
    const-string v4, "rank"

    .line 524434
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524437
    move-result-object v2

    .line 524438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524440
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524442
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524445
    move-result-object v3

    .line 524446
    const-string v4, "book_id"

    .line 524448
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524451
    move-result-object v2

    .line 524452
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524454
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524457
    move-result-object v3

    .line 524458
    const-string v4, "recommend_info"

    .line 524460
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524463
    move-result-object v2

    .line 524464
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524466
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 524468
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524470
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524473
    move-result-object v3

    .line 524474
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524477
    move-result-object v3

    .line 524478
    const-string v4, "book_type"

    .line 524480
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524483
    move-result-object v2

    .line 524484
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524486
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524489
    move-result v4

    .line 524490
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 524493
    move-result-object v3

    .line 524494
    const-string v4, "hot_category_name"

    .line 524496
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524499
    move-result-object v2

    .line 524500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524505
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524507
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 524509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524512
    const-string v5, ""

    .line 524514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524520
    move-result-object v3

    .line 524521
    const-string v5, "genre"

    .line 524523
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524526
    move-result-object v2

    .line 524527
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524529
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524531
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524534
    move-result-object v3

    .line 524535
    const-string v5, "list_recommend_reason"

    .line 524537
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524540
    move-result-object v2

    .line 524541
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524543
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524545
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 524547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524550
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 524553
    move-result-object v3

    .line 524554
    const-string v5, "read_tag"

    .line 524556
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524559
    move-result-object v2

    .line 524560
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524562
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524565
    move-result v5

    .line 524566
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->l4(I)Ljava/lang/String;

    .line 524569
    move-result-object v3

    .line 524570
    const-string v5, "category_word_gid"

    .line 524572
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524575
    move-result-object v2

    .line 524576
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524578
    invoke-static {v3}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524581
    move-result-object v3

    .line 524582
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524585
    move-result-object v2

    .line 524586
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524588
    invoke-static {v3}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524591
    move-result-object v3

    .line 524592
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524595
    move-result-object v2

    .line 524596
    const-string v3, "show_book"

    .line 524598
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524601
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524603
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524606
    move-result-object v2

    .line 524607
    if-eqz v2, :cond_1db

    .line 524609
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524611
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524614
    move-result-object v2

    .line 524615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524618
    move-result v2

    .line 524619
    if-lez v2, :cond_1db

    .line 524621
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->d:Z

    .line 524623
    if-eqz v2, :cond_153

    .line 524625
    const/4 v2, 0x1

    .line 524626
    goto :goto_15d

    .line 524627
    :cond_153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524629
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524632
    move-result-object v2

    .line 524633
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524636
    move-result v2

    .line 524637
    :goto_15d
    const/4 v3, 0x0

    .line 524638
    :goto_15e
    if-ge v3, v2, :cond_1db

    .line 524640
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524642
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524645
    move-result-object v5

    .line 524646
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524649
    move-result-object v5

    .line 524650
    check-cast v5, Lcom/dragon/read/rpc/model/TopicData;

    .line 524652
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524654
    const/4 v7, 0x0

    .line 524655
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524658
    move-result-object v6

    .line 524659
    iget-object v7, v5, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524661
    if-eqz v7, :cond_18c

    .line 524663
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524665
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524668
    move-result v7

    .line 524669
    if-nez v7, :cond_18c

    .line 524671
    iget-object v7, v5, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524673
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524675
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524678
    move-result-object v7

    .line 524679
    check-cast v7, Ljava/lang/String;

    .line 524681
    invoke-interface {v6, v7}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524684
    :cond_18c
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524686
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524689
    move-result-object v7

    .line 524690
    const-string v8, "module_name"

    .line 524692
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524695
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524697
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524700
    move-result-object v7

    .line 524701
    const-string v8, "category_name"

    .line 524703
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524706
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524708
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 524711
    move-result v8

    .line 524712
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524715
    move-result-object v7

    .line 524716
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524718
    const-string v8, "list_name"

    .line 524720
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524723
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524725
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524728
    move-result v8

    .line 524729
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 524732
    move-result-object v7

    .line 524733
    invoke-interface {v6, v4, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524736
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524738
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524741
    move-result v8

    .line 524742
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 524745
    move-result-object v7

    .line 524746
    const-string v8, "tag_type"

    .line 524748
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524751
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524753
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524755
    const-string v7, "hot_topic_ranking_list"

    .line 524757
    invoke-interface {v6, v5, v7}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524760
    add-int/lit8 v3, v3, 0x1

    .line 524762
    goto :goto_15e

    .line 524763
    :cond_1db
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524765
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 524768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524770
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524773
    move-result-object v0

    .line 524774
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524777
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 524779
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524781
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524783
    const-wide/16 v3, 0x0

    .line 524785
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524788
    move-result-wide v2

    .line 524789
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524792
    move-result-object v2

    .line 524793
    invoke-virtual {v0, v2}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 524796
    goto :goto_207

    .line 524797
    :cond_1fd
    :goto_1fd
    return v1

    .line 524798
    :cond_1fe
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524800
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524803
    move-result-object v0

    .line 524804
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524807
    :cond_207
    :goto_207
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    if-nez v0, :cond_1fe

    .line 524296
    .line 524297
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524298
    .line 524299
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->O:[I

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524317
    .line 524318
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->N:Landroid/graphics/Rect;

    .line 524319
    .line 524320
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524321
    .line 524322
    .line 524323
    move-result v3

    .line 524324
    if-eqz v3, :cond_207

    .line 524325
    .line 524326
    if-nez v2, :cond_207

    .line 524327
    .line 524328
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524329
    .line 524330
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 524331
    .line 524332
    .line 524333
    move-result v3

    .line 524334
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524335
    .line 524336
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524337
    .line 524338
    .line 524339
    move-result v4

    .line 524340
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->q4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v2

    .line 524344
    if-eqz v2, :cond_1fd

    .line 524345
    .line 524346
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 524347
    .line 524348
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524349
    .line 524350
    .line 524351
    move-result v3

    .line 524352
    if-eqz v3, :cond_44

    .line 524353
    .line 524354
    goto/16 :goto_1fd

    .line 524355
    .line 524356
    :cond_44
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524357
    .line 524358
    if-ltz v3, :cond_1fd

    .line 524359
    .line 524360
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 524361
    .line 524362
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524363
    .line 524364
    .line 524365
    move-result v2

    .line 524366
    if-lt v3, v2, :cond_52

    .line 524367
    .line 524368
    goto/16 :goto_1fd

    .line 524369
    .line 524370
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524371
    .line 524372
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->getArgs()Lcom/dragon/read/base/Args;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v2

    .line 524376
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524377
    .line 524378
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v3

    .line 524382
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v4

    .line 524386
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v4

    .line 524390
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 524391
    .line 524392
    .line 524393
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524394
    .line 524395
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524396
    .line 524397
    .line 524398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524399
    .line 524400
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524401
    .line 524402
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524403
    .line 524404
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line0SecondaryInfoList:Ljava/util/List;

    .line 524405
    .line 524406
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524407
    .line 524408
    .line 524409
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524410
    .line 524411
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524412
    .line 524413
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524414
    .line 524415
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->line1SecondaryInfoList:Ljava/util/List;

    .line 524416
    .line 524417
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->F4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/util/List;)V

    .line 524418
    .line 524419
    .line 524420
    const-string v3, "reason_group_id"

    .line 524421
    .line 524422
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 524423
    .line 524424
    .line 524425
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->c:I

    .line 524426
    .line 524427
    add-int/2addr v3, v1

    .line 524428
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v3

    .line 524432
    const-string v4, "rank"

    .line 524433
    .line 524434
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v2

    .line 524438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524439
    .line 524440
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524441
    .line 524442
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v3

    .line 524446
    const-string v4, "book_id"

    .line 524447
    .line 524448
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v2

    .line 524452
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524453
    .line 524454
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v3

    .line 524458
    const-string v4, "recommend_info"

    .line 524459
    .line 524460
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v2

    .line 524464
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524465
    .line 524466
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 524467
    .line 524468
    iget v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 524469
    .line 524470
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v3

    .line 524474
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v3

    .line 524478
    const-string v4, "book_type"

    .line 524479
    .line 524480
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v2

    .line 524484
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524485
    .line 524486
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524487
    .line 524488
    .line 524489
    move-result v4

    .line 524490
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v3

    .line 524494
    const-string v4, "hot_category_name"

    .line 524495
    .line 524496
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v2

    .line 524500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524503
    .line 524504
    .line 524505
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524506
    .line 524507
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 524508
    .line 524509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524510
    .line 524511
    .line 524512
    const-string v5, ""

    .line 524513
    .line 524514
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    .line 524517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v3

    .line 524521
    const-string v5, "genre"

    .line 524522
    .line 524523
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v2

    .line 524527
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524528
    .line 524529
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524530
    .line 524531
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->w4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v3

    .line 524535
    const-string v5, "list_recommend_reason"

    .line 524536
    .line 524537
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v2

    .line 524541
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524542
    .line 524543
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524544
    .line 524545
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 524546
    .line 524547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524548
    .line 524549
    .line 524550
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v3

    .line 524554
    const-string v5, "read_tag"

    .line 524555
    .line 524556
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v2

    .line 524560
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524561
    .line 524562
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524563
    .line 524564
    .line 524565
    move-result v5

    .line 524566
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->l4(I)Ljava/lang/String;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v3

    .line 524570
    const-string v5, "category_word_gid"

    .line 524571
    .line 524572
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v2

    .line 524576
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524577
    .line 524578
    invoke-static {v3}, Lcom/dragon/read/util/k4;->d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v3

    .line 524582
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v2

    .line 524586
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524587
    .line 524588
    invoke-static {v3}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v3

    .line 524592
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v2

    .line 524596
    const-string v3, "show_book"

    .line 524597
    .line 524598
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524599
    .line 524600
    .line 524601
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524602
    .line 524603
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v2

    .line 524607
    if-eqz v2, :cond_1db

    .line 524608
    .line 524609
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524610
    .line 524611
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v2

    .line 524615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524616
    .line 524617
    .line 524618
    move-result v2

    .line 524619
    if-lez v2, :cond_1db

    .line 524620
    .line 524621
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->d:Z

    .line 524622
    .line 524623
    if-eqz v2, :cond_153

    .line 524624
    .line 524625
    const/4 v2, 0x1

    .line 524626
    goto :goto_15d

    .line 524627
    :cond_153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524628
    .line 524629
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v2

    .line 524633
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 524634
    .line 524635
    .line 524636
    move-result v2

    .line 524637
    :goto_15d
    const/4 v3, 0x0

    .line 524638
    :goto_15e
    if-ge v3, v2, :cond_1db

    .line 524639
    .line 524640
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524641
    .line 524642
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v5

    .line 524646
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v5

    .line 524650
    check-cast v5, Lcom/dragon/read/rpc/model/TopicData;

    .line 524651
    .line 524652
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 524653
    .line 524654
    const/4 v7, 0x0

    .line 524655
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->topicReporterV2(Lcom/dragon/read/base/Args;)Lof4/p0;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v6

    .line 524659
    iget-object v7, v5, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524660
    .line 524661
    if-eqz v7, :cond_18c

    .line 524662
    .line 524663
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524664
    .line 524665
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524666
    .line 524667
    .line 524668
    move-result v7

    .line 524669
    if-nez v7, :cond_18c

    .line 524670
    .line 524671
    iget-object v7, v5, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 524672
    .line 524673
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicDesc;->recommendReasons:Ljava/util/List;

    .line 524674
    .line 524675
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v7

    .line 524679
    check-cast v7, Ljava/lang/String;

    .line 524680
    .line 524681
    invoke-interface {v6, v7}, Lof4/p0;->a(Ljava/lang/String;)Lxk6/m;

    .line 524682
    .line 524683
    .line 524684
    :cond_18c
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524685
    .line 524686
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v7

    .line 524690
    const-string v8, "module_name"

    .line 524691
    .line 524692
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524693
    .line 524694
    .line 524695
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524696
    .line 524697
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v7

    .line 524701
    const-string v8, "category_name"

    .line 524702
    .line 524703
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524704
    .line 524705
    .line 524706
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524707
    .line 524708
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->t4()I

    .line 524709
    .line 524710
    .line 524711
    move-result v8

    .line 524712
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->s4(I)Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v7

    .line 524716
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankName:Ljava/lang/String;

    .line 524717
    .line 524718
    const-string v8, "list_name"

    .line 524719
    .line 524720
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524721
    .line 524722
    .line 524723
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524724
    .line 524725
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524726
    .line 524727
    .line 524728
    move-result v8

    .line 524729
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->n4(I)Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v7

    .line 524733
    invoke-interface {v6, v4, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524734
    .line 524735
    .line 524736
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;

    .line 524737
    .line 524738
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->m4()I

    .line 524739
    .line 524740
    .line 524741
    move-result v8

    .line 524742
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew;->x4(I)Ljava/lang/String;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v7

    .line 524746
    const-string v8, "tag_type"

    .line 524747
    .line 524748
    invoke-interface {v6, v8, v7}, Lof4/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lxk6/m;

    .line 524749
    .line 524750
    .line 524751
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 524752
    .line 524753
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 524754
    .line 524755
    const-string v7, "hot_topic_ranking_list"

    .line 524756
    .line 524757
    invoke-interface {v6, v5, v7}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    add-int/lit8 v3, v3, 0x1

    .line 524761
    .line 524762
    goto :goto_15e

    .line 524763
    :cond_1db
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524764
    .line 524765
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 524766
    .line 524767
    .line 524768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524769
    .line 524770
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524775
    .line 524776
    .line 524777
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 524778
    .line 524779
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 524780
    .line 524781
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 524782
    .line 524783
    const-wide/16 v3, 0x0

    .line 524784
    .line 524785
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 524786
    .line 524787
    .line 524788
    move-result-wide v2

    .line 524789
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v2

    .line 524793
    invoke-virtual {v0, v2}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 524794
    .line 524795
    .line 524796
    goto :goto_207

    .line 524797
    :cond_1fd
    :goto_1fd
    return v1

    .line 524798
    :cond_1fe
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d8;->b:Landroid/view/View;

    .line 524799
    .line 524800
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    :goto_207
    return v1
.end method


