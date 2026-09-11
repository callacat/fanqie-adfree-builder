## classes16/la0/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lla0/e;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lla0/e;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    move-result v1

    .line 33816581
    if-nez v1, :cond_35

    .line 33816583
    new-instance v7, Ljava/util/HashMap;

    .line 33816585
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33816588
    const-string v1, "Access-Control-Allow-Origin"

    .line 33816590
    const-string v2, "*"

    .line 33816592
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    const-string v1, "font/ttf"

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2a

    .line 33816603
    const/16 v5, 0xc8

    .line 33816605
    const-string v6, "OK"

    .line 33816607
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 33816609
    const-string v4, ""

    .line 33816611
    move-object v2, v1

    .line 33816612
    move-object v3, p1

    .line 33816613
    move-object v8, p0

    .line 33816614
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 33816617
    goto :goto_34

    .line 33816618
    :cond_2a
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 33816620
    const-string v2, ""

    .line 33816622
    invoke-direct {v1, p1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33816625
    invoke-virtual {v1, v7}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_36

    .line 33816628
    :goto_34
    move-object v0, v1

    .line 33816629
    :cond_35
    return-object v0

    .line 33816630
    :catch_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v1

    .line 33816581
    if-nez v1, :cond_35

    .line 33816582
    .line 33816583
    new-instance v7, Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "Access-Control-Allow-Origin"

    .line 33816589
    .line 33816590
    const-string v2, "*"

    .line 33816591
    .line 33816592
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "font/ttf"

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2a

    .line 33816602
    .line 33816603
    const/16 v5, 0xc8

    .line 33816604
    .line 33816605
    const-string v6, "OK"

    .line 33816606
    .line 33816607
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 33816608
    .line 33816609
    const-string v4, ""

    .line 33816610
    .line 33816611
    move-object v2, v1

    .line 33816612
    move-object v3, p1

    .line 33816613
    move-object v8, p0

    .line 33816614
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_34

    .line 33816618
    :cond_2a
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 33816619
    .line 33816620
    const-string v2, ""

    .line 33816621
    .line 33816622
    invoke-direct {v1, p1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1, v7}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_34} :catch_36

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    move-object v0, v1

    .line 33816629
    :cond_35
    return-object v0

    .line 33816630
    :catch_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_8

    .line 17170438
    const/4 p0, 0x0

    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    const-string v0, ".js"

    .line 17170442
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_14

    .line 17170448
    const-string p0, "application/javascript"

    .line 17170450
    goto/16 :goto_85

    .line 17170452
    :cond_14
    const-string v0, ".css"

    .line 17170454
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_21

    .line 17170460
    const-string/jumbo p0, "text/css"

    .line 17170463
    goto/16 :goto_85

    .line 17170465
    :cond_21
    const-string v0, ".html"

    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170473
    const-string/jumbo p0, "text/html"

    .line 17170476
    goto :goto_85

    .line 17170477
    :cond_2d
    const-string v0, ".ico"

    .line 17170479
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    const-string p0, "image/x-icon"

    .line 17170487
    goto :goto_85

    .line 17170488
    :cond_38
    const-string v0, ".jpeg"

    .line 17170490
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_83

    .line 17170496
    const-string v0, ".jpg"

    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170501
    move-result v0

    .line 17170502
    if-eqz v0, :cond_49

    .line 17170504
    goto :goto_83

    .line 17170505
    :cond_49
    const-string v0, ".png"

    .line 17170507
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_54

    .line 17170513
    const-string p0, "image/png"

    .line 17170515
    goto :goto_85

    .line 17170516
    :cond_54
    const-string v0, ".gif"

    .line 17170518
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170524
    const-string p0, "image/gif"

    .line 17170526
    goto :goto_85

    .line 17170527
    :cond_5f
    const-string v0, ".woff"

    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    const-string p0, "font/woff"

    .line 17170537
    goto :goto_85

    .line 17170538
    :cond_6a
    const-string v0, ".svg"

    .line 17170540
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170546
    const-string p0, "image/svg+xml"

    .line 17170548
    goto :goto_85

    .line 17170549
    :cond_75
    const-string v0, ".ttf"

    .line 17170551
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170554
    move-result p0

    .line 17170555
    if-eqz p0, :cond_80

    .line 17170557
    const-string p0, "font/ttf"

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string p0, ""

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    :goto_83
    const-string p0, "image/jpeg"

    .line 17170565
    :goto_85
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_8

    .line 17170437
    .line 17170438
    const/4 p0, 0x0

    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    const-string v0, ".js"

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_14

    .line 17170447
    .line 17170448
    const-string p0, "application/javascript"

    .line 17170449
    .line 17170450
    goto/16 :goto_85

    .line 17170451
    .line 17170452
    :cond_14
    const-string v0, ".css"

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_21

    .line 17170459
    .line 17170460
    const-string/jumbo p0, "text/css"

    .line 17170461
    .line 17170462
    .line 17170463
    goto/16 :goto_85

    .line 17170464
    .line 17170465
    :cond_21
    const-string v0, ".html"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2d

    .line 17170472
    .line 17170473
    const-string/jumbo p0, "text/html"

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_85

    .line 17170477
    :cond_2d
    const-string v0, ".ico"

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    const-string p0, "image/x-icon"

    .line 17170486
    .line 17170487
    goto :goto_85

    .line 17170488
    :cond_38
    const-string v0, ".jpeg"

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_83

    .line 17170495
    .line 17170496
    const-string v0, ".jpg"

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-eqz v0, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_83

    .line 17170505
    :cond_49
    const-string v0, ".png"

    .line 17170506
    .line 17170507
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_54

    .line 17170512
    .line 17170513
    const-string p0, "image/png"

    .line 17170514
    .line 17170515
    goto :goto_85

    .line 17170516
    :cond_54
    const-string v0, ".gif"

    .line 17170517
    .line 17170518
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170523
    .line 17170524
    const-string p0, "image/gif"

    .line 17170525
    .line 17170526
    goto :goto_85

    .line 17170527
    :cond_5f
    const-string v0, ".woff"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    const-string p0, "font/woff"

    .line 17170536
    .line 17170537
    goto :goto_85

    .line 17170538
    :cond_6a
    const-string v0, ".svg"

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170545
    .line 17170546
    const-string p0, "image/svg+xml"

    .line 17170547
    .line 17170548
    goto :goto_85

    .line 17170549
    :cond_75
    const-string v0, ".ttf"

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p0

    .line 17170555
    if-eqz p0, :cond_80

    .line 17170556
    .line 17170557
    const-string p0, "font/ttf"

    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const-string p0, ""

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    :goto_83
    const-string p0, "image/jpeg"

    .line 17170564
    .line 17170565
    :goto_85
    return-object p0
