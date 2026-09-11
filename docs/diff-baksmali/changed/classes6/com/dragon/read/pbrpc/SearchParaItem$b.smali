## classes6/com/dragon/read/pbrpc/SearchParaItem$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65537
    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SearchParaItem$a;-><init>()V

    .line 17170437
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17170440
    move-result-wide v1

    .line 17170441
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170444
    move-result v3

    .line 17170445
    const/4 v4, -0x1

    .line 17170446
    if-eq v3, v4, :cond_be

    .line 17170448
    packed-switch v3, :pswitch_data_ca

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Integer;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->l:Ljava/lang/Integer;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Integer;

    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->k:Ljava/lang/Integer;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->j:Ljava/util/List;

    .line 17170479
    sget-object v4, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170481
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    :try_start_39
    sget-object v4, Lcom/dragon/read/pbrpc/ContentAggregationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v4, Lcom/dragon/read/pbrpc/ContentAggregationType;

    .line 17170497
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->i:Lcom/dragon/read/pbrpc/ContentAggregationType;
    :try_end_43
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39 .. :try_end_43} :catch_44

    .line 17170499
    goto :goto_9

    .line 17170500
    :catch_44
    move-exception v4

    .line 17170501
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170503
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170505
    int-to-long v6, v4

    .line 17170506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170513
    goto :goto_9

    .line 17170514
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/String;

    .line 17170522
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->h:Ljava/lang/String;

    .line 17170524
    goto :goto_9

    .line 17170525
    :pswitch_5d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/Integer;

    .line 17170533
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->g:Ljava/lang/Integer;

    .line 17170535
    goto :goto_9

    .line 17170536
    :pswitch_68
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170544
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->f:Ljava/lang/String;

    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    :try_start_73
    sget-object v4, Lcom/dragon/read/pbrpc/ContentHitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lcom/dragon/read/pbrpc/ContentHitType;

    .line 17170555
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->e:Lcom/dragon/read/pbrpc/ContentHitType;
    :try_end_7d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_73 .. :try_end_7d} :catch_7e

    .line 17170557
    goto :goto_9

    .line 17170558
    :catch_7e
    move-exception v4

    .line 17170559
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170561
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170563
    int-to-long v6, v4

    .line 17170564
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170571
    goto/16 :goto_9

    .line 17170573
    :pswitch_8d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170575
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Ljava/lang/Integer;

    .line 17170581
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->d:Ljava/lang/Integer;

    .line 17170583
    goto/16 :goto_9

    .line 17170585
    :pswitch_99
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->c:Ljava/util/List;

    .line 17170587
    sget-object v4, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170589
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170596
    goto/16 :goto_9

    .line 17170598
    :pswitch_a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170600
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Ljava/lang/String;

    .line 17170606
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->b:Ljava/lang/String;

    .line 17170608
    goto/16 :goto_9

    .line 17170610
    :pswitch_b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170612
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170615
    move-result-object v3

    .line 17170616
    check-cast v3, Ljava/lang/String;

    .line 17170618
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->a:Ljava/lang/String;

    .line 17170620
    goto/16 :goto_9

    .line 17170622
    :cond_be
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170629
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SearchParaItem$a;->a()Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17170632
    move-result-object p1

    .line 17170633
    return-object p1

    .line 17170634
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_a6
        :pswitch_99
        :pswitch_8d
        :pswitch_73
        :pswitch_68
        :pswitch_5d
        :pswitch_52
        :pswitch_39
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SearchParaItem$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v1

    .line 17170441
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    const/4 v4, -0x1

    .line 17170446
    if-eq v3, v4, :cond_be

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_ca

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->l:Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->k:Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->j:Ljava/util/List;

    .line 17170478
    .line 17170479
    sget-object v4, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    .line 17170481
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    :try_start_39
    sget-object v4, Lcom/dragon/read/pbrpc/ContentAggregationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    check-cast v4, Lcom/dragon/read/pbrpc/ContentAggregationType;

    .line 17170496
    .line 17170497
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->i:Lcom/dragon/read/pbrpc/ContentAggregationType;
    :try_end_43
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_39 .. :try_end_43} :catch_44

    .line 17170498
    .line 17170499
    goto :goto_9

    .line 17170500
    :catch_44
    move-exception v4

    .line 17170501
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170502
    .line 17170503
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170504
    .line 17170505
    int-to-long v6, v4

    .line 17170506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_9

    .line 17170514
    :pswitch_52
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->h:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_9

    .line 17170525
    :pswitch_5d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->g:Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    goto :goto_9

    .line 17170536
    :pswitch_68
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170543
    .line 17170544
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->f:Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    :try_start_73
    sget-object v4, Lcom/dragon/read/pbrpc/ContentHitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lcom/dragon/read/pbrpc/ContentHitType;

    .line 17170554
    .line 17170555
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->e:Lcom/dragon/read/pbrpc/ContentHitType;
    :try_end_7d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_73 .. :try_end_7d} :catch_7e

    .line 17170556
    .line 17170557
    goto :goto_9

    .line 17170558
    :catch_7e
    move-exception v4

    .line 17170559
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170560
    .line 17170561
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170562
    .line 17170563
    int-to-long v6, v4

    .line 17170564
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170569
    .line 17170570
    .line 17170571
    goto/16 :goto_9

    .line 17170572
    .line 17170573
    :pswitch_8d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    .line 17170575
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    check-cast v3, Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->d:Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    goto/16 :goto_9

    .line 17170584
    .line 17170585
    :pswitch_99
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->c:Ljava/util/List;

    .line 17170586
    .line 17170587
    sget-object v4, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170588
    .line 17170589
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    goto/16 :goto_9

    .line 17170597
    .line 17170598
    :pswitch_a6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170599
    .line 17170600
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Ljava/lang/String;

    .line 17170605
    .line 17170606
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->b:Ljava/lang/String;

    .line 17170607
    .line 17170608
    goto/16 :goto_9

    .line 17170609
    .line 17170610
    :pswitch_b2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170611
    .line 17170612
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    check-cast v3, Ljava/lang/String;

    .line 17170617
    .line 17170618
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SearchParaItem$a;->a:Ljava/lang/String;

    .line 17170619
    .line 17170620
    goto/16 :goto_9

    .line 17170621
    .line 17170622
    :cond_be
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SearchParaItem$a;->a()Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    return-object p1

    .line 17170634
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_a6
        :pswitch_99
        :pswitch_8d
        :pswitch_73
        :pswitch_68
        :pswitch_5d
        :pswitch_52
        :pswitch_39
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->text:Ljava/lang/String;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->rich_text:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->content_highlight_list:Ljava/util/List;

    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882142
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->paragraph_id:Ljava/lang/Integer;

    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882150
    sget-object v0, Lcom/dragon/read/pbrpc/ContentHitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->content_hit_type:Lcom/dragon/read/pbrpc/ContentHitType;

    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->item_id:Ljava/lang/String;

    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->order:Ljava/lang/Integer;

    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882176
    const/16 v1, 0x8

    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->version:Ljava/lang/String;

    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882183
    sget-object v0, Lcom/dragon/read/pbrpc/ContentAggregationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882185
    const/16 v1, 0x9

    .line 33882187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->aggregation_type:Lcom/dragon/read/pbrpc/ContentAggregationType;

    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882192
    sget-object v0, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882194
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882197
    move-result-object v0

    .line 33882198
    const/16 v1, 0xa

    .line 33882200
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->para_encoding:Ljava/util/List;

    .line 33882202
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882207
    const/16 v1, 0xb

    .line 33882209
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->comment_count:Ljava/lang/Integer;

    .line 33882211
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882214
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882216
    const/16 v1, 0xc

    .line 33882218
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->book_mark_count:Ljava/lang/Integer;

    .line 33882220
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882223
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->text:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->rich_text:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->content_highlight_list:Ljava/util/List;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882143
    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->paragraph_id:Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v0, Lcom/dragon/read/pbrpc/ContentHitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882151
    .line 33882152
    const/4 v1, 0x5

    .line 33882153
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->content_hit_type:Lcom/dragon/read/pbrpc/ContentHitType;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882159
    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->item_id:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882167
    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->order:Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882175
    .line 33882176
    const/16 v1, 0x8

    .line 33882177
    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->version:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v0, Lcom/dragon/read/pbrpc/ContentAggregationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882184
    .line 33882185
    const/16 v1, 0x9

    .line 33882186
    .line 33882187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->aggregation_type:Lcom/dragon/read/pbrpc/ContentAggregationType;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v0, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    const/16 v1, 0xa

    .line 33882199
    .line 33882200
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->para_encoding:Ljava/util/List;

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882206
    .line 33882207
    const/16 v1, 0xb

    .line 33882208
    .line 33882209
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->comment_count:Ljava/lang/Integer;

    .line 33882210
    .line 33882211
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882215
    .line 33882216
    const/16 v1, 0xc

    .line 33882217
    .line 33882218
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SearchParaItem;->book_mark_count:Ljava/lang/Integer;

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->text:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->rich_text:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->content_highlight_list:Ljava/util/List;

    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v0, v1

    .line 17170467
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->paragraph_id:Ljava/lang/Integer;

    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/ContentHitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->content_hit_type:Lcom/dragon/read/pbrpc/ContentHitType;

    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->item_id:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->order:Ljava/lang/Integer;

    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170509
    const/16 v2, 0x8

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->version:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/dragon/read/pbrpc/ContentAggregationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v2, 0x9

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->aggregation_type:Lcom/dragon/read/pbrpc/ContentAggregationType;

    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    move-result-object v1

    .line 17170535
    const/16 v2, 0xa

    .line 17170537
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->para_encoding:Ljava/util/List;

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    const/16 v2, 0xb

    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->comment_count:Ljava/lang/Integer;

    .line 17170550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170553
    move-result v1

    .line 17170554
    add-int/2addr v0, v1

    .line 17170555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    const/16 v2, 0xc

    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->book_mark_count:Ljava/lang/Integer;

    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr v0, v1

    .line 17170566
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170573
    move-result p1

    .line 17170574
    add-int/2addr v0, p1

    .line 17170575
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->text:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->rich_text:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->content_highlight_list:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-int/2addr v0, v1

    .line 17170467
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    const/4 v2, 0x4

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->paragraph_id:Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    add-int/2addr v0, v1

    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/ContentHitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->content_hit_type:Lcom/dragon/read/pbrpc/ContentHitType;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    .line 17170489
    const/4 v2, 0x6

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->item_id:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    add-int/2addr v0, v1

    .line 17170497
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    const/4 v2, 0x7

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->order:Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    add-int/2addr v0, v1

    .line 17170507
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    .line 17170509
    const/16 v2, 0x8

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->version:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/dragon/read/pbrpc/ContentAggregationType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v2, 0x9

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->aggregation_type:Lcom/dragon/read/pbrpc/ContentAggregationType;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    const/16 v2, 0xa

    .line 17170536
    .line 17170537
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->para_encoding:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    .line 17170546
    const/16 v2, 0xb

    .line 17170547
    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->comment_count:Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    add-int/2addr v0, v1

    .line 17170555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    .line 17170557
    const/16 v2, 0xc

    .line 17170558
    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SearchParaItem;->book_mark_count:Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr v0, v1

    .line 17170566
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    add-int/2addr v0, p1

    .line 17170575
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SearchParaItem;->a()Lcom/dragon/read/pbrpc/SearchParaItem$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SearchParaItem$a;->c:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SearchParaItem$a;->j:Ljava/util/List;

    .line 16973839
    sget-object v1, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973841
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973844
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SearchParaItem$a;->a()Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SearchParaItem;->a()Lcom/dragon/read/pbrpc/SearchParaItem$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SearchParaItem$a;->c:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/ContentHighlightPosition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SearchParaItem$a;->j:Ljava/util/List;

    .line 16973838
    .line 16973839
    sget-object v1, Lcom/dragon/read/pbrpc/ParaEncoding;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SearchParaItem$a;->a()Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


