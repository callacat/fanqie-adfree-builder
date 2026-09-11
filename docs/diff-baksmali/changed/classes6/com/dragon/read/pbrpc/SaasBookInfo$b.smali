## classes6/com/dragon/read/pbrpc/SaasBookInfo$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/SaasBookInfo;

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
    const-class v1, Lcom/dragon/read/pbrpc/SaasBookInfo;

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
    new-instance v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SaasBookInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_ad

    .line 17170448
    packed-switch v3, :pswitch_data_ba

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/String;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->l:Ljava/lang/String;

    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->k:Ljava/lang/String;

    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->j:Ljava/lang/String;

    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->i:Ljava/lang/String;

    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->h:Ljava/util/List;

    .line 17170501
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_9

    .line 17170511
    :pswitch_4f
    :try_start_4f
    sget-object v4, Lcom/dragon/read/pbrpc/SaasReadingBookType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/dragon/read/pbrpc/SaasReadingBookType;

    .line 17170519
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->g:Lcom/dragon/read/pbrpc/SaasReadingBookType;
    :try_end_59
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4f .. :try_end_59} :catch_5a

    .line 17170521
    goto :goto_9

    .line 17170522
    :catch_5a
    move-exception v4

    .line 17170523
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170525
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170527
    int-to-long v6, v4

    .line 17170528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->f:Ljava/lang/String;

    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/lang/String;

    .line 17170555
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->e:Ljava/lang/String;

    .line 17170557
    goto :goto_9

    .line 17170558
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/lang/String;

    .line 17170566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->d:Ljava/lang/String;

    .line 17170568
    goto :goto_9

    .line 17170569
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170574
    move-result-object v3

    .line 17170575
    check-cast v3, Ljava/lang/String;

    .line 17170577
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->c:Ljava/lang/String;

    .line 17170579
    goto/16 :goto_9

    .line 17170581
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170586
    move-result-object v3

    .line 17170587
    check-cast v3, Ljava/lang/String;

    .line 17170589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->b:Ljava/lang/String;

    .line 17170591
    goto/16 :goto_9

    .line 17170593
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170598
    move-result-object v3

    .line 17170599
    check-cast v3, Ljava/lang/String;

    .line 17170601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->a:Ljava/lang/String;

    .line 17170603
    goto/16 :goto_9

    .line 17170605
    :cond_ad
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170612
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->a()Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 17170615
    move-result-object p1

    .line 17170616
    return-object p1

    nop

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7e
        :pswitch_73
        :pswitch_68
        :pswitch_4f
        :pswitch_43
        :pswitch_38
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
    new-instance v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SaasBookInfo$a;-><init>()V

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
    if-eq v3, v4, :cond_ad

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_ba

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->l:Ljava/lang/String;

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->k:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_9

    .line 17170477
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->j:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_9

    .line 17170488
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Ljava/lang/String;

    .line 17170495
    .line 17170496
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->i:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    iget-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->h:Ljava/util/List;

    .line 17170500
    .line 17170501
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_9

    .line 17170511
    :pswitch_4f
    :try_start_4f
    sget-object v4, Lcom/dragon/read/pbrpc/SaasReadingBookType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    .line 17170513
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/dragon/read/pbrpc/SaasReadingBookType;

    .line 17170518
    .line 17170519
    iput-object v4, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->g:Lcom/dragon/read/pbrpc/SaasReadingBookType;
    :try_end_59
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4f .. :try_end_59} :catch_5a

    .line 17170520
    .line 17170521
    goto :goto_9

    .line 17170522
    :catch_5a
    move-exception v4

    .line 17170523
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170524
    .line 17170525
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170526
    .line 17170527
    int-to-long v6, v4

    .line 17170528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170533
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->f:Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_9

    .line 17170547
    :pswitch_73
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/lang/String;

    .line 17170554
    .line 17170555
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->e:Ljava/lang/String;

    .line 17170556
    .line 17170557
    goto :goto_9

    .line 17170558
    :pswitch_7e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->d:Ljava/lang/String;

    .line 17170567
    .line 17170568
    goto :goto_9

    .line 17170569
    :pswitch_89
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    check-cast v3, Ljava/lang/String;

    .line 17170576
    .line 17170577
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->c:Ljava/lang/String;

    .line 17170578
    .line 17170579
    goto/16 :goto_9

    .line 17170580
    .line 17170581
    :pswitch_95
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    .line 17170583
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    check-cast v3, Ljava/lang/String;

    .line 17170588
    .line 17170589
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->b:Ljava/lang/String;

    .line 17170590
    .line 17170591
    goto/16 :goto_9

    .line 17170592
    .line 17170593
    :pswitch_a1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    .line 17170595
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    check-cast v3, Ljava/lang/String;

    .line 17170600
    .line 17170601
    iput-object v3, v0, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->a:Ljava/lang/String;

    .line 17170602
    .line 17170603
    goto/16 :goto_9

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->a()Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    return-object p1

    .line 17170617
    nop

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7e
        :pswitch_73
        :pswitch_68
        :pswitch_4f
        :pswitch_43
        :pswitch_38
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
    check-cast p2, Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_id:Ljava/lang/String;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_name:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->thumb_url:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->creation_status:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->read_count:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->tags:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/dragon/read/pbrpc/SaasReadingBookType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_type:Lcom/dragon/read/pbrpc/SaasReadingBookType;

    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882175
    move-result-object v0

    .line 33882176
    const/16 v1, 0x8

    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->secondary_info:Ljava/util/List;

    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882185
    const/16 v1, 0x9

    .line 33882187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->genre_type:Ljava/lang/String;

    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882194
    const/16 v1, 0xa

    .line 33882196
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->relate_post_id:Ljava/lang/String;

    .line 33882198
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882201
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882203
    const/16 v1, 0xb

    .line 33882205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_short_name:Ljava/lang/String;

    .line 33882207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882212
    const/16 v1, 0xc

    .line 33882214
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 33882216
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882219
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882222
    move-result-object p2

    .line 33882223
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882226
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
    check-cast p2, Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_id:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_name:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->thumb_url:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->creation_status:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->read_count:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882155
    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->tags:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lcom/dragon/read/pbrpc/SaasReadingBookType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_type:Lcom/dragon/read/pbrpc/SaasReadingBookType;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const/16 v1, 0x8

    .line 33882177
    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->secondary_info:Ljava/util/List;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882184
    .line 33882185
    const/16 v1, 0x9

    .line 33882186
    .line 33882187
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->genre_type:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882193
    .line 33882194
    const/16 v1, 0xa

    .line 33882195
    .line 33882196
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->relate_post_id:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882202
    .line 33882203
    const/16 v1, 0xb

    .line 33882204
    .line 33882205
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_short_name:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882211
    .line 33882212
    const/16 v1, 0xc

    .line 33882213
    .line 33882214
    iget-object v2, p2, Lcom/dragon/read/pbrpc/SaasBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p2

    .line 33882223
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_name:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->thumb_url:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->creation_status:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->read_count:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/SaasReadingBookType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_type:Lcom/dragon/read/pbrpc/SaasReadingBookType;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    move-result-object v1

    .line 17170509
    const/16 v2, 0x8

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->secondary_info:Ljava/util/List;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    add-int/2addr v0, v1

    .line 17170518
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    const/16 v2, 0x9

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->genre_type:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    const/16 v2, 0xa

    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->relate_post_id:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170538
    move-result v1

    .line 17170539
    add-int/2addr v0, v1

    .line 17170540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    const/16 v2, 0xb

    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_short_name:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr v0, v1

    .line 17170551
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    const/16 v2, 0xc

    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170560
    move-result v1

    .line 17170561
    add-int/2addr v0, v1

    .line 17170562
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170569
    move-result p1

    .line 17170570
    add-int/2addr v0, p1

    .line 17170571
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_id:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_name:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->thumb_url:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->creation_status:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    const/4 v2, 0x5

    .line 17170476
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->read_count:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/dragon/read/pbrpc/SaasReadingBookType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_type:Lcom/dragon/read/pbrpc/SaasReadingBookType;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const/16 v2, 0x8

    .line 17170510
    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->secondary_info:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    .line 17170520
    const/16 v2, 0x9

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->genre_type:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170530
    .line 17170531
    const/16 v2, 0xa

    .line 17170532
    .line 17170533
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->relate_post_id:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    add-int/2addr v0, v1

    .line 17170540
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170541
    .line 17170542
    const/16 v2, 0xb

    .line 17170543
    .line 17170544
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->book_short_name:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr v0, v1

    .line 17170551
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170552
    .line 17170553
    const/16 v2, 0xc

    .line 17170554
    .line 17170555
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SaasBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    add-int/2addr v0, v1

    .line 17170562
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    add-int/2addr v0, p1

    .line 17170571
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SaasBookInfo;->a()Lcom/dragon/read/pbrpc/SaasBookInfo$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->h:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->a()Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SaasBookInfo;->a()Lcom/dragon/read/pbrpc/SaasBookInfo$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->h:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/SaasBookInfo$a;->a()Lcom/dragon/read/pbrpc/SaasBookInfo;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


