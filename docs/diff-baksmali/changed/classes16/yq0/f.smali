## classes16/yq0/f.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const-string v0, ""

    .line 17170436
    if-eqz p1, :cond_9c

    .line 17170438
    const-string v1, "null"

    .line 17170440
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_9c

    .line 17170446
    iget-object v1, p0, Lyq0/f;->a:Lyq0/e;

    .line 17170448
    iget-object v2, p0, Lyq0/f;->b:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17170450
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    new-instance v3, Lorg/json/JSONObject;

    .line 17170454
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v4, v1, Lyq0/e;->f:Landroid/util/LruCache;

    .line 17170459
    iget-object v5, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lyq0/h$a;

    .line 17170467
    if-eqz v4, :cond_72

    .line 17170469
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    const-string v5, "__timestamp"

    .line 17170474
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170477
    move-result-wide v5

    .line 17170478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170481
    move-result-object v3

    .line 17170482
    iput-object v3, v4, Lyq0/h$a;->n:Ljava/lang/Long;

    .line 17170484
    if-eqz v3, :cond_51

    .line 17170486
    iget-object v5, v4, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17170488
    if-eqz v5, :cond_51

    .line 17170490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170496
    move-result-wide v5

    .line 17170497
    iget-object v3, v4, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17170499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170505
    move-result-wide v7

    .line 17170506
    sub-long/2addr v5, v7

    .line 17170507
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    move-result-object v3

    .line 17170511
    iput-object v3, v4, Lyq0/h$a;->f:Ljava/lang/Long;

    .line 17170513
    :cond_51
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170515
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    array-length p1, p1

    .line 17170523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object p1

    .line 17170527
    iput-object p1, v4, Lyq0/h$a;->m:Ljava/lang/Integer;

    .line 17170529
    const-string p1, "h5"

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    iput-object p1, v4, Lyq0/h$a;->e:Ljava/lang/String;

    .line 17170537
    iget-object p1, v1, Lyq0/e;->e:Ljava/lang/String;

    .line 17170539
    if-eqz p1, :cond_72

    .line 17170541
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iput-object p1, v4, Lyq0/h$a;->d:Ljava/lang/String;

    .line 17170546
    :cond_72
    invoke-virtual {v4}, Lyq0/h$a;->a()Lyq0/h;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lyq0/e;->d(Lyq0/h;)V

    .line 17170553
    iget-object p1, v1, Lyq0/e;->f:Landroid/util/LruCache;

    .line 17170555
    iget-object v0, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Lyq0/h$a;

    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_12 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_93

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170571
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    const-string v0, ""

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_9c

    .line 17170437
    .line 17170438
    const-string v1, "null"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_9c

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lyq0/f;->a:Lyq0/e;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lyq0/f;->b:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 17170449
    .line 17170450
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    .line 17170452
    new-instance v3, Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, v1, Lyq0/e;->f:Landroid/util/LruCache;

    .line 17170458
    .line 17170459
    iget-object v5, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    check-cast v4, Lyq0/h$a;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_72

    .line 17170468
    .line 17170469
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v5, "__timestamp"

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v5

    .line 17170478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    iput-object v3, v4, Lyq0/h$a;->n:Ljava/lang/Long;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_51

    .line 17170485
    .line 17170486
    iget-object v5, v4, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17170487
    .line 17170488
    if-eqz v5, :cond_51

    .line 17170489
    .line 17170490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v5

    .line 17170497
    iget-object v3, v4, Lyq0/h$a;->i:Ljava/lang/Long;

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v7

    .line 17170506
    sub-long/2addr v5, v7

    .line 17170507
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    iput-object v3, v4, Lyq0/h$a;->f:Ljava/lang/Long;

    .line 17170512
    .line 17170513
    :cond_51
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    array-length p1, p1

    .line 17170523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    iput-object p1, v4, Lyq0/h$a;->m:Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    const-string p1, "h5"

    .line 17170530
    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object p1, v4, Lyq0/h$a;->e:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object p1, v1, Lyq0/e;->e:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_72

    .line 17170540
    .line 17170541
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object p1, v4, Lyq0/h$a;->d:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v4}, Lyq0/h$a;->a()Lyq0/h;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lyq0/e;->d(Lyq0/h;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, v1, Lyq0/e;->f:Landroid/util/LruCache;

    .line 17170554
    .line 17170555
    iget-object v0, v2, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;->callbackId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    check-cast p1, Lyq0/h$a;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_12 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_93

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


