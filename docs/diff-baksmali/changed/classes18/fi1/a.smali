## classes18/fi1/a.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "GET"

    .line 50790402
    const-string v1, "gzip"

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 50790407
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790410
    invoke-virtual {p1, v3}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 50790413
    move-result-object p1

    .line 50790414
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_ea

    .line 50790416
    :try_start_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790418
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790421
    sget p2, Lbi1/a;->a:I

    .line 50790423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790428
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50790431
    move-result p2

    .line 50790432
    if-eqz p2, :cond_27

    .line 50790434
    const/4 p2, 0x0

    .line 50790435
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790438
    goto :goto_33

    .line 50790439
    :cond_27
    const-string p2, "POST"

    .line 50790441
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50790444
    move-result p2

    .line 50790445
    if-eqz p2, :cond_33

    .line 50790447
    const/4 p2, 0x1

    .line 50790448
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790451
    :cond_33
    :goto_33
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790454
    const/16 p2, 0x7530

    .line 50790456
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790459
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790462
    check-cast p3, Ljava/util/HashMap;

    .line 50790464
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790467
    move-result p2

    .line 50790468
    if-nez p2, :cond_82

    .line 50790470
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790473
    move-result-object p2

    .line 50790474
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790477
    move-result-object p2

    .line 50790478
    :cond_4e
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790481
    move-result p3

    .line 50790482
    if-eqz p3, :cond_82

    .line 50790484
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790487
    move-result-object p3

    .line 50790488
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790490
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790493
    move-result-object v0

    .line 50790494
    check-cast v0, Ljava/lang/CharSequence;

    .line 50790496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790499
    move-result v0

    .line 50790500
    if-nez v0, :cond_4e

    .line 50790502
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790505
    move-result-object v0

    .line 50790506
    check-cast v0, Ljava/lang/CharSequence;

    .line 50790508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790511
    move-result v0

    .line 50790512
    if-nez v0, :cond_4e

    .line 50790514
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790517
    move-result-object v0

    .line 50790518
    check-cast v0, Ljava/lang/String;

    .line 50790520
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790523
    move-result-object p3

    .line 50790524
    check-cast p3, Ljava/lang/String;

    .line 50790526
    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790529
    goto :goto_4e

    .line 50790530
    :cond_82
    const-string p2, "Accept-Encoding"

    .line 50790532
    invoke-virtual {p1, p2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790535
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790538
    move-result p2

    .line 50790539
    const/16 p3, 0xc8

    .line 50790541
    if-ne p2, p3, :cond_df

    .line 50790543
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 50790550
    move-result-object p3

    .line 50790551
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790554
    move-result p3

    .line 50790555
    if-eqz p3, :cond_ad

    .line 50790557
    new-instance p3, Ljava/io/BufferedReader;

    .line 50790559
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50790561
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 50790563
    invoke-direct {v1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50790566
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50790569
    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50790572
    goto :goto_b7

    .line 50790573
    :cond_ad
    new-instance p3, Ljava/io/BufferedReader;

    .line 50790575
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50790577
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50790580
    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b7
    .catchall {:try_start_10 .. :try_end_b7} :catchall_e5

    .line 50790583
    :goto_b7
    :try_start_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 50790588
    move-result p2

    .line 50790589
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50790592
    :goto_c0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50790595
    move-result-object p2

    .line 50790596
    if-eqz p2, :cond_cf

    .line 50790598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    const-string p2, "\n"

    .line 50790603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    goto :goto_c0

    .line 50790607
    :cond_cf
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object p2
    :try_end_d3
    .catchall {:try_start_b7 .. :try_end_d3} :catchall_dc

    .line 50790611
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790614
    sget p1, Lbi1/a;->a:I

    .line 50790616
    :try_start_d8
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_100

    .line 50790619
    goto :goto_100

    .line 50790620
    :catchall_dc
    move-exception p2

    .line 50790621
    move-object v2, p3

    .line 50790622
    goto :goto_e6

    .line 50790623
    :cond_df
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790626
    sget p1, Lbi1/a;->a:I

    .line 50790628
    goto :goto_fe

    .line 50790629
    :catchall_e5
    move-exception p2

    .line 50790630
    :goto_e6
    move-object v4, v2

    .line 50790631
    move-object v2, p1

    .line 50790632
    move-object p1, v4

    .line 50790633
    goto :goto_ed

    .line 50790634
    :catchall_ea
    move-exception p1

    .line 50790635
    move-object p2, p1

    .line 50790636
    move-object p1, v2

    .line 50790637
    :goto_ed
    :try_start_ed
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790642
    sget p2, Lbi1/a;->a:I
    :try_end_f4
    .catchall {:try_start_ed .. :try_end_f4} :catchall_101

    .line 50790644
    if-eqz v2, :cond_f9

    .line 50790646
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790649
    :cond_f9
    if-eqz p1, :cond_fe

    .line 50790651
    :try_start_fb
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_fe

    .line 50790654
    :catch_fe
    :cond_fe
    :goto_fe
    const-string p2, ""

    .line 50790656
    :catch_100
    :goto_100
    return-object p2

    .line 50790657
    :catchall_101
    move-exception p2

    .line 50790658
    if-eqz v2, :cond_109

    .line 50790660
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790663
    sget p3, Lbi1/a;->a:I

    .line 50790665
    :cond_109
    if-eqz p1, :cond_10e

    .line 50790667
    :try_start_10b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10e

    .line 50790670
    :catch_10e
    :cond_10e
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Network;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "GET"

    .line 50790401
    .line 50790402
    const-string v1, "gzip"

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    :try_start_5
    new-instance v3, Ljava/net/URL;

    .line 50790406
    .line 50790407
    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {p1, v3}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p1

    .line 50790414
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_ea

    .line 50790415
    .line 50790416
    :try_start_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    sget p2, Lbi1/a;->a:I

    .line 50790422
    .line 50790423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p2

    .line 50790432
    if-eqz p2, :cond_27

    .line 50790433
    .line 50790434
    const/4 p2, 0x0

    .line 50790435
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790436
    .line 50790437
    .line 50790438
    goto :goto_33

    .line 50790439
    :cond_27
    const-string p2, "POST"

    .line 50790440
    .line 50790441
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result p2

    .line 50790445
    if-eqz p2, :cond_33

    .line 50790446
    .line 50790447
    const/4 p2, 0x1

    .line 50790448
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    :goto_33
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    const/16 p2, 0x7530

    .line 50790455
    .line 50790456
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50790460
    .line 50790461
    .line 50790462
    check-cast p3, Ljava/util/HashMap;

    .line 50790463
    .line 50790464
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result p2

    .line 50790468
    if-nez p2, :cond_82

    .line 50790469
    .line 50790470
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p2

    .line 50790474
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p2

    .line 50790478
    :cond_4e
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result p3

    .line 50790482
    if-eqz p3, :cond_82

    .line 50790483
    .line 50790484
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p3

    .line 50790488
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790489
    .line 50790490
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    check-cast v0, Ljava/lang/CharSequence;

    .line 50790495
    .line 50790496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v0

    .line 50790500
    if-nez v0, :cond_4e

    .line 50790501
    .line 50790502
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    check-cast v0, Ljava/lang/CharSequence;

    .line 50790507
    .line 50790508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v0

    .line 50790512
    if-nez v0, :cond_4e

    .line 50790513
    .line 50790514
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    check-cast v0, Ljava/lang/String;

    .line 50790519
    .line 50790520
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p3

    .line 50790524
    check-cast p3, Ljava/lang/String;

    .line 50790525
    .line 50790526
    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_4e

    .line 50790530
    :cond_82
    const-string p2, "Accept-Encoding"

    .line 50790531
    .line 50790532
    invoke-virtual {p1, p2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p2

    .line 50790539
    const/16 p3, 0xc8

    .line 50790540
    .line 50790541
    if-ne p2, p3, :cond_df

    .line 50790542
    .line 50790543
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p3

    .line 50790551
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result p3

    .line 50790555
    if-eqz p3, :cond_ad

    .line 50790556
    .line 50790557
    new-instance p3, Ljava/io/BufferedReader;

    .line 50790558
    .line 50790559
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50790560
    .line 50790561
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 50790562
    .line 50790563
    invoke-direct {v1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_b7

    .line 50790573
    :cond_ad
    new-instance p3, Ljava/io/BufferedReader;

    .line 50790574
    .line 50790575
    new-instance v0, Ljava/io/InputStreamReader;

    .line 50790576
    .line 50790577
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b7
    .catchall {:try_start_10 .. :try_end_b7} :catchall_e5

    .line 50790581
    .line 50790582
    .line 50790583
    :goto_b7
    :try_start_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790584
    .line 50790585
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p2

    .line 50790589
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50790590
    .line 50790591
    .line 50790592
    :goto_c0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p2

    .line 50790596
    if-eqz p2, :cond_cf

    .line 50790597
    .line 50790598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    const-string p2, "\n"

    .line 50790602
    .line 50790603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    goto :goto_c0

    .line 50790607
    :cond_cf
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p2
    :try_end_d3
    .catchall {:try_start_b7 .. :try_end_d3} :catchall_dc

    .line 50790611
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790612
    .line 50790613
    .line 50790614
    sget p1, Lbi1/a;->a:I

    .line 50790615
    .line 50790616
    :try_start_d8
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_100

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_100

    .line 50790620
    :catchall_dc
    move-exception p2

    .line 50790621
    move-object v2, p3

    .line 50790622
    goto :goto_e6

    .line 50790623
    :cond_df
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790624
    .line 50790625
    .line 50790626
    sget p1, Lbi1/a;->a:I

    .line 50790627
    .line 50790628
    goto :goto_fe

    .line 50790629
    :catchall_e5
    move-exception p2

    .line 50790630
    :goto_e6
    move-object v4, v2

    .line 50790631
    move-object v2, p1

    .line 50790632
    move-object p1, v4

    .line 50790633
    goto :goto_ed

    .line 50790634
    :catchall_ea
    move-exception p1

    .line 50790635
    move-object p2, p1

    .line 50790636
    move-object p1, v2

    .line 50790637
    :goto_ed
    :try_start_ed
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    sget p2, Lbi1/a;->a:I
    :try_end_f4
    .catchall {:try_start_ed .. :try_end_f4} :catchall_101

    .line 50790643
    .line 50790644
    if-eqz v2, :cond_f9

    .line 50790645
    .line 50790646
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    if-eqz p1, :cond_fe

    .line 50790650
    .line 50790651
    :try_start_fb
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_fe

    .line 50790652
    .line 50790653
    .line 50790654
    :catch_fe
    :cond_fe
    :goto_fe
    const-string p2, ""

    .line 50790655
    .line 50790656
    :catch_100
    :goto_100
    return-object p2

    .line 50790657
    :catchall_101
    move-exception p2

    .line 50790658
    if-eqz v2, :cond_109

    .line 50790659
    .line 50790660
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790661
    .line 50790662
    .line 50790663
    sget p3, Lbi1/a;->a:I

    .line 50790664
    .line 50790665
    :cond_109
    if-eqz p1, :cond_10e

    .line 50790666
    .line 50790667
    :try_start_10b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10e

    .line 50790668
    .line 50790669
    .line 50790670
    :catch_10e
    :cond_10e
    throw p2
.end method