.end method


.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_5f

    .line 17104903
    invoke-virtual {p0}, Lla0/e;->d()Z

    .line 17104906
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_60

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_5f

    .line 17104910
    :cond_e
    const/4 v1, 0x1

    .line 17104911
    :try_start_f
    new-instance v2, Ljava/net/URL;

    .line 17104913
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_30

    .line 17104926
    const-string v3, "/"

    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104931
    move-result v3

    .line 17104932
    if-ltz v3, :cond_31

    .line 17104934
    add-int/2addr v3, v1

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104938
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_31

    .line 17104940
    :catch_2c
    move-exception v2

    .line 17104941
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104944
    :cond_30
    move-object v2, v0

    .line 17104945
    :cond_31
    :goto_31
    iget-object v3, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104953
    const-string/jumbo p1, "text/html"

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-static {v2}, Lla0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_48

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v3, v1, v2}, Lla0/a;->i(ILjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-nez v1, :cond_53

    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    invoke-static {v1, p1}, Lla0/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104988
    sget v0, Lka0/g;->a:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5e} :catch_60

    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    :goto_5f
    return-object v0

    .line 17104992
    :catch_60
    move-exception p1

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104996
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v1

    .line 17104901
    if-nez v1, :cond_5f

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lla0/e;->d()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_60

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5f

    .line 17104910
    :cond_e
    const/4 v1, 0x1

    .line 17104911
    :try_start_f
    new-instance v2, Ljava/net/URL;

    .line 17104912
    .line 17104913
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_30

    .line 17104925
    .line 17104926
    const-string v3, "/"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-ltz v3, :cond_31

    .line 17104933
    .line 17104934
    add-int/2addr v3, v1

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_31

    .line 17104940
    :catch_2c
    move-exception v2

    .line 17104941
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    move-object v2, v0

    .line 17104945
    :cond_31
    :goto_31
    iget-object v3, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3d

    .line 17104952
    .line 17104953
    const-string/jumbo p1, "text/html"

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    invoke-static {v2}, Lla0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_48

    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    invoke-virtual {v3, v1, v2}, Lla0/a;->i(ILjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    if-nez v1, :cond_53

    .line 17104977
    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    invoke-static {v1, p1}, Lla0/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    sget v0, Lka0/g;->a:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5e} :catch_60

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    :goto_5f
    return-object v0

    .line 17104992
    :catch_60
    move-exception p1

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lla0/a;->f:Ljava/lang/Object;

    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    iget-object v2, v0, Lla0/a;->a:Ljava/util/Map;

    .line 262153
    const/4 v3, 0x1

    .line 262154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v4

    .line 262158
    check-cast v2, Ljava/util/HashMap;

    .line 262160
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Ljava/lang/Boolean;

    .line 262166
    const/4 v4, 0x0

    .line 262167
    if-eqz v2, :cond_22

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 262179
    :goto_23
    iget-object v0, v0, Lla0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    if-eqz v2, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    monitor-exit v1

    .line 262192
    return v3

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lla0/a;->f:Ljava/lang/Object;

    .line 262149
    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    iget-object v2, v0, Lla0/a;->a:Ljava/util/Map;

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v4

    .line 262158
    check-cast v2, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Ljava/lang/Boolean;

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    if-eqz v2, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 262179
    :goto_23
    iget-object v0, v0, Lla0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    if-eqz v2, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    monitor-exit v1

    .line 262192
    return v3

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 262195
    throw v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_30

    .line 17039366
    iget-object v0, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_30

    .line 17039374
    iget-object v0, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_30

    .line 17039382
    iget-object p1, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p0}, Lla0/e;->d()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lla0/d;

    .line 17039397
    invoke-direct {v1, p0, p1}, Lla0/d;-><init>(Lla0/e;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, v1}, Lla0/c;->a(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_30

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_30

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_30

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lla0/e;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lla0/e;->d()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lla0/d;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p0, p1}, Lla0/d;-><init>(Lla0/e;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Lla0/c;->a(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_30

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


