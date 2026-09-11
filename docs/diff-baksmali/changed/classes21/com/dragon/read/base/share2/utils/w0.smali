## classes21/com/dragon/read/base/share2/utils/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/w0;->a:Lvp5/e;

    .line 17170434
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17170436
    iget-object v0, v0, Lys1/b;->f:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz p1, :cond_c

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v4, 0x0

    .line 17170445
    :goto_d
    monitor-enter v1

    .line 17170446
    if-eqz v4, :cond_19

    .line 17170448
    :try_start_10
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 17170450
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/lang/Long;

    .line 17170456
    goto :goto_2e

    .line 17170457
    :cond_19
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    move-result-wide v5

    .line 17170463
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->c:Ljava/util/Map;

    .line 17170472
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_87

    .line 17170478
    :goto_2e
    monitor-exit v1

    .line 17170479
    sget-object v0, Lop5/d;->a:Lop5/d;

    .line 17170481
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    if-eqz v1, :cond_39

    .line 17170486
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v4

    .line 17170490
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    if-eqz p1, :cond_84

    .line 17170495
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 17170497
    if-eqz p1, :cond_84

    .line 17170499
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/dm;->c:Ljava/lang/String;

    .line 17170501
    if-nez p1, :cond_48

    .line 17170503
    goto :goto_84

    .line 17170504
    :cond_48
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170512
    move-result-object p1

    .line 17170513
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v4

    .line 17170521
    :goto_59
    if-nez p1, :cond_5c

    .line 17170523
    goto :goto_84

    .line 17170524
    :cond_5c
    const-string v0, "final_cover_url"

    .line 17170526
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_84

    .line 17170532
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v0

    .line 17170536
    xor-int/2addr v0, v3

    .line 17170537
    if-eqz v0, :cond_6c

    .line 17170539
    move-object v4, p1

    .line 17170540
    :cond_6c
    if-nez v4, :cond_6f

    .line 17170542
    goto :goto_84

    .line 17170543
    :cond_6f
    sget-object p1, Lxp5/k2;->a:Lxp5/k2;

    .line 17170545
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    invoke-static {}, Lxp5/k2;->a()Lzp5/k;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-interface {p1, v0}, Lzp5/k;->I8(Ljava/util/List;)V

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit v1

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/w0;->a:Lvp5/e;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lys1/b;->f:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz p1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v4, 0x0

    .line 17170445
    :goto_d
    monitor-enter v1

    .line 17170446
    if-eqz v4, :cond_19

    .line 17170447
    .line 17170448
    :try_start_10
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 17170449
    .line 17170450
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Ljava/lang/Long;

    .line 17170455
    .line 17170456
    goto :goto_2e

    .line 17170457
    :cond_19
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->d:Ljava/util/Map;

    .line 17170458
    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v5

    .line 17170463
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v4, Lcom/dragon/read/base/share2/utils/g1;->c:Ljava/util/Map;

    .line 17170471
    .line 17170472
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_87

    .line 17170477
    .line 17170478
    :goto_2e
    monitor-exit v1

    .line 17170479
    sget-object v0, Lop5/d;->a:Lop5/d;

    .line 17170480
    .line 17170481
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170482
    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    if-eqz v1, :cond_39

    .line 17170485
    .line 17170486
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v4

    .line 17170490
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz p1, :cond_84

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_84

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/dm;->c:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez p1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_84

    .line 17170504
    :cond_48
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_58

    .line 17170516
    .line 17170517
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object p1, v4

    .line 17170521
    :goto_59
    if-nez p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_84

    .line 17170524
    :cond_5c
    const-string v0, "final_cover_url"

    .line 17170525
    .line 17170526
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/utils/x;->b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_84

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    xor-int/2addr v0, v3

    .line 17170537
    if-eqz v0, :cond_6c

    .line 17170538
    .line 17170539
    move-object v4, p1

    .line 17170540
    :cond_6c
    if-nez v4, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_84

    .line 17170543
    :cond_6f
    sget-object p1, Lxp5/k2;->a:Lxp5/k2;

    .line 17170544
    .line 17170545
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lxp5/k2;->a()Lzp5/k;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-interface {p1, v0}, Lzp5/k;->I8(Ljava/util/List;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    monitor-exit v1

    .line 17170569
    throw p1
.end method


