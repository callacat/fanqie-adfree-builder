## classes18/jd1/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljd1/c<",
            "TM;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 33685506
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 33685509
    iput-object p1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 33685511
    iput-object p2, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljd1/c<",
            "TM;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170437
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_e9
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_e2

    .line 17170438
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17170441
    move-result-wide v1

    .line 17170442
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170445
    move-result v3

    .line 17170446
    :goto_e
    const/4 v4, -0x1

    .line 17170447
    if-eq v3, v4, :cond_de

    .line 17170449
    iget-object v5, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17170451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v6

    .line 17170455
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v5

    .line 17170459
    check-cast v5, Ljd1/c;

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/4 v7, 0x1

    .line 17170463
    const/4 v8, 0x2

    .line 17170464
    if-eqz v5, :cond_90

    .line 17170466
    :try_start_22
    iget-object v9, v5, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170468
    sget-object v10, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170470
    if-eq v9, v10, :cond_32

    .line 17170472
    sget-object v10, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170474
    if-ne v9, v10, :cond_2d

    .line 17170476
    goto :goto_32

    .line 17170477
    :cond_2d
    const/4 v9, 0x0

    .line 17170478
    goto :goto_33

    .line 17170479
    :catch_2f
    move-exception v3

    .line 17170480
    goto/16 :goto_b6

    .line 17170482
    :cond_32
    :goto_32
    const/4 v9, 0x1

    .line 17170483
    :goto_33
    if-eqz v9, :cond_5a

    .line 17170485
    invoke-virtual {v5}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    move-result-object v9

    .line 17170489
    invoke-virtual {v5, v0}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v10

    .line 17170493
    check-cast v10, Ljava/util/List;

    .line 17170495
    if-nez v10, :cond_49

    .line 17170497
    new-instance v10, Ljava/util/ArrayList;

    .line 17170499
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    invoke-virtual {v5, v0, v10}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    :cond_49
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170512
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170515
    move-result v5

    .line 17170516
    if-eq v5, v4, :cond_58

    .line 17170518
    if-eq v5, v3, :cond_49

    .line 17170520
    :cond_58
    :goto_58
    move v3, v5

    .line 17170521
    goto :goto_e

    .line 17170522
    :cond_5a
    iget-boolean v9, v5, Ljd1/c;->i:Z

    .line 17170524
    if-eqz v9, :cond_84

    .line 17170526
    invoke-virtual {v5}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    move-result-object v9

    .line 17170530
    invoke-virtual {v5, v0}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v10

    .line 17170534
    check-cast v10, Ljava/util/Map;

    .line 17170536
    if-nez v10, :cond_72

    .line 17170538
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17170540
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170543
    invoke-virtual {v5, v0, v10}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    :cond_72
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170549
    move-result-object v5

    .line 17170550
    check-cast v5, Ljava/util/Map;

    .line 17170552
    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170555
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170558
    move-result v5

    .line 17170559
    if-eq v5, v4, :cond_58

    .line 17170561
    if-eq v5, v3, :cond_72

    .line 17170563
    goto :goto_58

    .line 17170564
    :cond_84
    invoke-virtual {v5}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-virtual {v5, v0, v3}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170575
    goto :goto_d8

    .line 17170576
    :cond_90
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170587
    move-result-object v4

    .line 17170588
    sget-object v5, Lcd1/b;->a:Ljava/lang/String;

    .line 17170590
    sget-object v5, Lcom/bytedance/rpc/log/LogLevel;->WARN:Lcom/bytedance/rpc/log/LogLevel;

    .line 17170592
    invoke-static {v5}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 17170595
    move-result v5

    .line 17170596
    if-eqz v5, :cond_d8

    .line 17170598
    const-string v5, "cant decode field %s with value %s"

    .line 17170600
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170602
    aput-object v3, v9, v6

    .line 17170604
    aput-object v4, v9, v7

    .line 17170606
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-static {v3}, Lcd1/b;->e(Ljava/lang/CharSequence;)V
    :try_end_b5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_22 .. :try_end_b5} :catch_2f

    .line 17170613
    goto :goto_d8

    .line 17170614
    :goto_b6
    sget-object v4, Lcd1/b;->a:Ljava/lang/String;

    .line 17170616
    sget-object v4, Lcom/bytedance/rpc/log/LogLevel;->WARN:Lcom/bytedance/rpc/log/LogLevel;

    .line 17170618
    invoke-static {v4}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 17170621
    move-result v4

    .line 17170622
    if-eqz v4, :cond_d8

    .line 17170624
    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170626
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170628
    int-to-long v9, v3

    .line 17170629
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    move-result-object v3

    .line 17170633
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170635
    aput-object v4, v5, v6

    .line 17170637
    aput-object v3, v5, v7

    .line 17170639
    const-string v3, "cant decode enum field %s with value %s"

    .line 17170641
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170644
    move-result-object v3

    .line 17170645
    invoke-static {v3}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 17170648
    :cond_d8
    :goto_d8
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170651
    move-result v3

    .line 17170652
    goto/16 :goto_e

    .line 17170654
    :cond_de
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170657
    return-object v0

    .line 17170658
    :catch_e2
    move-exception p1

    .line 17170659
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170661
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170664
    throw v0

    .line 17170665
    :catch_e9
    move-exception p1

    .line 17170666
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170668
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170671
    throw v0
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_e9
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_e2

    .line 17170438
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v1

    .line 17170442
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    :goto_e
    const/4 v4, -0x1

    .line 17170447
    if-eq v3, v4, :cond_de

    .line 17170448
    .line 17170449
    iget-object v5, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17170450
    .line 17170451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v6

    .line 17170455
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    check-cast v5, Ljd1/c;

    .line 17170460
    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    const/4 v7, 0x1

    .line 17170463
    const/4 v8, 0x2

    .line 17170464
    if-eqz v5, :cond_90

    .line 17170465
    .line 17170466
    :try_start_22
    iget-object v9, v5, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170467
    .line 17170468
    sget-object v10, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170469
    .line 17170470
    if-eq v9, v10, :cond_32

    .line 17170471
    .line 17170472
    sget-object v10, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170473
    .line 17170474
    if-ne v9, v10, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_32

    .line 17170477
    :cond_2d
    const/4 v9, 0x0

    .line 17170478
    goto :goto_33

    .line 17170479
    :catch_2f
    move-exception v3

    .line 17170480
    goto/16 :goto_b6

    .line 17170481
    .line 17170482
    :cond_32
    :goto_32
    const/4 v9, 0x1

    .line 17170483
    :goto_33
    if-eqz v9, :cond_5a

    .line 17170484
    .line 17170485
    invoke-virtual {v5}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v9

    .line 17170489
    invoke-virtual {v5, v0}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v10

    .line 17170493
    check-cast v10, Ljava/util/List;

    .line 17170494
    .line 17170495
    if-nez v10, :cond_49

    .line 17170496
    .line 17170497
    new-instance v10, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v5, v0, v10}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-eq v5, v4, :cond_58

    .line 17170517
    .line 17170518
    if-eq v5, v3, :cond_49

    .line 17170519
    .line 17170520
    :cond_58
    :goto_58
    move v3, v5

    .line 17170521
    goto :goto_e

    .line 17170522
    :cond_5a
    iget-boolean v9, v5, Ljd1/c;->i:Z

    .line 17170523
    .line 17170524
    if-eqz v9, :cond_84

    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v9

    .line 17170530
    invoke-virtual {v5, v0}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v10

    .line 17170534
    check-cast v10, Ljava/util/Map;

    .line 17170535
    .line 17170536
    if-nez v10, :cond_72

    .line 17170537
    .line 17170538
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17170539
    .line 17170540
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5, v0, v10}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    check-cast v5, Ljava/util/Map;

    .line 17170551
    .line 17170552
    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eq v5, v4, :cond_58

    .line 17170560
    .line 17170561
    if-eq v5, v3, :cond_72

    .line 17170562
    .line 17170563
    goto :goto_58

    .line 17170564
    :cond_84
    invoke-virtual {v5}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-virtual {v5, v0, v3}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_d8

    .line 17170576
    :cond_90
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    sget-object v5, Lcd1/b;->a:Ljava/lang/String;

    .line 17170589
    .line 17170590
    sget-object v5, Lcom/bytedance/rpc/log/LogLevel;->WARN:Lcom/bytedance/rpc/log/LogLevel;

    .line 17170591
    .line 17170592
    invoke-static {v5}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v5

    .line 17170596
    if-eqz v5, :cond_d8

    .line 17170597
    .line 17170598
    const-string v5, "cant decode field %s with value %s"

    .line 17170599
    .line 17170600
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    aput-object v3, v9, v6

    .line 17170603
    .line 17170604
    aput-object v4, v9, v7

    .line 17170605
    .line 17170606
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-static {v3}, Lcd1/b;->e(Ljava/lang/CharSequence;)V
    :try_end_b5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_22 .. :try_end_b5} :catch_2f

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_d8

    .line 17170614
    :goto_b6
    sget-object v4, Lcd1/b;->a:Ljava/lang/String;

    .line 17170615
    .line 17170616
    sget-object v4, Lcom/bytedance/rpc/log/LogLevel;->WARN:Lcom/bytedance/rpc/log/LogLevel;

    .line 17170617
    .line 17170618
    invoke-static {v4}, Lcd1/b;->c(Lcom/bytedance/rpc/log/LogLevel;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v4

    .line 17170622
    if-eqz v4, :cond_d8

    .line 17170623
    .line 17170624
    sget-object v4, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170625
    .line 17170626
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170627
    .line 17170628
    int-to-long v9, v3

    .line 17170629
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v3

    .line 17170633
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    aput-object v4, v5, v6

    .line 17170636
    .line 17170637
    aput-object v3, v5, v7

    .line 17170638
    .line 17170639
    const-string v3, "cant decode enum field %s with value %s"

    .line 17170640
    .line 17170641
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v3

    .line 17170645
    invoke-static {v3}, Lcd1/b;->e(Ljava/lang/CharSequence;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    :goto_d8
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v3

    .line 17170652
    goto/16 :goto_e

    .line 17170653
    .line 17170654
    :cond_de
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-object v0

    .line 17170658
    :catch_e2
    move-exception p1

    .line 17170659
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170660
    .line 17170661
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    throw v0

    .line 17170665
    :catch_e9
    move-exception p1

    .line 17170666
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170667
    .line 17170668
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170669
    .line 17170670
    .line 17170671
    throw v0
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljd1/c;

    .line 33816598
    invoke-virtual {v1, p2}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    if-eqz v2, :cond_a

    .line 33816604
    invoke-virtual {v1}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 33816607
    move-result-object v3

    .line 33816608
    iget v1, v1, Ljd1/c;->c:I

    .line 33816610
    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816613
    goto :goto_a

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TM;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljd1/c;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    if-eqz v2, :cond_a

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    iget v1, v1, Ljd1/c;->c:I

    .line 33816609
    .line 33816610
    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_a

    .line 33816614
    :cond_26
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljd1/d;->c()Ljava/util/Map;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ljava/lang/Integer;

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    iget-object v1, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17104915
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3a

    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljd1/c;

    .line 17104936
    invoke-virtual {v3, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    if-eqz v4, :cond_1c

    .line 17104942
    invoke-virtual {v3}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 17104945
    move-result-object v5

    .line 17104946
    iget v3, v3, Ljd1/c;->c:I

    .line 17104948
    invoke-virtual {v5, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104951
    move-result v3

    .line 17104952
    add-int/2addr v2, v3

    .line 17104953
    goto :goto_1c

    .line 17104954
    :cond_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    return v2
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljd1/d;->c()Ljava/util/Map;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    iget-object v1, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_3a

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljd1/c;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    if-eqz v4, :cond_1c

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    iget v3, v3, Ljd1/c;->c:I

    .line 17104947
    .line 17104948
    invoke-virtual {v5, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    add-int/2addr v2, v3

    .line 17104953
    goto :goto_1c

    .line 17104954
    :cond_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return v2
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljd1/b;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljd1/b;

    .line 16908294
    iget-object p1, p1, Ljd1/b;->a:Ljava/lang/Class;

    .line 16908296
    iget-object v0, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 16908298
    if-ne p1, v0, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljd1/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Ljd1/b;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Ljd1/b;->a:Ljava/lang/Class;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 16908297
    .line 16908298
    if-ne p1, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object p1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170437
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_8a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_83

    .line 17170438
    iget-object v0, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17170440
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v0

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_82

    .line 17170454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljd1/c;

    .line 17170460
    iget-boolean v2, v1, Ljd1/c;->d:Z

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-eqz v2, :cond_44

    .line 17170466
    iget-object v5, v1, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170468
    sget-object v6, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REQUIRED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170470
    if-eq v5, v6, :cond_29

    .line 17170472
    goto :goto_44

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170475
    const/4 v0, 0x2

    .line 17170476
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170478
    iget-object v1, v1, Ljd1/c;->b:Ljava/lang/String;

    .line 17170480
    aput-object v1, v0, v3

    .line 17170482
    iget-object v1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    aput-object v1, v0, v4

    .line 17170490
    const-string v1, "Field \'%s\' in %s is required and cannot be redacted."

    .line 17170492
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170499
    throw p1

    .line 17170500
    :cond_44
    :goto_44
    if-nez v2, :cond_70

    .line 17170502
    iget-object v2, v1, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170504
    sget-object v5, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170506
    if-eq v2, v5, :cond_53

    .line 17170508
    sget-object v6, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170510
    if-ne v2, v6, :cond_51

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/4 v6, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 17170516
    :goto_54
    if-nez v6, :cond_57

    .line 17170518
    goto :goto_70

    .line 17170519
    :cond_57
    if-eq v2, v5, :cond_5d

    .line 17170521
    sget-object v5, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170523
    if-ne v2, v5, :cond_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x1

    .line 17170526
    :cond_5e
    if-eqz v3, :cond_10

    .line 17170528
    invoke-virtual {v1, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/util/List;

    .line 17170534
    if-eqz v2, :cond_10

    .line 17170536
    invoke-virtual {v1}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170543
    goto :goto_10

    .line 17170544
    :cond_70
    :goto_70
    invoke-virtual {v1, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_10

    .line 17170550
    invoke-virtual {v1}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v1, p1, v2}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    goto :goto_10

    .line 17170562
    :cond_82
    return-object p1

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170566
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170569
    throw v0

    .line 17170570
    :catch_8a
    move-exception p1

    .line 17170571
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170573
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170576
    throw v0
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .prologue
    .line 17170432
    :try_start_0
    iget-object p1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_8a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_83

    .line 17170438
    iget-object v0, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_82

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljd1/c;

    .line 17170459
    .line 17170460
    iget-boolean v2, v1, Ljd1/c;->d:Z

    .line 17170461
    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    if-eqz v2, :cond_44

    .line 17170465
    .line 17170466
    iget-object v5, v1, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170467
    .line 17170468
    sget-object v6, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REQUIRED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170469
    .line 17170470
    if-eq v5, v6, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_44

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17170474
    .line 17170475
    const/4 v0, 0x2

    .line 17170476
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Ljd1/c;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    aput-object v1, v0, v3

    .line 17170481
    .line 17170482
    iget-object v1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    aput-object v1, v0, v4

    .line 17170489
    .line 17170490
    const-string v1, "Field \'%s\' in %s is required and cannot be redacted."

    .line 17170491
    .line 17170492
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    throw p1

    .line 17170500
    :cond_44
    :goto_44
    if-nez v2, :cond_70

    .line 17170501
    .line 17170502
    iget-object v2, v1, Ljd1/c;->a:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170503
    .line 17170504
    sget-object v5, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->REPEATED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170505
    .line 17170506
    if-eq v2, v5, :cond_53

    .line 17170507
    .line 17170508
    sget-object v6, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170509
    .line 17170510
    if-ne v2, v6, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/4 v6, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 17170516
    :goto_54
    if-nez v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_70

    .line 17170519
    :cond_57
    if-eq v2, v5, :cond_5d

    .line 17170520
    .line 17170521
    sget-object v5, Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;->PACKED:Lcom/bytedance/rpc/annotation/RpcFieldTag$Tag;

    .line 17170522
    .line 17170523
    if-ne v2, v5, :cond_5e

    .line 17170524
    .line 17170525
    :cond_5d
    const/4 v3, 0x1

    .line 17170526
    :cond_5e
    if-eqz v3, :cond_10

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Ljava/util/List;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_10

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljd1/c;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_10

    .line 17170544
    :cond_70
    :goto_70
    invoke-virtual {v1, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_10

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljd1/c;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v1, p1, v2}, Ljd1/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_10

    .line 17170562
    :cond_82
    return-object p1

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170565
    .line 17170566
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw v0

    .line 17170570
    :catch_8a
    move-exception p1

    .line 17170571
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170572
    .line 17170573
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw v0
.end method


.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget-object v1, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17104903
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_3b

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljd1/c;

    .line 17104923
    invoke-virtual {v2, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_f

    .line 17104929
    const-string v4, ", "

    .line 17104931
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v4, v2, Ljd1/c;->b:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const/16 v4, 0x3d

    .line 17104941
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    iget-boolean v2, v2, Ljd1/c;->d:Z

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    const-string/jumbo v3, "\u2588\u2588"

    .line 17104951
    :cond_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    goto :goto_f

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104957
    iget-object p1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string/jumbo v1, "{"

    .line 17104966
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    const/4 v2, 0x2

    .line 17104972
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const/16 p1, 0x7d

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Ljd1/b;->b:Ljava/util/Map;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_3b

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljd1/c;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, p1}, Ljd1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_f

    .line 17104928
    .line 17104929
    const-string v4, ", "

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, v2, Ljd1/c;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const/16 v4, 0x3d

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean v2, v2, Ljd1/c;->d:Z

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    const-string/jumbo v3, "\u2588\u2588"

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_f

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Ljd1/b;->a:Ljava/lang/Class;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string/jumbo v1, "{"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    const/4 v2, 0x2

    .line 17104972
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const/16 p1, 0x7d

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method


