## classes/com/bytedance/ies/tools/prefetch/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "url"

    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    const-string v3, "method"

    .line 17170449
    const-string v4, "GET"

    .line 17170451
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170460
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    if-eqz v3, :cond_a2

    .line 17170465
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    const-string v2, "headers"

    .line 17170474
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-eqz v2, :cond_36

    .line 17170481
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170484
    move-result-object v2

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v4

    .line 17170487
    :goto_37
    const-string v5, "params"

    .line 17170489
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170492
    move-result-object v5

    .line 17170493
    if-eqz v5, :cond_44

    .line 17170495
    invoke-static {v5}, Lcom/bytedance/ies/tools/prefetch/y;->g(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170498
    move-result-object v5

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v5, v4

    .line 17170501
    :goto_45
    const-string v6, "data"

    .line 17170503
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170506
    move-result-object v6

    .line 17170507
    if-eqz v6, :cond_52

    .line 17170509
    invoke-static {v6}, Lcom/bytedance/ies/tools/prefetch/y;->g(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170512
    move-result-object v6

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, v4

    .line 17170515
    :goto_53
    const-string v7, "expire"

    .line 17170517
    const-wide/16 v8, -0x1

    .line 17170519
    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170522
    move-result-wide v7

    .line 17170523
    const/16 v9, 0x3e8

    .line 17170525
    int-to-long v9, v9

    .line 17170526
    mul-long v7, v7, v9

    .line 17170528
    const-wide/16 v9, 0x0

    .line 17170530
    cmp-long v11, v7, v9

    .line 17170532
    if-ltz v11, :cond_67

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-wide/16 v7, 0x7530

    .line 17170537
    :goto_69
    const-string v9, "needCommonParams"

    .line 17170539
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170542
    move-result v9

    .line 17170543
    const-string v10, "extras"

    .line 17170545
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170548
    move-result-object v10

    .line 17170549
    if-eqz v10, :cond_7c

    .line 17170551
    invoke-static {v10}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170554
    move-result-object v10

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v10, v4

    .line 17170557
    :goto_7d
    const-string v11, "ignore_headers"

    .line 17170559
    invoke-virtual {p1, v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170562
    move-result p1

    .line 17170563
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170573
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->a:Ljava/lang/String;

    .line 17170575
    iput-object v3, p0, Lcom/bytedance/ies/tools/prefetch/t;->b:Ljava/lang/String;

    .line 17170577
    iput-object v4, p0, Lcom/bytedance/ies/tools/prefetch/t;->c:Ljava/util/List;

    .line 17170579
    iput-object v2, p0, Lcom/bytedance/ies/tools/prefetch/t;->d:Ljava/util/SortedMap;

    .line 17170581
    iput-object v5, p0, Lcom/bytedance/ies/tools/prefetch/t;->e:Ljava/util/SortedMap;

    .line 17170583
    iput-object v6, p0, Lcom/bytedance/ies/tools/prefetch/t;->f:Ljava/util/SortedMap;

    .line 17170585
    iput-wide v7, p0, Lcom/bytedance/ies/tools/prefetch/t;->g:J

    .line 17170587
    iput-boolean v9, p0, Lcom/bytedance/ies/tools/prefetch/t;->h:Z

    .line 17170589
    iput-object v10, p0, Lcom/bytedance/ies/tools/prefetch/t;->i:Ljava/util/Map;

    .line 17170591
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/t;->j:Ljava/lang/Boolean;

    .line 17170593
    return-void

    .line 17170594
    :cond_a2
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170596
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170598
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170601
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "url"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v3, "method"

    .line 17170448
    .line 17170449
    const-string v4, "GET"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170459
    .line 17170460
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    if-eqz v3, :cond_a2

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "headers"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-eqz v2, :cond_36

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v4

    .line 17170487
    :goto_37
    const-string v5, "params"

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    if-eqz v5, :cond_44

    .line 17170494
    .line 17170495
    invoke-static {v5}, Lcom/bytedance/ies/tools/prefetch/y;->g(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v5, v4

    .line 17170501
    :goto_45
    const-string v6, "data"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    if-eqz v6, :cond_52

    .line 17170508
    .line 17170509
    invoke-static {v6}, Lcom/bytedance/ies/tools/prefetch/y;->g(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v6, v4

    .line 17170515
    :goto_53
    const-string v7, "expire"

    .line 17170516
    .line 17170517
    const-wide/16 v8, -0x1

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v7

    .line 17170523
    const/16 v9, 0x3e8

    .line 17170524
    .line 17170525
    int-to-long v9, v9

    .line 17170526
    mul-long v7, v7, v9

    .line 17170527
    .line 17170528
    const-wide/16 v9, 0x0

    .line 17170529
    .line 17170530
    cmp-long v11, v7, v9

    .line 17170531
    .line 17170532
    if-ltz v11, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-wide/16 v7, 0x7530

    .line 17170536
    .line 17170537
    :goto_69
    const-string v9, "needCommonParams"

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v9

    .line 17170543
    const-string v10, "extras"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v10

    .line 17170549
    if-eqz v10, :cond_7c

    .line 17170550
    .line 17170551
    invoke-static {v10}, Lcom/bytedance/ies/tools/prefetch/y;->f(Lorg/json/JSONObject;)Ljava/util/SortedMap;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v10, v4

    .line 17170557
    :goto_7d
    const-string v11, "ignore_headers"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iput-object v3, p0, Lcom/bytedance/ies/tools/prefetch/t;->b:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iput-object v4, p0, Lcom/bytedance/ies/tools/prefetch/t;->c:Ljava/util/List;

    .line 17170578
    .line 17170579
    iput-object v2, p0, Lcom/bytedance/ies/tools/prefetch/t;->d:Ljava/util/SortedMap;

    .line 17170580
    .line 17170581
    iput-object v5, p0, Lcom/bytedance/ies/tools/prefetch/t;->e:Ljava/util/SortedMap;

    .line 17170582
    .line 17170583
    iput-object v6, p0, Lcom/bytedance/ies/tools/prefetch/t;->f:Ljava/util/SortedMap;

    .line 17170584
    .line 17170585
    iput-wide v7, p0, Lcom/bytedance/ies/tools/prefetch/t;->g:J

    .line 17170586
    .line 17170587
    iput-boolean v9, p0, Lcom/bytedance/ies/tools/prefetch/t;->h:Z

    .line 17170588
    .line 17170589
    iput-object v10, p0, Lcom/bytedance/ies/tools/prefetch/t;->i:Ljava/util/Map;

    .line 17170590
    .line 17170591
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/t;->j:Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    return-void

    .line 17170594
    :cond_a2
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170595
    .line 17170596
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170597
    .line 17170598
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "hashCode: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ", url: "

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", method: "

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->b:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, ", expireTimeout: "

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-wide v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->g:J

    .line 262185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "hashCode: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", url: "

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", method: "

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, ", expireTimeout: "

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-wide v1, p0, Lcom/bytedance/ies/tools/prefetch/t;->g:J

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


