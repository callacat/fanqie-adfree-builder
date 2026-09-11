## classes19/ls1/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a2dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lls1/j$a;

    .line 196616
    invoke-direct {v0}, Lls1/j$a;-><init>()V

    .line 196619
    sput-object v0, Lls1/j;->a:Lls1/j$a;

    .line 196621
    const-string v0, "GLOBAL_POP_STRATEGY | DAILY_POP_COUNT_INTERCEPTER"

    .line 196623
    sput-object v0, Lls1/j;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a2dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lls1/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lls1/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lls1/j;->a:Lls1/j$a;

    .line 196620
    .line 196621
    const-string v0, "GLOBAL_POP_STRATEGY | DAILY_POP_COUNT_INTERCEPTER"

    .line 196622
    .line 196623
    sput-object v0, Lls1/j;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170438
    const-string v2, "global_daily_pop_max_count"

    .line 17170440
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lkr1/i;

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    return v2

    .line 17170450
    :cond_12
    sget-object v3, Lrr1/g;->a:Lrr1/g;

    .line 17170452
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    const/4 v3, 0x3

    .line 17170458
    invoke-static {v1, v3}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17170461
    move-result v1

    .line 17170462
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17170464
    sget v4, Ljr1/c;->a:I

    .line 17170466
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170475
    move-result-object v4

    .line 17170476
    if-eqz v4, :cond_37

    .line 17170478
    iget-object v4, v4, Ljr1/a;->d:Ljr1/e;

    .line 17170480
    if-eqz v4, :cond_37

    .line 17170482
    invoke-interface {v4}, Ljr1/e;->b()I

    .line 17170485
    move-result v4

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v4, 0x0

    .line 17170488
    :goto_38
    const-string v5, "\uff0c\u6700\u5927\u6570\u91cf\uff1a"

    .line 17170490
    const-string v6, "[global_daily_pop_max_count]["

    .line 17170492
    if-ge v4, v1, :cond_65

    .line 17170494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string p1, "]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u51c6\u8bb8\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:"

    .line 17170506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170524
    sget-object v1, Lls1/j;->b:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v1, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    return v2

    .line 17170533
    :cond_65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const-string p1, "]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u7981\u6b62\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:"

    .line 17170545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17170563
    sget-object v2, Lls1/j;->b:Ljava/lang/String;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v2, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    invoke-static {v3}, Ljr1/c;->d(Ljr1/b;)Ljava/lang/Boolean;

    .line 17170574
    move-result-object v1

    .line 17170575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_9e

    .line 17170583
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170585
    const-string v2, ""

    .line 17170587
    invoke-static {v3, p1, v1, v2, v2}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170437
    .line 17170438
    const-string v2, "global_daily_pop_max_count"

    .line 17170439
    .line 17170440
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lkr1/i;

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    return v2

    .line 17170450
    :cond_12
    sget-object v3, Lrr1/g;->a:Lrr1/g;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lkr1/i;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v3, 0x3

    .line 17170458
    invoke-static {v1, v3}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    sget-object v3, Ljr1/b;->a:Ljr1/b;

    .line 17170463
    .line 17170464
    sget v4, Ljr1/c;->a:I

    .line 17170465
    .line 17170466
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    if-eqz v4, :cond_37

    .line 17170477
    .line 17170478
    iget-object v4, v4, Ljr1/a;->d:Ljr1/e;

    .line 17170479
    .line 17170480
    if-eqz v4, :cond_37

    .line 17170481
    .line 17170482
    invoke-interface {v4}, Ljr1/e;->b()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v4, 0x0

    .line 17170488
    :goto_38
    const-string v5, "\uff0c\u6700\u5927\u6570\u91cf\uff1a"

    .line 17170489
    .line 17170490
    const-string v6, "[global_daily_pop_max_count]["

    .line 17170491
    .line 17170492
    if-ge v4, v1, :cond_65

    .line 17170493
    .line 17170494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string p1, "]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u51c6\u8bb8\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170523
    .line 17170524
    sget-object v1, Lls1/j;->b:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    return v2

    .line 17170533
    :cond_65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string p1, "]\u5f39\u7a97\u6570\u91cf\u7ba1\u63a7\uff0c\u7981\u6b62\u5f39\u51fa\uff0c\u5f53\u65e5\u5df2\u5f39:"

    .line 17170544
    .line 17170545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17170562
    .line 17170563
    sget-object v2, Lls1/j;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v2, p1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v3}, Ljr1/c;->d(Ljr1/b;)Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_9e

    .line 17170582
    .line 17170583
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170584
    .line 17170585
    const-string v2, ""

    .line 17170586
    .line 17170587
    invoke-static {v3, p1, v1, v2, v2}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return v0
.end method


