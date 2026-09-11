## classes14/y14/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ly14/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ly14/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lym3/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lym3/b;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ly14/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Ly14/a;->a:Ljava/util/List;

    .line 67305480
    iput-object p2, p0, Ly14/a;->b:Ljava/util/List;

    .line 67305482
    iput-object p3, p0, Ly14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305484
    iput-object p4, p0, Ly14/a;->d:Ly14/b;

    .line 67305486
    sget-object p1, Lca4/l;->a:Lca4/l;

    .line 67305488
    const-string p2, "ParagraphCardInsertManager"

    .line 67305490
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67305493
    move-result-object p2

    .line 67305494
    invoke-virtual {p1, p2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Ly14/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ly14/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lym3/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lym3/b;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ly14/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Ly14/a;->a:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Ly14/a;->b:Ljava/util/List;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Ly14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Ly14/a;->d:Ly14/b;

    .line 67305485
    .line 67305486
    sget-object p1, Lca4/l;->a:Lca4/l;

    .line 67305487
    .line 67305488
    const-string p2, "ParagraphCardInsertManager"

    .line 67305489
    .line 67305490
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p2

    .line 67305494
    invoke-virtual {p1, p2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Ly14/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816581
    iget-object v1, p0, Ly14/a;->a:Ljava/util/List;

    .line 33816583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object v1

    .line 33816587
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v2, :cond_3b

    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lym3/a;

    .line 33816600
    iget-object v4, p0, Ly14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816602
    invoke-interface {v2, p1, v4}, Lym3/a;->e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/reader/lib/ReaderClient;)Lwm3/b;

    .line 33816605
    move-result-object v2

    .line 33816606
    if-eqz v2, :cond_37

    .line 33816608
    if-nez p2, :cond_25

    .line 33816610
    const-string v4, ""

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v4, p2

    .line 33816614
    :goto_26
    const/4 v5, 0x0

    .line 33816615
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    iput-object v4, v2, Lwm3/a;->b:Ljava/lang/String;

    .line 33816620
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33816622
    if-eqz v4, :cond_32

    .line 33816624
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ReaderVideoData;->uiRelated:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816626
    :cond_32
    iput-object v3, v2, Lwm3/a;->d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816628
    iput-object p1, v2, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816630
    move-object v3, v2

    .line 33816631
    :cond_37
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816633
    if-eqz v3, :cond_b

    .line 33816635
    :cond_3b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;)Lwm3/a;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Ly14/a;->a:Ljava/util/List;

    .line 33816582
    .line 33816583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    if-eqz v2, :cond_3b

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lym3/a;

    .line 33816599
    .line 33816600
    iget-object v4, p0, Ly14/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816601
    .line 33816602
    invoke-interface {v2, p1, v4}, Lym3/a;->e(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/reader/lib/ReaderClient;)Lwm3/b;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    if-eqz v2, :cond_37

    .line 33816607
    .line 33816608
    if-nez p2, :cond_25

    .line 33816609
    .line 33816610
    const-string v4, ""

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move-object v4, p2

    .line 33816614
    :goto_26
    const/4 v5, 0x0

    .line 33816615
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object v4, v2, Lwm3/a;->b:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33816621
    .line 33816622
    if-eqz v4, :cond_32

    .line 33816623
    .line 33816624
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ReaderVideoData;->uiRelated:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816625
    .line 33816626
    :cond_32
    iput-object v3, v2, Lwm3/a;->d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 33816627
    .line 33816628
    iput-object p1, v2, Lwm3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33816629
    .line 33816630
    move-object v3, v2

    .line 33816631
    :cond_37
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816632
    .line 33816633
    if-eqz v3, :cond_b

    .line 33816634
    .line 33816635
    :cond_3b
    return-object v3
.end method


