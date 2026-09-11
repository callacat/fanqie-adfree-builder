## classes18/com/bytedance/pia/nsr/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17170434
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170436
    const-string v0, "html"

    .line 17170438
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object p1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 17170450
    goto :goto_1e

    .line 17170451
    :catchall_13
    move-exception p1

    .line 17170452
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170468
    const/4 p1, 0x0

    .line 17170469
    :cond_25
    check-cast p1, Ljava/lang/String;

    .line 17170471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_36

    .line 17170477
    iget-object p1, p0, Lcom/bytedance/pia/nsr/c;->a:Lcom/bytedance/pia/nsr/d;

    .line 17170479
    const-string v0, "Save empty result"

    .line 17170481
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 17170484
    goto/16 :goto_b5

    .line 17170486
    :cond_36
    sget-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v0, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 17170493
    iget-object v1, p0, Lcom/bytedance/pia/nsr/c;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 17170495
    iget-object v1, v1, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 17170497
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v2, ""

    .line 17170503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    iget-wide v2, p0, Lcom/bytedance/pia/nsr/c;->c:J

    .line 17170508
    iget-boolean v4, p0, Lcom/bytedance/pia/nsr/c;->d:Z

    .line 17170510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    sget-object v5, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v1}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-nez v1, :cond_63

    .line 17170530
    goto :goto_af

    .line 17170531
    :cond_63
    invoke-virtual {v0}, Lcom/bytedance/pia/nsr/RecordsCache;->a()V

    .line 17170534
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170536
    check-cast v5, Ljava/util/HashMap;

    .line 17170538
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_73

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/nsr/RecordsCache;->b(Lcom/bytedance/pia/nsr/f;)V

    .line 17170547
    :cond_73
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 17170549
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 17170552
    move-result v5

    .line 17170553
    iget v6, v0, Lcom/bytedance/pia/nsr/RecordsCache;->a:I

    .line 17170555
    if-ne v5, v6, :cond_90

    .line 17170557
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 17170559
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17170562
    move-result-object v5

    .line 17170563
    check-cast v5, Lkotlin/Pair;

    .line 17170565
    iget-object v6, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170567
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v6, Ljava/util/HashMap;

    .line 17170573
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    :cond_90
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 17170578
    new-instance v6, Lkotlin/Pair;

    .line 17170580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170583
    move-result-wide v7

    .line 17170584
    add-long/2addr v7, v2

    .line 17170585
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17170595
    iget-object v0, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170597
    new-instance v2, Lcom/bytedance/pia/nsr/RecordsCache$a;

    .line 17170599
    invoke-direct {v2, v4, p1}, Lcom/bytedance/pia/nsr/RecordsCache$a;-><init>(ZLjava/lang/String;)V

    .line 17170602
    check-cast v0, Ljava/util/HashMap;

    .line 17170604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    :goto_af
    iget-object v0, p0, Lcom/bytedance/pia/nsr/c;->e:Lcom/bytedance/pia/nsr/e;

    .line 17170609
    const/4 v1, 0x1

    .line 17170610
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/pia/nsr/e;->a(Ljava/lang/String;Z)V

    .line 17170613
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17170433
    .line 17170434
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170435
    .line 17170436
    const-string v0, "html"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 17170450
    goto :goto_1e

    .line 17170451
    :catchall_13
    move-exception p1

    .line 17170452
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_25

    .line 17170467
    .line 17170468
    const/4 p1, 0x0

    .line 17170469
    :cond_25
    check-cast p1, Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_36

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/bytedance/pia/nsr/c;->a:Lcom/bytedance/pia/nsr/d;

    .line 17170478
    .line 17170479
    const-string v0, "Save empty result"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_b5

    .line 17170485
    .line 17170486
    :cond_36
    sget-object v0, Lcom/bytedance/pia/nsr/a;->a:Lcom/bytedance/pia/nsr/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lcom/bytedance/pia/nsr/a;->b:Lcom/bytedance/pia/nsr/RecordsCache;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/bytedance/pia/nsr/c;->b:Lcom/bytedance/pia/core/PiaManifest;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/bytedance/pia/core/PiaManifest;->a:Landroid/net/Uri;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v2, ""

    .line 17170502
    .line 17170503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-wide v2, p0, Lcom/bytedance/pia/nsr/c;->c:J

    .line 17170507
    .line 17170508
    iget-boolean v4, p0, Lcom/bytedance/pia/nsr/c;->d:Z

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v5, Lcom/bytedance/pia/nsr/f;->e:Lcom/bytedance/pia/nsr/f$a;

    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1}, Lcom/bytedance/pia/nsr/f$a;->a(Ljava/lang/String;)Lcom/bytedance/pia/nsr/f;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    if-nez v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_af

    .line 17170531
    :cond_63
    invoke-virtual {v0}, Lcom/bytedance/pia/nsr/RecordsCache;->a()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170535
    .line 17170536
    check-cast v5, Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_73

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/nsr/RecordsCache;->b(Lcom/bytedance/pia/nsr/f;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    iget v6, v0, Lcom/bytedance/pia/nsr/RecordsCache;->a:I

    .line 17170554
    .line 17170555
    if-ne v5, v6, :cond_90

    .line 17170556
    .line 17170557
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 17170558
    .line 17170559
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    check-cast v5, Lkotlin/Pair;

    .line 17170564
    .line 17170565
    iget-object v6, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v6, Ljava/util/HashMap;

    .line 17170572
    .line 17170573
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object v5, v0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 17170577
    .line 17170578
    new-instance v6, Lkotlin/Pair;

    .line 17170579
    .line 17170580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v7

    .line 17170584
    add-long/2addr v7, v2

    .line 17170585
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 17170596
    .line 17170597
    new-instance v2, Lcom/bytedance/pia/nsr/RecordsCache$a;

    .line 17170598
    .line 17170599
    invoke-direct {v2, v4, p1}, Lcom/bytedance/pia/nsr/RecordsCache$a;-><init>(ZLjava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    check-cast v0, Ljava/util/HashMap;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    iget-object v0, p0, Lcom/bytedance/pia/nsr/c;->e:Lcom/bytedance/pia/nsr/e;

    .line 17170608
    .line 17170609
    const/4 v1, 0x1

    .line 17170610
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/pia/nsr/e;->a(Ljava/lang/String;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-void
.end method


