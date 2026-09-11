## classes16/ui0/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const-string v0, ".js"

    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170440
    const-string p0, "application/x-javascript"

    .line 17170442
    goto/16 :goto_89

    .line 17170444
    :cond_c
    const-string v0, ".json"

    .line 17170446
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_18

    .line 17170452
    const-string p0, "application/json"

    .line 17170454
    goto/16 :goto_89

    .line 17170456
    :cond_18
    const-string v0, ".css"

    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170464
    const-string/jumbo p0, "text/css"

    .line 17170467
    goto/16 :goto_89

    .line 17170469
    :cond_25
    const-string v0, ".html"

    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_31

    .line 17170477
    const-string/jumbo p0, "text/html"

    .line 17170480
    goto :goto_89

    .line 17170481
    :cond_31
    const-string v0, ".ico"

    .line 17170483
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_3c

    .line 17170489
    const-string p0, "image/x-icon"

    .line 17170491
    goto :goto_89

    .line 17170492
    :cond_3c
    const-string v0, ".jpeg"

    .line 17170494
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170497
    move-result v0

    .line 17170498
    if-nez v0, :cond_87

    .line 17170500
    const-string v0, ".jpg"

    .line 17170502
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_4d

    .line 17170508
    goto :goto_87

    .line 17170509
    :cond_4d
    const-string v0, ".png"

    .line 17170511
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    const-string p0, "image/png"

    .line 17170519
    goto :goto_89

    .line 17170520
    :cond_58
    const-string v0, ".gif"

    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170528
    const-string p0, "image/gif"

    .line 17170530
    goto :goto_89

    .line 17170531
    :cond_63
    const-string v0, ".woff"

    .line 17170533
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170539
    const-string p0, "font/woff"

    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    const-string v0, ".svg"

    .line 17170544
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_79

    .line 17170550
    const-string p0, "image/svg+xml"

    .line 17170552
    goto :goto_89

    .line 17170553
    :cond_79
    const-string v0, ".ttf"

    .line 17170555
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170558
    move-result p0

    .line 17170559
    if-eqz p0, :cond_84

    .line 17170561
    const-string p0, "font/ttf"

    .line 17170563
    goto :goto_89

    .line 17170564
    :cond_84
    const-string p0, ""

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    :goto_87
    const-string p0, "image/jpeg"

    .line 17170569
    :goto_89
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17170432
    const-string v0, ".js"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    const-string p0, "application/x-javascript"

    .line 17170441
    .line 17170442
    goto/16 :goto_89

    .line 17170443
    .line 17170444
    :cond_c
    const-string v0, ".json"

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_18

    .line 17170451
    .line 17170452
    const-string p0, "application/json"

    .line 17170453
    .line 17170454
    goto/16 :goto_89

    .line 17170455
    .line 17170456
    :cond_18
    const-string v0, ".css"

    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_25

    .line 17170463
    .line 17170464
    const-string/jumbo p0, "text/css"

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_89

    .line 17170468
    .line 17170469
    :cond_25
    const-string v0, ".html"

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-eqz v0, :cond_31

    .line 17170476
    .line 17170477
    const-string/jumbo p0, "text/html"

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_89

    .line 17170481
    :cond_31
    const-string v0, ".ico"

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-eqz v0, :cond_3c

    .line 17170488
    .line 17170489
    const-string p0, "image/x-icon"

    .line 17170490
    .line 17170491
    goto :goto_89

    .line 17170492
    :cond_3c
    const-string v0, ".jpeg"

    .line 17170493
    .line 17170494
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-nez v0, :cond_87

    .line 17170499
    .line 17170500
    const-string v0, ".jpg"

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_87

    .line 17170509
    :cond_4d
    const-string v0, ".png"

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170516
    .line 17170517
    const-string p0, "image/png"

    .line 17170518
    .line 17170519
    goto :goto_89

    .line 17170520
    :cond_58
    const-string v0, ".gif"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170527
    .line 17170528
    const-string p0, "image/gif"

    .line 17170529
    .line 17170530
    goto :goto_89

    .line 17170531
    :cond_63
    const-string v0, ".woff"

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170538
    .line 17170539
    const-string p0, "font/woff"

    .line 17170540
    .line 17170541
    goto :goto_89

    .line 17170542
    :cond_6e
    const-string v0, ".svg"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_79

    .line 17170549
    .line 17170550
    const-string p0, "image/svg+xml"

    .line 17170551
    .line 17170552
    goto :goto_89

    .line 17170553
    :cond_79
    const-string v0, ".ttf"

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p0

    .line 17170559
    if-eqz p0, :cond_84

    .line 17170560
    .line 17170561
    const-string p0, "font/ttf"

    .line 17170562
    .line 17170563
    goto :goto_89

    .line 17170564
    :cond_84
    const-string p0, ""

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    :goto_87
    const-string p0, "image/jpeg"

    .line 17170568
    .line 17170569
    :goto_89
    return-object p0
.end method


