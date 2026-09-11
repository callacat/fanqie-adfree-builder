## classes15/tw/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    if-eqz p0, :cond_95

    .line 17170439
    const-string v1, "pid"

    .line 17170441
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    if-lez v4, :cond_1a

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-eqz v4, :cond_20

    .line 17170461
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    :cond_20
    const-string v1, "bid"

    .line 17170466
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v4

    .line 17170477
    if-lez v4, :cond_31

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_37

    .line 17170484
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    :cond_37
    const-string v1, "context"

    .line 17170489
    invoke-static {p0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_69

    .line 17170495
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v6, ""

    .line 17170501
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_66

    .line 17170510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/lang/String;

    .line 17170516
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170519
    move-result-object v7

    .line 17170520
    if-eqz v7, :cond_48

    .line 17170522
    instance-of v8, v7, Ljava/lang/String;

    .line 17170524
    if-nez v8, :cond_48

    .line 17170526
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v7

    .line 17170530
    invoke-static {v2, v6, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    goto :goto_48

    .line 17170534
    :cond_66
    invoke-static {v0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170537
    :cond_69
    const-string v1, "env"

    .line 17170539
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v4

    .line 17170550
    if-lez v4, :cond_7a

    .line 17170552
    const/4 v4, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v4, 0x0

    .line 17170555
    :goto_7b
    if-eqz v4, :cond_80

    .line 17170557
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    const-string v1, "release"

    .line 17170562
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170572
    move-result v2

    .line 17170573
    if-lez v2, :cond_90

    .line 17170575
    const/4 v3, 0x1

    .line 17170576
    :cond_90
    if-eqz v3, :cond_95

    .line 17170578
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    :cond_95
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p0, :cond_95

    .line 17170438
    .line 17170439
    const-string v1, "pid"

    .line 17170440
    .line 17170441
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    if-lez v4, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v4, 0x0

    .line 17170459
    :goto_1b
    if-eqz v4, :cond_20

    .line 17170460
    .line 17170461
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    const-string v1, "bid"

    .line 17170465
    .line 17170466
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-lez v4, :cond_31

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_37

    .line 17170483
    .line 17170484
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    const-string v1, "context"

    .line 17170488
    .line 17170489
    invoke-static {p0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_69

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v6, ""

    .line 17170500
    .line 17170501
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_66

    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    if-eqz v7, :cond_48

    .line 17170521
    .line 17170522
    instance-of v8, v7, Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez v8, :cond_48

    .line 17170525
    .line 17170526
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v7

    .line 17170530
    invoke-static {v2, v6, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_48

    .line 17170534
    :cond_66
    invoke-static {v0, v1, v2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    const-string v1, "env"

    .line 17170538
    .line 17170539
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    if-lez v4, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v4, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v4, 0x0

    .line 17170555
    :goto_7b
    if-eqz v4, :cond_80

    .line 17170556
    .line 17170557
    invoke-static {v0, v1, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    const-string v1, "release"

    .line 17170561
    .line 17170562
    invoke-static {p0, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-lez v2, :cond_90

    .line 17170574
    .line 17170575
    const/4 v3, 0x1

    .line 17170576
    :cond_90
    if-eqz v3, :cond_95

    .line 17170577
    .line 17170578
    invoke-static {v0, v1, p0}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-object v0
.end method


