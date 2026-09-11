## classes6/e56/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/o1;->a:Le56/b3;

    .line 17170434
    iget-object v1, p0, Le56/o1;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-boolean v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->hasMore:Z

    .line 17170444
    iput-boolean v3, v0, Le56/b3;->j:Z

    .line 17170446
    iget-wide v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->nextId:J

    .line 17170448
    iput-wide v3, v0, Le56/b3;->l:J

    .line 17170450
    iget v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->nextOffset:I

    .line 17170452
    iput v3, v0, Le56/b3;->k:I

    .line 17170454
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->bookmarkData:Ljava/util/List;

    .line 17170456
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17170458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170460
    const-string/jumbo v5, "\u670d\u52a1\u7aef\u8fd4\u56de"

    .line 17170463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170469
    move-result v5

    .line 17170470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    const-string/jumbo v5, "\u6761\u7b14\u8bb0, hasMore = "

    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-boolean v5, v0, Le56/b3;->j:Z

    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v5, ", nextId = "

    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    iget-wide v5, v0, Le56/b3;->l:J

    .line 17170491
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v0, ", bookId="

    .line 17170496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170509
    new-instance v0, Ljava/util/ArrayList;

    .line 17170511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170514
    new-instance v1, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object p1

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_aa

    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170535
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170537
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170539
    if-eq v4, v5, :cond_7d

    .line 17170541
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Notes:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170543
    if-ne v4, v5, :cond_72

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    invoke-static {v3}, La56/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/n;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_5b

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170559
    const-string v5, ""

    .line 17170561
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170567
    move-result v4

    .line 17170568
    const/4 v6, 0x1

    .line 17170569
    if-lez v4, :cond_8d

    .line 17170571
    const/4 v4, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    :goto_8e
    if-eqz v4, :cond_5b

    .line 17170576
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170578
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170584
    move-result v4

    .line 17170585
    if-lez v4, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v6, 0x0

    .line 17170589
    :goto_9d
    if-eqz v6, :cond_5b

    .line 17170591
    invoke-static {v3}, La56/b;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/p1;

    .line 17170594
    move-result-object v3

    .line 17170595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    goto :goto_5b

    .line 17170602
    :cond_aa
    new-instance p1, Landroid/util/Pair;

    .line 17170604
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/o1;->a:Le56/b3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Le56/o1;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->hasMore:Z

    .line 17170443
    .line 17170444
    iput-boolean v3, v0, Le56/b3;->j:Z

    .line 17170445
    .line 17170446
    iget-wide v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->nextId:J

    .line 17170447
    .line 17170448
    iput-wide v3, v0, Le56/b3;->l:J

    .line 17170449
    .line 17170450
    iget v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->nextOffset:I

    .line 17170451
    .line 17170452
    iput v3, v0, Le56/b3;->k:I

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkListData;->bookmarkData:Ljava/util/List;

    .line 17170455
    .line 17170456
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17170457
    .line 17170458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string/jumbo v5, "\u670d\u52a1\u7aef\u8fd4\u56de"

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string/jumbo v5, "\u6761\u7b14\u8bb0, hasMore = "

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-boolean v5, v0, Le56/b3;->j:Z

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, ", nextId = "

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    iget-wide v5, v0, Le56/b3;->l:J

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, ", bookId="

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v3, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v0, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_aa

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170534
    .line 17170535
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170536
    .line 17170537
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Underline:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170538
    .line 17170539
    if-eq v4, v5, :cond_7d

    .line 17170540
    .line 17170541
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Notes:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17170542
    .line 17170543
    if-ne v4, v5, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    invoke-static {v3}, La56/a;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/n;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_5b

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    const-string v5, ""

    .line 17170560
    .line 17170561
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    const/4 v6, 0x1

    .line 17170569
    if-lez v4, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v4, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    :goto_8e
    if-eqz v4, :cond_5b

    .line 17170575
    .line 17170576
    iget-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v4

    .line 17170585
    if-lez v4, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v6, 0x0

    .line 17170589
    :goto_9d
    if-eqz v6, :cond_5b

    .line 17170590
    .line 17170591
    invoke-static {v3}, La56/b;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lau5/p1;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_5b

    .line 17170602
    :cond_aa
    new-instance p1, Landroid/util/Pair;

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-object p1
.end method


