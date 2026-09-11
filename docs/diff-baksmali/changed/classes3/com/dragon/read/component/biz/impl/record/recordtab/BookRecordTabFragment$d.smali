## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->a:Ljava/lang/StringBuilder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/lang/StringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->a:Ljava/lang/StringBuilder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    goto/16 :goto_8a

    .line 17170442
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_25

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170463
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    goto :goto_13

    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170482
    move-result v3

    .line 17170483
    if-ge v2, v3, :cond_8a

    .line 17170485
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    instance-of v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170491
    if-nez v3, :cond_3e

    .line 17170493
    goto :goto_87

    .line 17170494
    :cond_3e
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170500
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170505
    move-result v5

    .line 17170506
    if-nez v5, :cond_4d

    .line 17170508
    goto :goto_87

    .line 17170509
    :cond_4d
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170515
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170517
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170519
    if-eq v5, v3, :cond_5a

    .line 17170521
    goto :goto_87

    .line 17170522
    :cond_5a
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->a:Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v6, "\u4e0d\u4fee\u6539\u4f4d\u7f6e\u4fe1\u606f\u5730\u66f4\u65b0\u6d4f\u89c8\u5386\u53f2\u6570\u636e, index = "

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170548
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    move-result-object v3

    .line 17170552
    const-string v7, "deliver"

    .line 17170554
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17170562
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170564
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170567
    :goto_87
    add-int/lit8 v2, v2, 0x1

    .line 17170569
    goto :goto_2f

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_8a

    .line 17170441
    .line 17170442
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_25

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170462
    .line 17170463
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_13

    .line 17170469
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-ge v2, v3, :cond_8a

    .line 17170484
    .line 17170485
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    instance-of v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170490
    .line 17170491
    if-nez v3, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_87

    .line 17170494
    :cond_3e
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170499
    .line 17170500
    iget-object v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-nez v5, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_87

    .line 17170509
    :cond_4d
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170514
    .line 17170515
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170516
    .line 17170517
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170518
    .line 17170519
    if-eq v5, v3, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_87

    .line 17170522
    :cond_5a
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->a:Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, "\u4e0d\u4fee\u6539\u4f4d\u7f6e\u4fe1\u606f\u5730\u66f4\u65b0\u6d4f\u89c8\u5386\u53f2\u6570\u636e, index = "

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    const-string v7, "deliver"

    .line 17170553
    .line 17170554
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17170561
    .line 17170562
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170563
    .line 17170564
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    add-int/lit8 v2, v2, 0x1

    .line 17170568
    .line 17170569
    goto :goto_2f

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


