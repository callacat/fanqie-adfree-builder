## classes6/n56/o.smali
# added=0 removed=0 changed=6

.method public b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
[MOD-CHANGED]
.method public b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ln56/r$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ln56/r$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final e(Lj87/b$a;)V
[MOD-CHANGED]
.method public final e(Lj87/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ln56/r$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lj87/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ln56/r$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final f(Ln56/v;)Ln56/w;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170438
    iget-object v2, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p1, Ln56/v;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170452
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170458
    move-result-object v5

    .line 17170459
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170461
    if-eqz v6, :cond_22

    .line 17170463
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v5, 0x0

    .line 17170467
    :goto_23
    if-nez v5, :cond_26

    .line 17170469
    goto :goto_4b

    .line 17170470
    :cond_26
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->A1()I

    .line 17170473
    move-result v5

    .line 17170474
    const/4 v6, 0x3

    .line 17170475
    if-eq v5, v6, :cond_2e

    .line 17170477
    goto :goto_4b

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170488
    goto :goto_4b

    .line 17170489
    :cond_39
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_41

    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    goto :goto_68

    .line 17170497
    :cond_41
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_4d

    .line 17170507
    :goto_4b
    const/4 v1, 0x0

    .line 17170508
    goto :goto_68

    .line 17170509
    :cond_4d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170511
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170514
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->Collect:Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;

    .line 17170516
    invoke-virtual {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->getValue()I

    .line 17170519
    move-result v6

    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v6, ""

    .line 17170525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_aa

    .line 17170538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170540
    const-string/jumbo v1, "\u8be5\u9875\u9762\u5c5e\u4e8e\u53ea\u8bfb\u9875\u9762\uff0c\u4e0d\u51fa\u73b0\u7ae0\u8bc4\u3001\u50ac\u66f4\u3001\u6253\u8d4f\u3001\u5e7f\u544a\u3001\u4f5c\u8005\u6709\u8bdd\u8bf4\u7b49\u529f\u80fd\uff0cchapterId="

    .line 17170543
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, ", chapterName = "

    .line 17170551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v1, ", pageIndex="

    .line 17170559
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170565
    move-result v1

    .line 17170566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    const-string v1, ", pageCount="

    .line 17170571
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170587
    const-string v1, "experience"

    .line 17170589
    const-string v2, "ChapteEnd"

    .line 17170591
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    invoke-virtual {p0, p1}, Ln56/o;->i(Ln56/v;)Ln56/w;

    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ln56/v;)Ln56/w;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p1, Ln56/v;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170451
    .line 17170452
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170460
    .line 17170461
    if-eqz v6, :cond_22

    .line 17170462
    .line 17170463
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v5, 0x0

    .line 17170467
    :goto_23
    if-nez v5, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_4b

    .line 17170470
    :cond_26
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->A1()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    const/4 v6, 0x3

    .line 17170475
    if-eq v5, v6, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_4b

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_4b

    .line 17170489
    :cond_39
    invoke-static {v1}, Lcom/dragon/read/reader/utils/z;->d(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_41

    .line 17170494
    .line 17170495
    const/4 v1, 0x1

    .line 17170496
    goto :goto_68

    .line 17170497
    :cond_41
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    if-eqz v5, :cond_4d

    .line 17170506
    .line 17170507
    :goto_4b
    const/4 v1, 0x0

    .line 17170508
    goto :goto_68

    .line 17170509
    :cond_4d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->Collect:Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;

    .line 17170515
    .line 17170516
    invoke-virtual {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/NovelChapterType;->getValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v6, ""

    .line 17170524
    .line 17170525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_aa

    .line 17170537
    .line 17170538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string/jumbo v1, "\u8be5\u9875\u9762\u5c5e\u4e8e\u53ea\u8bfb\u9875\u9762\uff0c\u4e0d\u51fa\u73b0\u7ae0\u8bc4\u3001\u50ac\u66f4\u3001\u6253\u8d4f\u3001\u5e7f\u544a\u3001\u4f5c\u8005\u6709\u8bdd\u8bf4\u7b49\u529f\u80fd\uff0cchapterId="

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, ", chapterName = "

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, ", pageIndex="

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v1, ", pageCount="

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    const-string v1, "experience"

    .line 17170588
    .line 17170589
    const-string v2, "ChapteEnd"

    .line 17170590
    .line 17170591
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170600
    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    invoke-virtual {p0, p1}, Ln56/o;->i(Ln56/v;)Ln56/w;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public h(Lj87/b$a;FI)Z
[MOD-CHANGED]
.method public h(Lj87/b$a;FI)Z
    .registers 4

    .prologue
    .line 50397184
    sget p2, Ln56/r$a;->a:I

    .line 50397186
    const/4 p2, 0x0

    .line 50397187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    const/4 p1, 0x1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public h(Lj87/b$a;FI)Z
    .registers 4

    .prologue
    .line 50397184
    sget p2, Ln56/r$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p2, 0x0

    .line 50397187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    const/4 p1, 0x1

    .line 50397191
    return p1
.end method


