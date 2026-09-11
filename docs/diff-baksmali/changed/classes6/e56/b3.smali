## classes6/e56/b3.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu46/w;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu46/w;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final A1(Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final A1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Le56/q3;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Le56/q3;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_42

    .line 17104910
    if-eqz p1, :cond_42

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    iput-boolean v0, p1, Lau5/p1;->n:Z

    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    const-string/jumbo v3, "\u5220\u9664\u540c\u6b65\u8868\u5212\u7ebf:"

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104939
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17104941
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104943
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    new-array v0, v0, [Lau5/p1;

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    aput-object p1, v0, v3

    .line 17104952
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v2, p1}, Lfu5/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Le56/q3;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Le56/q3;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_42

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_42

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    iput-boolean v0, p1, Lau5/p1;->n:Z

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string/jumbo v3, "\u5220\u9664\u540c\u6b65\u8868\u5212\u7ebf:"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lfu5/i;->a:Lfu5/i;

    .line 17104940
    .line 17104941
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    new-array v0, v0, [Lau5/p1;

    .line 17104948
    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    aput-object p1, v0, v3

    .line 17104951
    .line 17104952
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2, p1}, Lfu5/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final B1(Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final B1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Le56/q3;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    check-cast v0, Le56/q3;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-eqz v0, :cond_eb

    .line 17170446
    if-eqz p1, :cond_eb

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->e()Lau5/n1;

    .line 17170451
    move-result-object v1

    .line 17170452
    sget-object v2, Lfu5/h;->a:Lfu5/h;

    .line 17170454
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17170456
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    new-array v5, v4, [Lau5/n1;

    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    aput-object v1, v5, v6

    .line 17170466
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    if-eqz v1, :cond_37

    .line 17170478
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17170488
    :goto_38
    if-eqz v5, :cond_41

    .line 17170490
    new-instance v1, Ljava/util/ArrayList;

    .line 17170492
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    goto/16 :goto_bc

    .line 17170497
    :cond_41
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170505
    move-result-object v5

    .line 17170506
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170508
    if-eqz v5, :cond_51

    .line 17170510
    invoke-virtual {v2, v3}, Lfu5/h;->b(Ljava/lang/String;)V

    .line 17170513
    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    .line 17170515
    const/16 v5, 0xa

    .line 17170517
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170520
    move-result v7

    .line 17170521
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v7

    .line 17170528
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v8

    .line 17170532
    if-eqz v8, :cond_75

    .line 17170534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Lau5/n1;

    .line 17170540
    new-instance v9, Lau5/o1;

    .line 17170542
    invoke-direct {v9, v8}, Lau5/o1;-><init>(Lau5/n1;)V

    .line 17170545
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    goto :goto_60

    .line 17170549
    :cond_75
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineCacheDao(Ljava/lang/String;)Lyt5/h;

    .line 17170552
    move-result-object v7

    .line 17170553
    invoke-interface {v7, v2}, Lyt5/h;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170556
    move-result-object v2

    .line 17170557
    new-instance v7, Ljava/util/ArrayList;

    .line 17170559
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170562
    move-result v5

    .line 17170563
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v1

    .line 17170570
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v5

    .line 17170574
    if-eqz v5, :cond_9f

    .line 17170576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v5

    .line 17170580
    check-cast v5, Lau5/n1;

    .line 17170582
    new-instance v8, Lau5/v0;

    .line 17170584
    invoke-direct {v8, v5}, Lau5/v0;-><init>(Lau5/n1;)V

    .line 17170587
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    goto :goto_8a

    .line 17170591
    :cond_9f
    invoke-static {v3}, Lcom/dragon/read/local/db/ReaderDBManager;->r(Ljava/lang/String;)Lcu5/u3$a;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1, v7}, Lcu5/u3$a;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170598
    move-result-object v1

    .line 17170599
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170607
    move-result-object v3

    .line 17170608
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170610
    if-eqz v3, :cond_b8

    .line 17170612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    goto :goto_bc

    .line 17170616
    :cond_b8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170619
    move-object v1, v2

    .line 17170620
    :goto_bc
    if-eqz v1, :cond_c6

    .line 17170622
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170625
    move-result v2

    .line 17170626
    if-eqz v2, :cond_c5

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v4, 0x0

    .line 17170630
    :cond_c6
    :goto_c6
    if-nez v4, :cond_eb

    .line 17170632
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170635
    move-result-object v1

    .line 17170636
    check-cast v1, Ljava/lang/Number;

    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170641
    move-result-wide v1

    .line 17170642
    iput-wide v1, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17170644
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170648
    const-string/jumbo v3, "\u6dfb\u52a0\u672a\u540c\u6b65\u8868\u6761\u5212\u7ebf:"

    .line 17170651
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object v2

    .line 17170661
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170664
    invoke-virtual {v0, p1}, Lu46/z;->c(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170667
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Le56/q3;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    check-cast v0, Le56/q3;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-eqz v0, :cond_eb

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_eb

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->e()Lau5/n1;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    sget-object v2, Lfu5/h;->a:Lfu5/h;

    .line 17170453
    .line 17170454
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    new-array v5, v4, [Lau5/n1;

    .line 17170462
    .line 17170463
    const/4 v6, 0x0

    .line 17170464
    aput-object v1, v5, v6

    .line 17170465
    .line 17170466
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    if-eqz v1, :cond_37

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17170488
    :goto_38
    if-eqz v5, :cond_41

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_bc

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170507
    .line 17170508
    if-eqz v5, :cond_51

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v3}, Lfu5/h;->b(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    const/16 v5, 0xa

    .line 17170516
    .line 17170517
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v8

    .line 17170532
    if-eqz v8, :cond_75

    .line 17170533
    .line 17170534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Lau5/n1;

    .line 17170539
    .line 17170540
    new-instance v9, Lau5/o1;

    .line 17170541
    .line 17170542
    invoke-direct {v9, v8}, Lau5/o1;-><init>(Lau5/n1;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_60

    .line 17170549
    :cond_75
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineCacheDao(Ljava/lang/String;)Lyt5/h;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    invoke-interface {v7, v2}, Lyt5/h;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    new-instance v7, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v5

    .line 17170574
    if-eqz v5, :cond_9f

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    check-cast v5, Lau5/n1;

    .line 17170581
    .line 17170582
    new-instance v8, Lau5/v0;

    .line 17170583
    .line 17170584
    invoke-direct {v8, v5}, Lau5/v0;-><init>(Lau5/n1;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_8a

    .line 17170591
    :cond_9f
    invoke-static {v3}, Lcom/dragon/read/local/db/ReaderDBManager;->r(Ljava/lang/String;)Lcu5/u3$a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1, v7}, Lcu5/u3$a;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170600
    .line 17170601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170609
    .line 17170610
    if-eqz v3, :cond_b8

    .line 17170611
    .line 17170612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_bc

    .line 17170616
    :cond_b8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    move-object v1, v2

    .line 17170620
    :goto_bc
    if-eqz v1, :cond_c6

    .line 17170621
    .line 17170622
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v2

    .line 17170626
    if-eqz v2, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 v4, 0x0

    .line 17170630
    :cond_c6
    :goto_c6
    if-nez v4, :cond_eb

    .line 17170631
    .line 17170632
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    check-cast v1, Ljava/lang/Number;

    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-wide v1

    .line 17170642
    iput-wide v1, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17170643
    .line 17170644
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170645
    .line 17170646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    const-string/jumbo v3, "\u6dfb\u52a0\u672a\u540c\u6b65\u8868\u6761\u5212\u7ebf:"

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v2

    .line 17170661
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v0, p1}, Lu46/z;->c(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170665
    .line 17170666
    .line 17170667
    :cond_eb
    return-void
.end method


.method public final C1(Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Le56/q3;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast v0, Le56/q3;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_3d

    .line 17039374
    if-eqz p1, :cond_3d

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string/jumbo v2, "\u6dfb\u52a0\u540c\u6b65\u8868\u5212\u7ebf:"

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039400
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17039402
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039404
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    new-array v2, v2, [Lau5/p1;

    .line 17039411
    const/4 v3, 0x0

    .line 17039412
    aput-object p1, v2, v3

    .line 17039414
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {v0, v1, p1}, Lfu5/i;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Le56/q3;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Le56/q3;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_3d

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_3d

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->f()Lau5/p1;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string/jumbo v2, "\u6dfb\u52a0\u540c\u6b65\u8868\u5212\u7ebf:"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lfu5/i;->a:Lfu5/i;

    .line 17039401
    .line 17039402
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    new-array v2, v2, [Lau5/p1;

    .line 17039410
    .line 17039411
    const/4 v3, 0x0

    .line 17039412
    aput-object p1, v2, v3

    .line 17039413
    .line 17039414
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {v0, v1, p1}, Lfu5/i;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final m1(Lu46/w;Ljava/util/List;Lu46/w$a;)Lu46/e;
[MOD-CHANGED]
.method public final m1(Lu46/w;Ljava/util/List;Lu46/w$a;)Lu46/e;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p3, Le56/t;

    .line 50462725
    iget-object v0, p0, Lu46/w;->e:Lu46/w$a;

    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Le56/t;-><init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V

    .line 50462730
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final m1(Lu46/w;Ljava/util/List;Lu46/w$a;)Lu46/e;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p3, Le56/t;

    .line 50462724
    .line 50462725
    iget-object v0, p0, Lu46/w;->e:Lu46/w$a;

    .line 50462726
    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Le56/t;-><init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p3
.end method


.method public final o1()Lu46/m;
[MOD-CHANGED]
.method public final o1()Lu46/m;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Le56/e1;

    .line 196610
    invoke-virtual {p0}, Lu46/w;->k1()Lu46/e;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v1, Le56/t;

    .line 196621
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 196624
    move-result-object v3

    .line 196625
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v3, Le56/q3;

    .line 196630
    invoke-direct {v0, p0, v1, v3}, Le56/e1;-><init>(Le56/b3;Le56/t;Le56/q3;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lu46/m;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Le56/e1;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lu46/w;->k1()Lu46/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v1, Le56/t;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v3, Le56/q3;

    .line 196629
    .line 196630
    invoke-direct {v0, p0, v1, v3}, Le56/e1;-><init>(Le56/b3;Le56/t;Le56/q3;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final p1(Lu46/w;Ljava/util/List;Lu46/w$c;)Lu46/z;
[MOD-CHANGED]
.method public final p1(Lu46/w;Ljava/util/List;Lu46/w$c;)Lu46/z;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p3, Le56/q3;

    .line 50462725
    iget-object v0, p0, Lu46/w;->f:Lu46/w$c;

    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Le56/q3;-><init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V

    .line 50462730
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final p1(Lu46/w;Ljava/util/List;Lu46/w$c;)Lu46/z;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p3, Le56/q3;

    .line 50462724
    .line 50462725
    iget-object v0, p0, Lu46/w;->f:Lu46/w$c;

    .line 50462726
    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Le56/q3;-><init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object p3
.end method


.method public final s1(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    goto :goto_2a

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_START:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17039378
    invoke-virtual {p0, p1, v0}, Le56/b3;->u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    goto :goto_2a

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_START:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1, v0}, Le56/b3;->u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    return-object p1
.end method


.method public final u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_c

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    const-string v1, ""

    .line 33947663
    if-eqz v0, :cond_19

    .line 33947665
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 33947675
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    sget-object v2, Le56/b3;->m:Le56/b3$a;

    .line 33947680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    new-instance v2, Le56/r2;

    .line 33947685
    invoke-direct {v2, p1}, Le56/r2;-><init>(Ljava/lang/String;)V

    .line 33947688
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    new-instance v3, Le56/f1;

    .line 33947697
    invoke-direct {v3, p0, p1}, Le56/f1;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 33947700
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    new-instance v2, Le56/n1;

    .line 33947712
    invoke-direct {v2, p1}, Le56/n1;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    new-instance v2, Le56/b2;

    .line 33947730
    invoke-direct {v2}, Le56/b2;-><init>()V

    .line 33947733
    new-instance v3, Le56/k2;

    .line 33947735
    invoke-direct {v3, v2}, Le56/k2;-><init>(Le56/b2;)V

    .line 33947738
    invoke-static {v0, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947741
    move-result-object v0

    .line 33947742
    new-instance v2, Le56/l2;

    .line 33947744
    invoke-direct {v2, p0, p1}, Le56/l2;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 33947747
    new-instance v3, Le56/m2;

    .line 33947749
    invoke-direct {v3, v2}, Le56/m2;-><init>(Le56/l2;)V

    .line 33947752
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947755
    move-result-object v0

    .line 33947756
    new-instance v2, Le56/n2;

    .line 33947758
    invoke-direct {v2, p0, p1}, Le56/n2;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 33947761
    new-instance v3, Le56/o2;

    .line 33947763
    invoke-direct {v3, v2}, Le56/o2;-><init>(Le56/n2;)V

    .line 33947766
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947785
    move-result-object v0

    .line 33947786
    new-instance v2, Le56/p2;

    .line 33947788
    invoke-direct {v2, p1, p0, p2}, Le56/p2;-><init>(Ljava/lang/String;Le56/b3;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)V

    .line 33947791
    new-instance p1, Le56/q2;

    .line 33947793
    invoke-direct {p1, v2}, Le56/q2;-><init>(Le56/p2;)V

    .line 33947796
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Le56/g1;

    .line 33947802
    invoke-direct {v0, p0, p2}, Le56/g1;-><init>(Le56/b3;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)V

    .line 33947805
    new-instance p2, Le56/q1;

    .line 33947807
    invoke-direct {p2, v0}, Le56/q1;-><init>(Le56/g1;)V

    .line 33947810
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    invoke-static {p1}, Lio/reactivex/Completable;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_c

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    const-string v1, ""

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_19

    .line 33947664
    .line 33947665
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-object p1

    .line 33947673
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v2, Le56/b3;->m:Le56/b3$a;

    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v2, Le56/r2;

    .line 33947684
    .line 33947685
    invoke-direct {v2, p1}, Le56/r2;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v3, Le56/f1;

    .line 33947696
    .line 33947697
    invoke-direct {v3, p0, p1}, Le56/f1;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v2, Le56/n1;

    .line 33947711
    .line 33947712
    invoke-direct {v2, p1}, Le56/n1;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance v2, Le56/b2;

    .line 33947729
    .line 33947730
    invoke-direct {v2}, Le56/b2;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance v3, Le56/k2;

    .line 33947734
    .line 33947735
    invoke-direct {v3, v2}, Le56/k2;-><init>(Le56/b2;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v0, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    new-instance v2, Le56/l2;

    .line 33947743
    .line 33947744
    invoke-direct {v2, p0, p1}, Le56/l2;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v3, Le56/m2;

    .line 33947748
    .line 33947749
    invoke-direct {v3, v2}, Le56/m2;-><init>(Le56/l2;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    new-instance v2, Le56/n2;

    .line 33947757
    .line 33947758
    invoke-direct {v2, p0, p1}, Le56/n2;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v3, Le56/o2;

    .line 33947762
    .line 33947763
    invoke-direct {v3, v2}, Le56/o2;-><init>(Le56/n2;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    new-instance v2, Le56/p2;

    .line 33947787
    .line 33947788
    invoke-direct {v2, p1, p0, p2}, Le56/p2;-><init>(Ljava/lang/String;Le56/b3;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance p1, Le56/q2;

    .line 33947792
    .line 33947793
    invoke-direct {p1, v2}, Le56/q2;-><init>(Le56/p2;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-instance v0, Le56/g1;

    .line 33947801
    .line 33947802
    invoke-direct {v0, p0, p2}, Le56/g1;-><init>(Le56/b3;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance p2, Le56/q1;

    .line 33947806
    .line 33947807
    invoke-direct {p2, v0}, Le56/q1;-><init>(Le56/g1;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p1}, Lio/reactivex/Completable;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Completable;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-object p1
.end method


.method public final v1(Lu46/n1;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final v1(Lu46/n1;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Le56/y1;

    .line 17039366
    invoke-direct {v0, p0, p1}, Le56/y1;-><init>(Le56/b3;Lu46/n1;)V

    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v1(Lu46/n1;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Le56/y1;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0, p1}, Le56/y1;-><init>(Le56/b3;Lu46/n1;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final z1(Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final z1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Le56/q3;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    check-cast v0, Le56/q3;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_40

    .line 17104910
    if-eqz p1, :cond_40

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->e()Lau5/n1;

    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lfu5/h;->a:Lfu5/h;

    .line 17104918
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104920
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    new-array v3, v3, [Lau5/n1;

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    aput-object v0, v3, v4

    .line 17104930
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v2, v0}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104940
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string/jumbo v2, "\u5220\u9664\u672a\u540c\u6b65\u8868\u6761\u5212\u7ebf:"

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Le56/q3;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast v0, Le56/q3;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_40

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_40

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->e()Lau5/n1;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lfu5/h;->a:Lfu5/h;

    .line 17104917
    .line 17104918
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    new-array v3, v3, [Lau5/n1;

    .line 17104926
    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    aput-object v0, v3, v4

    .line 17104929
    .line 17104930
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v2, v0}, Lfu5/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104941
    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string/jumbo v2, "\u5220\u9664\u672a\u540c\u6b65\u8868\u6761\u5212\u7ebf:"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


