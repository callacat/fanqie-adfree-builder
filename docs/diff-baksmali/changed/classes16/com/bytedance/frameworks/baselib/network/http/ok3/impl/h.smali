## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/h.smali
# added=0 removed=0 changed=1

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_28

    .line 17170438
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_28

    .line 17170444
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string/jumbo v2, "x-metasec-bypass-ttnet-features"

    .line 17170451
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_28

    .line 17170457
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "1"

    .line 17170467
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    new-instance v2, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v3

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_68

    .line 17170500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/String;

    .line 17170512
    const-string/jumbo v5, "x-tt-bypass-dp"

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_5b

    .line 17170521
    if-nez v1, :cond_64

    .line 17170523
    :cond_5b
    const-string/jumbo v5, "x-metasec"

    .line 17170526
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_3e

    .line 17170532
    :cond_64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    goto :goto_3e

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170539
    move-result v1

    .line 17170540
    if-lez v1, :cond_8a

    .line 17170542
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v1

    .line 17170550
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_86

    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Ljava/lang/String;

    .line 17170562
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170565
    goto :goto_76

    .line 17170566
    :cond_86
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170569
    move-result-object v0

    .line 17170570
    :cond_8a
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170573
    move-result-object p1

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_28

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_28

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string/jumbo v2, "x-metasec-bypass-ttnet-features"

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    if-eqz v1, :cond_28

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "1"

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    new-instance v2, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_68

    .line 17170499
    .line 17170500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170505
    .line 17170506
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/String;

    .line 17170511
    .line 17170512
    const-string/jumbo v5, "x-tt-bypass-dp"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_5b

    .line 17170520
    .line 17170521
    if-nez v1, :cond_64

    .line 17170522
    .line 17170523
    :cond_5b
    const-string/jumbo v5, "x-metasec"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_3e

    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_3e

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-lez v1, :cond_8a

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_86

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_76

    .line 17170566
    :cond_86
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    :cond_8a
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    return-object p1
.end method


