## classes9/com/google/protobuf/a0.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/google/protobuf/a0$a;

    .line 17170434
    invoke-direct {v0, p0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 17170442
    move-result p0

    .line 17170443
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    :goto_f
    iget-object v2, v0, Lcom/google/protobuf/a0$a;->a:Lcom/google/protobuf/ByteString;

    .line 17170449
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 17170452
    move-result v2

    .line 17170453
    if-ge p0, v2, :cond_98

    .line 17170455
    iget-object v2, v0, Lcom/google/protobuf/a0$a;->a:Lcom/google/protobuf/ByteString;

    .line 17170457
    invoke-virtual {v2, p0}, Lcom/google/protobuf/ByteString;->a(I)B

    .line 17170460
    move-result v2

    .line 17170461
    const/16 v3, 0x22

    .line 17170463
    if-eq v2, v3, :cond_8f

    .line 17170465
    const/16 v3, 0x27

    .line 17170467
    if-eq v2, v3, :cond_89

    .line 17170469
    const/16 v3, 0x5c

    .line 17170471
    if-eq v2, v3, :cond_83

    .line 17170473
    packed-switch v2, :pswitch_data_9e

    .line 17170476
    const/16 v4, 0x20

    .line 17170478
    if-lt v2, v4, :cond_63

    .line 17170480
    const/16 v4, 0x7e

    .line 17170482
    if-gt v2, v4, :cond_63

    .line 17170484
    int-to-char v2, v2

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    goto :goto_94

    .line 17170489
    :pswitch_39
    const-string v2, "\\r"

    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    goto :goto_94

    .line 17170495
    :pswitch_3f
    const-string v2, "\\f"

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    goto :goto_94

    .line 17170501
    :pswitch_45
    const-string v2, "\\v"

    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    goto :goto_94

    .line 17170507
    :pswitch_4b
    const-string v2, "\\n"

    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    goto :goto_94

    .line 17170513
    :pswitch_51
    const-string v2, "\\t"

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    goto :goto_94

    .line 17170519
    :pswitch_57
    const-string v2, "\\b"

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    goto :goto_94

    .line 17170525
    :pswitch_5d
    const-string v2, "\\a"

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    goto :goto_94

    .line 17170531
    :cond_63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170534
    ushr-int/lit8 v3, v2, 0x6

    .line 17170536
    and-int/lit8 v3, v3, 0x3

    .line 17170538
    add-int/lit8 v3, v3, 0x30

    .line 17170540
    int-to-char v3, v3

    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    ushr-int/lit8 v3, v2, 0x3

    .line 17170546
    and-int/lit8 v3, v3, 0x7

    .line 17170548
    add-int/lit8 v3, v3, 0x30

    .line 17170550
    int-to-char v3, v3

    .line 17170551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    and-int/lit8 v2, v2, 0x7

    .line 17170556
    add-int/lit8 v2, v2, 0x30

    .line 17170558
    int-to-char v2, v2

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    goto :goto_94

    .line 17170563
    :cond_83
    const-string v2, "\\\\"

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    goto :goto_94

    .line 17170569
    :cond_89
    const-string v2, "\\\'"

    .line 17170571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    goto :goto_94

    .line 17170575
    :cond_8f
    const-string v2, "\\\""

    .line 17170577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    :goto_94
    add-int/lit8 p0, p0, 0x1

    .line 17170582
    goto/16 :goto_f

    .line 17170584
    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    return-object p0

    nop

    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x7
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/google/protobuf/a0$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0}, Lcom/google/protobuf/a0$a;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p0

    .line 17170443
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    :goto_f
    iget-object v2, v0, Lcom/google/protobuf/a0$a;->a:Lcom/google/protobuf/ByteString;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-ge p0, v2, :cond_98

    .line 17170454
    .line 17170455
    iget-object v2, v0, Lcom/google/protobuf/a0$a;->a:Lcom/google/protobuf/ByteString;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, p0}, Lcom/google/protobuf/ByteString;->a(I)B

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/16 v3, 0x22

    .line 17170462
    .line 17170463
    if-eq v2, v3, :cond_8f

    .line 17170464
    .line 17170465
    const/16 v3, 0x27

    .line 17170466
    .line 17170467
    if-eq v2, v3, :cond_89

    .line 17170468
    .line 17170469
    const/16 v3, 0x5c

    .line 17170470
    .line 17170471
    if-eq v2, v3, :cond_83

    .line 17170472
    .line 17170473
    packed-switch v2, :pswitch_data_9e

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v4, 0x20

    .line 17170477
    .line 17170478
    if-lt v2, v4, :cond_63

    .line 17170479
    .line 17170480
    const/16 v4, 0x7e

    .line 17170481
    .line 17170482
    if-gt v2, v4, :cond_63

    .line 17170483
    .line 17170484
    int-to-char v2, v2

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_94

    .line 17170489
    :pswitch_39
    const-string v2, "\\r"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_94

    .line 17170495
    :pswitch_3f
    const-string v2, "\\f"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_94

    .line 17170501
    :pswitch_45
    const-string v2, "\\v"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_94

    .line 17170507
    :pswitch_4b
    const-string v2, "\\n"

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_94

    .line 17170513
    :pswitch_51
    const-string v2, "\\t"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_94

    .line 17170519
    :pswitch_57
    const-string v2, "\\b"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_94

    .line 17170525
    :pswitch_5d
    const-string v2, "\\a"

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_94

    .line 17170531
    :cond_63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    ushr-int/lit8 v3, v2, 0x6

    .line 17170535
    .line 17170536
    and-int/lit8 v3, v3, 0x3

    .line 17170537
    .line 17170538
    add-int/lit8 v3, v3, 0x30

    .line 17170539
    .line 17170540
    int-to-char v3, v3

    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    ushr-int/lit8 v3, v2, 0x3

    .line 17170545
    .line 17170546
    and-int/lit8 v3, v3, 0x7

    .line 17170547
    .line 17170548
    add-int/lit8 v3, v3, 0x30

    .line 17170549
    .line 17170550
    int-to-char v3, v3

    .line 17170551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    and-int/lit8 v2, v2, 0x7

    .line 17170555
    .line 17170556
    add-int/lit8 v2, v2, 0x30

    .line 17170557
    .line 17170558
    int-to-char v2, v2

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_94

    .line 17170563
    :cond_83
    const-string v2, "\\\\"

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_94

    .line 17170569
    :cond_89
    const-string v2, "\\\'"

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_94

    .line 17170575
    :cond_8f
    const-string v2, "\\\""

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    add-int/lit8 p0, p0, 0x1

    .line 17170581
    .line 17170582
    goto/16 :goto_f

    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    return-object p0

    .line 17170589
    nop

    .line 17170590
    :pswitch_data_9e
    .packed-switch 0x7
        :pswitch_5d
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
    .end packed-switch
.end method


