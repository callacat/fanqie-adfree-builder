## classes4/jw4/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ljw4/e3;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17170434
    iget-boolean v1, p0, Ljw4/e3;->b:Z

    .line 17170436
    iget-object v2, p0, Ljw4/e3;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v5, "data_from_net"

    .line 17170453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v4

    .line 17170457
    const/4 v5, 0x4

    .line 17170458
    const/4 v6, 0x6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const-string v8, "video_model_request_end"

    .line 17170462
    const-string v9, "hit_video_model_cache"

    .line 17170464
    const/4 v10, 0x1

    .line 17170465
    const-string v11, "default"

    .line 17170467
    if-eqz v4, :cond_5a

    .line 17170469
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v4

    .line 17170477
    const-string v12, "final data from net"

    .line 17170479
    invoke-static {v11, v4, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    if-eqz v1, :cond_51

    .line 17170484
    new-instance v1, Ljava/util/HashMap;

    .line 17170486
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 17170489
    sget-object v3, Ler4/l;->l:Ler4/l$a;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3, v8, v7, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170501
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170503
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3, v9, v1, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170513
    :cond_51
    new-instance v1, Ljw4/k2;

    .line 17170515
    invoke-direct {v1, v0, v2}, Ljw4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170521
    goto :goto_9e

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v3, "final data from disk"

    .line 17170532
    invoke-static {v11, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    if-eqz v1, :cond_96

    .line 17170537
    new-instance v0, Ljava/util/HashMap;

    .line 17170539
    const/4 v1, 0x2

    .line 17170540
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17170543
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v8, v7, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170557
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Lui4/r;

    .line 17170566
    iget-boolean v2, v2, Lui4/r;->k:Z

    .line 17170568
    if-eqz v2, :cond_8f

    .line 17170570
    const-string v2, "hit_video_model_disk"

    .line 17170572
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    :cond_8f
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1, v9, v0, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170582
    :cond_96
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lui4/r;

    .line 17170588
    iput-boolean v10, v0, Lui4/r;->n:Z

    .line 17170590
    :goto_9e
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lui4/r;

    .line 17170596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Ljw4/e3;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Ljw4/e3;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ljw4/e3;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v5, "data_from_net"

    .line 17170452
    .line 17170453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    const/4 v5, 0x4

    .line 17170458
    const/4 v6, 0x6

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    const-string v8, "video_model_request_end"

    .line 17170461
    .line 17170462
    const-string v9, "hit_video_model_cache"

    .line 17170463
    .line 17170464
    const/4 v10, 0x1

    .line 17170465
    const-string v11, "default"

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_5a

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    const-string v12, "final data from net"

    .line 17170478
    .line 17170479
    invoke-static {v11, v4, v12, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz v1, :cond_51

    .line 17170483
    .line 17170484
    new-instance v1, Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v3, Ler4/l;->l:Ler4/l$a;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-static {v3, v8, v7, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3, v9, v1, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    new-instance v1, Ljw4/k2;

    .line 17170514
    .line 17170515
    invoke-direct {v1, v0, v2}, Ljw4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/b;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_9e

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v3, "final data from disk"

    .line 17170531
    .line 17170532
    invoke-static {v11, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    if-eqz v1, :cond_96

    .line 17170536
    .line 17170537
    new-instance v0, Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    const/4 v1, 0x2

    .line 17170540
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v1, Ler4/l;->l:Ler4/l$a;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1, v8, v7, v6}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    check-cast v2, Lui4/r;

    .line 17170565
    .line 17170566
    iget-boolean v2, v2, Lui4/r;->k:Z

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_8f

    .line 17170569
    .line 17170570
    const-string v2, "hit_video_model_disk"

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1, v9, v0, v5}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lui4/r;

    .line 17170587
    .line 17170588
    iput-boolean v10, v0, Lui4/r;->n:Z

    .line 17170589
    .line 17170590
    :goto_9e
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lui4/r;

    .line 17170595
    .line 17170596
    return-object p1
.end method


