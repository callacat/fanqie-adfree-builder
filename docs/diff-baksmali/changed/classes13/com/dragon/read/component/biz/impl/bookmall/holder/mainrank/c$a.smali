## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->a:Lxs3/b;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->c:Ltv5/b;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 67239944
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->a:Lxs3/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->c:Ltv5/b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->a:Lxs3/b;

    .line 17170434
    invoke-virtual {v0, p1}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170437
    invoke-static {p1}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170440
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170447
    move-result v1

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {v1, p1}, Lfq3/a;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170454
    sget-object v0, Ljr3/i;->a:Ljr3/i;

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    if-nez p1, :cond_25

    .line 17170467
    goto/16 :goto_ff

    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170472
    move-result-object v0

    .line 17170473
    if-nez v0, :cond_2d

    .line 17170475
    goto/16 :goto_ff

    .line 17170477
    :cond_2d
    sget-object v2, Leh/i;->a:Leh/i;

    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170487
    move-result v2

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    const-string v4, "deliver"

    .line 17170491
    if-eqz v2, :cond_5d

    .line 17170493
    sget-object v0, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v2, "data:"

    .line 17170499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, " fastFeedbackExtraInfo\u4e3a\u7a7a\uff0c\u4e0d\u89e6\u53d1\u5feb\u901f\u53cd\u9988"

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    goto/16 :goto_ff

    .line 17170525
    :cond_5d
    sget-object v2, Ljr3/i;->c:Ljava/util/Set;

    .line 17170527
    sget-object v5, Ljr3/v;->h:Ljr3/v$a;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_91

    .line 17170542
    sget-object p1, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, "id:"

    .line 17170548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-static {v0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, " \u662f\u4e4b\u524d\u89e6\u53d1\u8fc7\u7684\u5185\u5bb9\uff0c\u4e0d\u5141\u8bb8\u518d\u6b21\u89e6\u53d1"

    .line 17170560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    goto :goto_ff

    .line 17170577
    :cond_91
    sput v1, Ljr3/i;->d:I

    .line 17170579
    sput-object p1, Ljr3/i;->e:Ltv5/b;

    .line 17170581
    const/4 p1, 0x0

    .line 17170582
    invoke-static {v0, p1}, Ljr3/v$a;->a(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Loq3/e;

    .line 17170585
    move-result-object p1

    .line 17170586
    sput-object p1, Ljr3/i;->f:Loq3/e;

    .line 17170588
    sget-object p1, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170592
    const-string/jumbo v5, "\u7b26\u5408\u89e6\u53d1\u53cd\u9988\u6761\u4ef6 tabType:"

    .line 17170595
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    const-string v5, " Id:"

    .line 17170603
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-static {v0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v2

    .line 17170617
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    move-result-object v6

    .line 17170623
    invoke-static {v4, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    sget-object v2, Ljr3/i;->f:Loq3/e;

    .line 17170628
    if-eqz v2, :cond_ff

    .line 17170630
    sget-object v5, Loq3/d;->a:Loq3/d;

    .line 17170632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170638
    sget-object v5, Loq3/d;->b:Ljava/util/List;

    .line 17170640
    check-cast v5, Ljava/util/ArrayList;

    .line 17170642
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170645
    invoke-static {v0}, Ljr3/v$a;->c(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170648
    move-result-object v0

    .line 17170649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170651
    const-string v6, "onStartConsume, tabType:"

    .line 17170653
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170659
    const-string v1, ", consumeStat:"

    .line 17170661
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170667
    move-result-object v1

    .line 17170668
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    move-result-object v1

    .line 17170675
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170677
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170680
    move-result-object p1

    .line 17170681
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170684
    invoke-interface {v2, v0}, Loq3/e;->d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V

    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->a:Lxs3/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lxs3/b;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1, p1}, Lfq3/a;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v0, Ljr3/i;->a:Ljr3/i;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    if-nez p1, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_ff

    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    if-nez v0, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_ff

    .line 17170476
    .line 17170477
    :cond_2d
    sget-object v2, Leh/i;->a:Leh/i;

    .line 17170478
    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    const-string v4, "deliver"

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_5d

    .line 17170492
    .line 17170493
    sget-object v0, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v2, "data:"

    .line 17170498
    .line 17170499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, " fastFeedbackExtraInfo\u4e3a\u7a7a\uff0c\u4e0d\u89e6\u53d1\u5feb\u901f\u53cd\u9988"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto/16 :goto_ff

    .line 17170524
    .line 17170525
    :cond_5d
    sget-object v2, Ljr3/i;->c:Ljava/util/Set;

    .line 17170526
    .line 17170527
    sget-object v5, Ljr3/v;->h:Ljr3/v$a;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_91

    .line 17170541
    .line 17170542
    sget-object p1, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v2, "id:"

    .line 17170547
    .line 17170548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, " \u662f\u4e4b\u524d\u89e6\u53d1\u8fc7\u7684\u5185\u5bb9\uff0c\u4e0d\u5141\u8bb8\u518d\u6b21\u89e6\u53d1"

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_ff

    .line 17170577
    :cond_91
    sput v1, Ljr3/i;->d:I

    .line 17170578
    .line 17170579
    sput-object p1, Ljr3/i;->e:Ltv5/b;

    .line 17170580
    .line 17170581
    const/4 p1, 0x0

    .line 17170582
    invoke-static {v0, p1}, Ljr3/v$a;->a(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Loq3/e;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    sput-object p1, Ljr3/i;->f:Loq3/e;

    .line 17170587
    .line 17170588
    sget-object p1, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    .line 17170590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    const-string/jumbo v5, "\u7b26\u5408\u89e6\u53d1\u53cd\u9988\u6761\u4ef6 tabType:"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v5, " Id:"

    .line 17170602
    .line 17170603
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v2

    .line 17170617
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v6

    .line 17170623
    invoke-static {v4, v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object v2, Ljr3/i;->f:Loq3/e;

    .line 17170627
    .line 17170628
    if-eqz v2, :cond_ff

    .line 17170629
    .line 17170630
    sget-object v5, Loq3/d;->a:Loq3/d;

    .line 17170631
    .line 17170632
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170636
    .line 17170637
    .line 17170638
    sget-object v5, Loq3/d;->b:Ljava/util/List;

    .line 17170639
    .line 17170640
    check-cast v5, Ljava/util/ArrayList;

    .line 17170641
    .line 17170642
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v0}, Ljr3/v$a;->c(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    const-string v6, "onStartConsume, tabType:"

    .line 17170652
    .line 17170653
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    const-string v1, ", consumeStat:"

    .line 17170660
    .line 17170661
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v1

    .line 17170668
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v1

    .line 17170675
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170676
    .line 17170677
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170678
    .line 17170679
    .line 17170680
    move-result-object p1

    .line 17170681
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170682
    .line 17170683
    .line 17170684
    invoke-interface {v2, v0}, Loq3/e;->d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V

    .line 17170685
    .line 17170686
    .line 17170687
    :cond_ff
    :goto_ff
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->c:Ltv5/b;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_2c

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getAlgoInfo()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262162
    move-result-object v1

    .line 262163
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262172
    if-eq v1, v3, :cond_26

    .line 262174
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262176
    if-eq v1, v3, :cond_26

    .line 262178
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262180
    if-ne v1, v3, :cond_2c

    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    invoke-static {v1, v0}, Lcom/dragon/read/util/l4;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    move-object v2, v0

    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->c:Ltv5/b;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_2c

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/c$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getAlgoInfo()Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2;->O:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262171
    .line 262172
    if-eq v1, v3, :cond_26

    .line 262173
    .line 262174
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262175
    .line 262176
    if-eq v1, v3, :cond_26

    .line 262177
    .line 262178
    sget-object v3, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 262179
    .line 262180
    if-ne v1, v3, :cond_2c

    .line 262181
    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    invoke-static {v1, v0}, Lcom/dragon/read/util/l4;->a(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    move-object v2, v0

    .line 262188
    :cond_2c
    :goto_2c
    return-object v2
.end method


