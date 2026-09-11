## classes17/dz0/c.smali
# added=0 removed=0 changed=3

.method public static a(Lbz0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lbz0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_36

    .line 50593794
    iget-object v0, p0, Lbz0/d;->d:Ljava/util/Map;

    .line 50593796
    if-eqz v0, :cond_36

    .line 50593798
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593804
    goto :goto_36

    .line 50593805
    :cond_d
    iget-object v0, p0, Lbz0/d;->d:Ljava/util/Map;

    .line 50593807
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/util/List;

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_26

    .line 50593821
    :cond_1d
    iget-object p0, p0, Lbz0/d;->d:Ljava/util/Map;

    .line 50593823
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p0

    .line 50593827
    move-object p1, p0

    .line 50593828
    check-cast p1, Ljava/util/List;

    .line 50593830
    :cond_26
    if-eqz p1, :cond_36

    .line 50593832
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593835
    move-result p0

    .line 50593836
    if-nez p0, :cond_36

    .line 50593838
    const/4 p0, 0x0

    .line 50593839
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593842
    move-result-object p0

    .line 50593843
    check-cast p0, Ljava/lang/String;

    .line 50593845
    goto :goto_37

    .line 50593846
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 50593847
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbz0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_36

    .line 50593793
    .line 50593794
    iget-object v0, p0, Lbz0/d;->d:Ljava/util/Map;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_36

    .line 50593797
    .line 50593798
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_36

    .line 50593805
    :cond_d
    iget-object v0, p0, Lbz0/d;->d:Ljava/util/Map;

    .line 50593806
    .line 50593807
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Ljava/util/List;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_26

    .line 50593820
    .line 50593821
    :cond_1d
    iget-object p0, p0, Lbz0/d;->d:Ljava/util/Map;

    .line 50593822
    .line 50593823
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    move-object p1, p0

    .line 50593828
    check-cast p1, Ljava/util/List;

    .line 50593829
    .line 50593830
    :cond_26
    if-eqz p1, :cond_36

    .line 50593831
    .line 50593832
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p0

    .line 50593836
    if-nez p0, :cond_36

    .line 50593837
    .line 50593838
    const/4 p0, 0x0

    .line 50593839
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    check-cast p0, Ljava/lang/String;

    .line 50593844
    .line 50593845
    goto :goto_37

    .line 50593846
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 50593847
    :goto_37
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170442
    move-result-object p0

    .line 17170443
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v0

    .line 17170459
    const/16 v3, 0x2f

    .line 17170461
    if-eqz v0, :cond_3f

    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_3f

    .line 17170469
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v4

    .line 17170474
    if-ge v0, v4, :cond_35

    .line 17170476
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170479
    move-result v4

    .line 17170480
    if-ne v4, v3, :cond_35

    .line 17170482
    add-int/lit8 v0, v0, 0x1

    .line 17170484
    goto :goto_26

    .line 17170485
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170488
    move-result v4

    .line 17170489
    if-ge v0, v4, :cond_3f

    .line 17170491
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    :cond_3f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v0

    .line 17170499
    const-string v4, "/"

    .line 17170501
    if-eqz v0, :cond_49

    .line 17170503
    move-object v1, v4

    .line 17170504
    goto :goto_5b

    .line 17170505
    :cond_49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v0

    .line 17170509
    add-int/lit8 v0, v0, -0x1

    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170514
    move-result v0

    .line 17170515
    if-eq v0, v3, :cond_5b

    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    :cond_5b
    :goto_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v3, "://"

    .line 17170537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170553
    move-result p0

    .line 17170554
    if-eqz p0, :cond_7f

    .line 17170556
    const-string p0, ""

    .line 17170558
    goto :goto_8d

    .line 17170559
    :cond_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170561
    const-string v1, "?"

    .line 17170563
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p0

    .line 17170573
    :goto_8d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const/16 v3, 0x2f

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_3f

    .line 17170462
    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_3f

    .line 17170468
    .line 17170469
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-ge v0, v4, :cond_35

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-ne v4, v3, :cond_35

    .line 17170481
    .line 17170482
    add-int/lit8 v0, v0, 0x1

    .line 17170483
    .line 17170484
    goto :goto_26

    .line 17170485
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-ge v0, v4, :cond_3f

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    :cond_3f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    const-string v4, "/"

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_49

    .line 17170502
    .line 17170503
    move-object v1, v4

    .line 17170504
    goto :goto_5b

    .line 17170505
    :cond_49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    add-int/lit8 v0, v0, -0x1

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eq v0, v3, :cond_5b

    .line 17170516
    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :cond_5b
    :goto_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v3, "://"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p0

    .line 17170554
    if-eqz p0, :cond_7f

    .line 17170555
    .line 17170556
    const-string p0, ""

    .line 17170557
    .line 17170558
    goto :goto_8d

    .line 17170559
    :cond_7f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v1, "?"

    .line 17170562
    .line 17170563
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    :goto_8d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    return-object p0
.end method


.method public static c(Lbz0/d;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static c(Lbz0/d;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973826
    iget-object v0, p0, Lbz0/d;->b:[B

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 16973833
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16973835
    iget-object p0, p0, Lbz0/d;->b:[B

    .line 16973837
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973840
    const-string p0, "text/html"

    .line 16973842
    const-string v2, "UTF-8"

    .line 16973844
    invoke-direct {v0, p0, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lbz0/d;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lbz0/d;->b:[B

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16973834
    .line 16973835
    iget-object p0, p0, Lbz0/d;->b:[B

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p0, "text/html"

    .line 16973841
    .line 16973842
    const-string v2, "UTF-8"

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method