.method public final b(Lwm3/a;)Z
[MOD-CHANGED]
.method public final b(Lwm3/a;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lwm3/b;

    .line 17170438
    if-eqz v1, :cond_c

    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lwm3/b;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_b6

    .line 17170447
    iget-object v1, v1, Lwm3/b;->g:Lwm3/g;

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    goto/16 :goto_b6

    .line 17170453
    :cond_15
    iget-object v2, v1, Lwm3/g;->a:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-nez v2, :cond_20

    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    if-nez v2, :cond_85

    .line 17170467
    iget v2, v1, Lwm3/g;->b:I

    .line 17170469
    if-gez v2, :cond_28

    .line 17170471
    goto :goto_85

    .line 17170472
    :cond_28
    iget-object v0, p1, Lwm3/a;->c:Ljava/util/Map;

    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    move-result-wide v4

    .line 17170478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v4, "send_time"

    .line 17170484
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    iget-object v0, p0, Ly14/a;->d:Ly14/b;

    .line 17170489
    move-object v2, p1

    .line 17170490
    check-cast v2, Lwm3/b;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    iget-object v0, v0, Ly14/b;->a:Ljava/util/Map;

    .line 17170497
    iget-object v4, v1, Lwm3/g;->a:Ljava/lang/String;

    .line 17170499
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170501
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v5

    .line 17170505
    if-nez v5, :cond_53

    .line 17170507
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170509
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170512
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    :cond_53
    check-cast v5, Ljava/util/Map;

    .line 17170517
    iget v0, v1, Lwm3/g;->b:I

    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-nez v1, :cond_69

    .line 17170529
    new-instance v1, Ljava/util/ArrayList;

    .line 17170531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    :cond_69
    check-cast v1, Ljava/util/List;

    .line 17170539
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170542
    iget-object v0, p0, Ly14/a;->b:Ljava/util/List;

    .line 17170544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_84

    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Lym3/b;

    .line 17170560
    invoke-interface {v1, p1}, Lym3/b;->g(Lwm3/a;)V

    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return v3

    .line 17170565
    :cond_85
    :goto_85
    iget-object v2, p0, Ly14/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v4, "\u6bb5\u843d\u63d2\u5165 anchor \u975e\u6cd5\uff0c\u4e22\u5f03\u672c\u6b21\u63d2\u5165, anchor:"

    .line 17170571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170583
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    move-result-object v2

    .line 17170587
    const-string v4, "default"

    .line 17170589
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    iget-object v1, p0, Ly14/a;->b:Ljava/util/List;

    .line 17170594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170597
    move-result-object v1

    .line 17170598
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    move-result v2

    .line 17170602
    if-eqz v2, :cond_b6

    .line 17170604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    move-result-object v2

    .line 17170608
    check-cast v2, Lym3/b;

    .line 17170610
    invoke-interface {v2, p1}, Lym3/b;->b(Lwm3/a;)V

    .line 17170613
    goto :goto_a6

    .line 17170614
    :cond_b6
    :goto_b6
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lwm3/a;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lwm3/b;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_c

    .line 17170439
    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lwm3/b;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_b6

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lwm3/b;->g:Lwm3/g;

    .line 17170448
    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_b6

    .line 17170452
    .line 17170453
    :cond_15
    iget-object v2, v1, Lwm3/g;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-nez v2, :cond_20

    .line 17170461
    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    if-nez v2, :cond_85

    .line 17170466
    .line 17170467
    iget v2, v1, Lwm3/g;->b:I

    .line 17170468
    .line 17170469
    if-gez v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_85

    .line 17170472
    :cond_28
    iget-object v0, p1, Lwm3/a;->c:Ljava/util/Map;

    .line 17170473
    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v4

    .line 17170478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v4, "send_time"

    .line 17170483
    .line 17170484
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Ly14/a;->d:Ly14/b;

    .line 17170488
    .line 17170489
    move-object v2, p1

    .line 17170490
    check-cast v2, Lwm3/b;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, v0, Ly14/b;->a:Ljava/util/Map;

    .line 17170496
    .line 17170497
    iget-object v4, v1, Lwm3/g;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    if-nez v5, :cond_53

    .line 17170506
    .line 17170507
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170508
    .line 17170509
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    check-cast v5, Ljava/util/Map;

    .line 17170516
    .line 17170517
    iget v0, v1, Lwm3/g;->b:I

    .line 17170518
    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-nez v1, :cond_69

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    check-cast v1, Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Ly14/a;->b:Ljava/util/List;

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_84

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Lym3/b;

    .line 17170559
    .line 17170560
    invoke-interface {v1, p1}, Lym3/b;->g(Lwm3/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return v3

    .line 17170565
    :cond_85
    :goto_85
    iget-object v2, p0, Ly14/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v4, "\u6bb5\u843d\u63d2\u5165 anchor \u975e\u6cd5\uff0c\u4e22\u5f03\u672c\u6b21\u63d2\u5165, anchor:"

    .line 17170570
    .line 17170571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    const-string v4, "default"

    .line 17170588
    .line 17170589
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v1, p0, Ly14/a;->b:Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    if-eqz v2, :cond_b6

    .line 17170603
    .line 17170604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    check-cast v2, Lym3/b;

    .line 17170609
    .line 17170610
    invoke-interface {v2, p1}, Lym3/b;->b(Lwm3/a;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_a6

    .line 17170614
    :cond_b6
    :goto_b6
    return v0
.end method


