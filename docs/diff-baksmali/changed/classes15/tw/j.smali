## classes15/tw/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public static synthetic c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static synthetic c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {p0, v0, p1}, Ltw/j;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33685504
    const-wide/16 v0, 0x0

    .line 33685505
    .line 33685506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {p0, v0, p1}, Ltw/j;->b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static synthetic e(Ltw/j;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic e(Ltw/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-virtual {p0, p1, v0}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Ltw/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, v0}, Ltw/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170452
    check-cast v1, Ljava/util/HashMap;

    .line 17170454
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170460
    iget-object v0, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170462
    check-cast v0, Ljava/util/HashMap;

    .line 17170464
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    return-object p1

    .line 17170469
    :cond_25
    iget-object v1, p0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 17170471
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170474
    move-result v1

    .line 17170475
    const-string v4, ""

    .line 17170477
    if-eqz v1, :cond_4a

    .line 17170479
    iget-object v0, p0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 17170481
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170487
    check-cast v1, Ljava/util/HashMap;

    .line 17170489
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-nez v1, :cond_49

    .line 17170495
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170497
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    check-cast v1, Ljava/util/HashMap;

    .line 17170502
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    :cond_49
    return-object v0

    .line 17170506
    :cond_4a
    const-string v6, "."

    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const/4 v9, 0x6

    .line 17170511
    const/4 v10, 0x0

    .line 17170512
    move-object v5, p1

    .line 17170513
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    if-gez v1, :cond_58

    .line 17170519
    return-object v3

    .line 17170520
    :cond_58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {p0, v0}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    if-eqz v0, :cond_8b

    .line 17170533
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 17170535
    if-eqz v5, :cond_8b

    .line 17170537
    check-cast v0, Lorg/json/JSONObject;

    .line 17170539
    add-int/2addr v1, v2

    .line 17170540
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_8a

    .line 17170553
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170555
    check-cast v1, Ljava/util/HashMap;

    .line 17170557
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_8a

    .line 17170563
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170565
    check-cast v1, Ljava/util/HashMap;

    .line 17170567
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    :cond_8a
    return-object v0

    .line 17170571
    :cond_8b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-nez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170451
    .line 17170452
    check-cast v1, Ljava/util/HashMap;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170459
    .line 17170460
    iget-object v0, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170461
    .line 17170462
    check-cast v0, Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    return-object p1

    .line 17170469
    :cond_25
    iget-object v1, p0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    const-string v4, ""

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_4a

    .line 17170478
    .line 17170479
    iget-object v0, p0, Ltw/j;->a:Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170486
    .line 17170487
    check-cast v1, Ljava/util/HashMap;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-nez v1, :cond_49

    .line 17170494
    .line 17170495
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170496
    .line 17170497
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast v1, Ljava/util/HashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    return-object v0

    .line 17170506
    :cond_4a
    const-string v6, "."

    .line 17170507
    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const/4 v9, 0x6

    .line 17170511
    const/4 v10, 0x0

    .line 17170512
    move-object v5, p1

    .line 17170513
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-gez v1, :cond_58

    .line 17170518
    .line 17170519
    return-object v3

    .line 17170520
    :cond_58
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, v0}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    if-eqz v0, :cond_8b

    .line 17170532
    .line 17170533
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_8b

    .line 17170536
    .line 17170537
    check-cast v0, Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    add-int/2addr v1, v2

    .line 17170540
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_8a

    .line 17170552
    .line 17170553
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170554
    .line 17170555
    check-cast v1, Ljava/util/HashMap;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-nez v1, :cond_8a

    .line 17170562
    .line 17170563
    iget-object v1, p0, Ltw/j;->b:Ljava/util/Map;

    .line 17170564
    .line 17170565
    check-cast v1, Ljava/util/HashMap;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-object v0

    .line 17170571
    :cond_8b
    return-object v3
.end method


.method public final b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p2}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-nez p2, :cond_b

    .line 33751050
    goto :goto_19

    .line 33751051
    :cond_b
    instance-of v0, p2, Ljava/lang/Number;

    .line 33751053
    if-eqz v0, :cond_19

    .line 33751055
    check-cast p2, Ljava/lang/Number;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751060
    move-result-wide p1

    .line 33751061
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751064
    move-result-object p1

    .line 33751065
    :cond_19
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p2}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-nez p2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_19

    .line 33751051
    :cond_b
    instance-of v0, p2, Ljava/lang/Number;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_19

    .line 33751054
    .line 33751055
    check-cast p2, Ljava/lang/Number;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-wide p1

    .line 33751061
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    :cond_19
    :goto_19
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    move-object p2, p1

    .line 33751056
    check-cast p2, Ljava/lang/String;

    .line 33751058
    :cond_12
    :goto_12
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Ltw/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-nez p1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    instance-of v0, p1, Ljava/lang/String;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    move-object p2, p1

    .line 33751056
    check-cast p2, Ljava/lang/String;

    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-object p2
.end method


