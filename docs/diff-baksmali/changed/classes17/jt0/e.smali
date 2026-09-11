## classes17/jt0/e.smali
# added=0 removed=0 changed=1

.method public final a(Ljt0/a;)Lft0/d;
[MOD-CHANGED]
.method public final a(Ljt0/a;)Lft0/d;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Ljt0/a;->c:Lft0/c;

    .line 17170434
    iget-object v1, v0, Lft0/c;->a:Ljava/lang/String;

    .line 17170436
    iget-object v2, v0, Lft0/c;->d:Ljava/util/Map;

    .line 17170438
    if-eqz v2, :cond_68

    .line 17170440
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_f

    .line 17170446
    goto :goto_68

    .line 17170447
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    const-string v4, "?"

    .line 17170454
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v1

    .line 17170458
    const-string v5, "&"

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170462
    move-object v4, v5

    .line 17170463
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v1

    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_5b

    .line 17170480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/lang/String;

    .line 17170492
    const-string v6, "UTF-8"

    .line 17170494
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v2

    .line 17170502
    check-cast v2, Ljava/lang/String;

    .line 17170504
    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v4, "="

    .line 17170513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    goto :goto_2a

    .line 17170523
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17170526
    move-result v1

    .line 17170527
    add-int/lit8 v1, v1, -0x1

    .line 17170529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    :goto_68
    iput-object v1, v0, Lft0/c;->a:Ljava/lang/String;

    .line 17170538
    :try_start_6a
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17170541
    move-result-object v1

    .line 17170542
    new-instance v2, Ljt0/d;

    .line 17170544
    invoke-direct {v2}, Ljt0/d;-><init>()V

    .line 17170547
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_82

    .line 17170553
    iget-object v2, v0, Lft0/c;->c:Ljava/util/Map;

    .line 17170555
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170557
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170559
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_82

    .line 17170562
    :catchall_82
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, "RequestBuildHandler# build a request - "

    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "[network] "

    .line 17170578
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p1, v0}, Ljt0/a;->a(Lft0/c;)Lft0/d;

    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljt0/a;)Lft0/d;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Ljt0/a;->c:Lft0/c;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lft0/c;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lft0/c;->d:Ljava/util/Map;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_68

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_68

    .line 17170447
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v4, "?"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const-string v5, "&"

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170461
    .line 17170462
    move-object v4, v5

    .line 17170463
    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_5b

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v6, "UTF-8"

    .line 17170493
    .line 17170494
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    check-cast v2, Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v4, "="

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_2a

    .line 17170523
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    add-int/lit8 v1, v1, -0x1

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    :goto_68
    iput-object v1, v0, Lft0/c;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    :try_start_6a
    invoke-static {}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->getInstance()Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    new-instance v2, Ljt0/d;

    .line 17170543
    .line 17170544
    invoke-direct {v2}, Ljt0/d;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->buildBDNetworkTag(Lcom/ss/android/ugc/quota/IBDNetworkTagContextProvider;)Landroid/util/Pair;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_82

    .line 17170552
    .line 17170553
    iget-object v2, v0, Lft0/c;->c:Ljava/util/Map;

    .line 17170554
    .line 17170555
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_6a .. :try_end_82} :catchall_82

    .line 17170560
    .line 17170561
    .line 17170562
    :catchall_82
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v2, "RequestBuildHandler# build a request - "

    .line 17170565
    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v2, "[network] "

    .line 17170577
    .line 17170578
    invoke-static {v2, v1}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Ljt0/a;->a(Lft0/c;)Lft0/d;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    return-object p1
.end method


