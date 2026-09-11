## classes15/com/bytedance/android/shopping/mall/feed/help/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17170438
    const-string v1, "mallRequestFeedData"

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    xor-int/2addr v0, v1

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170451
    sget-object v2, Lau/a$e;->b:Lau/a$e;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    const-string v0, "refresh from lynx, request start"

    .line 17170458
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170461
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170463
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17170466
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17170468
    if-eqz p1, :cond_9d

    .line 17170470
    const-string v0, "id"

    .line 17170472
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    instance-of v3, v0, Ljava/lang/String;

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-nez v3, :cond_32

    .line 17170481
    move-object v0, v4

    .line 17170482
    :cond_32
    check-cast v0, Ljava/lang/String;

    .line 17170484
    if-nez v0, :cond_37

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    const-string v3, "save_data_timeout"

    .line 17170489
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170495
    if-nez v5, :cond_42

    .line 17170497
    move-object v3, v4

    .line 17170498
    :cond_42
    check-cast v3, Ljava/lang/Long;

    .line 17170500
    if-eqz v3, :cond_52

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170505
    move-result-wide v5

    .line 17170506
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170508
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    move-result-object v5

    .line 17170512
    iput-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/help/g;->b:Ljava/lang/Long;

    .line 17170514
    :cond_52
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170516
    iput-object v0, v3, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17170518
    const-string v3, "request_data"

    .line 17170520
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170527
    move-result v3

    .line 17170528
    if-nez v3, :cond_63

    .line 17170530
    move-object p1, v4

    .line 17170531
    :cond_63
    check-cast p1, Ljava/util/Map;

    .line 17170533
    if-eqz p1, :cond_70

    .line 17170535
    const-string v3, "is_filter_exempt"

    .line 17170537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    :cond_70
    if-eqz p1, :cond_9d

    .line 17170546
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170548
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170550
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 17170552
    const/4 v6, 0x1

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    new-instance v10, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;

    .line 17170557
    invoke-direct {v10, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;Ljava/lang/String;)V

    .line 17170560
    const/16 v11, 0xc

    .line 17170562
    move-object v5, v12

    .line 17170563
    move-object v7, p1

    .line 17170564
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;-><init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V

    .line 17170567
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 17170569
    invoke-virtual {v3, v12, v4, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_9d

    .line 17170575
    const-string v1, "refresh from lynx, need retry request"

    .line 17170577
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170580
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170582
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 17170584
    invoke-direct {v2, p1, v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/g$c;)V

    .line 17170587
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const-string v1, "mallRequestFeedData"

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    xor-int/2addr v0, v1

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170450
    .line 17170451
    sget-object v2, Lau/a$e;->b:Lau/a$e;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v0, "refresh from lynx, request start"

    .line 17170457
    .line 17170458
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/g;->a()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_9d

    .line 17170469
    .line 17170470
    const-string v0, "id"

    .line 17170471
    .line 17170472
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    instance-of v3, v0, Ljava/lang/String;

    .line 17170477
    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-nez v3, :cond_32

    .line 17170480
    .line 17170481
    move-object v0, v4

    .line 17170482
    :cond_32
    check-cast v0, Ljava/lang/String;

    .line 17170483
    .line 17170484
    if-nez v0, :cond_37

    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    const-string v3, "save_data_timeout"

    .line 17170488
    .line 17170489
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170494
    .line 17170495
    if-nez v5, :cond_42

    .line 17170496
    .line 17170497
    move-object v3, v4

    .line 17170498
    :cond_42
    check-cast v3, Ljava/lang/Long;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_52

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v5

    .line 17170506
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170507
    .line 17170508
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    iput-object v5, v3, Lcom/bytedance/android/shopping/mall/feed/help/g;->b:Ljava/lang/Long;

    .line 17170513
    .line 17170514
    :cond_52
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170515
    .line 17170516
    iput-object v0, v3, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string v3, "request_data"

    .line 17170519
    .line 17170520
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-nez v3, :cond_63

    .line 17170529
    .line 17170530
    move-object p1, v4

    .line 17170531
    :cond_63
    check-cast p1, Ljava/util/Map;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_70

    .line 17170534
    .line 17170535
    const-string v3, "is_filter_exempt"

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    if-eqz p1, :cond_9d

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170547
    .line 17170548
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170549
    .line 17170550
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 17170551
    .line 17170552
    const/4 v6, 0x1

    .line 17170553
    const/4 v8, 0x0

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    new-instance v10, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;

    .line 17170556
    .line 17170557
    invoke-direct {v10, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/FavFeedUpdateHelp$startRequest$result$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/16 v11, 0xc

    .line 17170561
    .line 17170562
    move-object v5, v12

    .line 17170563
    move-object v7, p1

    .line 17170564
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;-><init>(ZLjava/util/Map;ZLoz/d;Lkotlin/jvm/functions/Function1;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I1:I

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v12, v4, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_9d

    .line 17170574
    .line 17170575
    const-string v1, "refresh from lynx, need retry request"

    .line 17170576
    .line 17170577
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g$c;->a:Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 17170581
    .line 17170582
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 17170583
    .line 17170584
    invoke-direct {v2, p1, v0, p0}, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/g$c;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


