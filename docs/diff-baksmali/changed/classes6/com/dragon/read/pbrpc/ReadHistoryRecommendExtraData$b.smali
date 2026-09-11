## classes6/com/dragon/read/pbrpc/ReadHistoryRecommendExtraData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

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
    const-class v1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

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
    new-instance v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;-><init>()V

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
    if-eq v3, v4, :cond_b8

    .line 17170448
    packed-switch v3, :pswitch_data_c4

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Boolean;

    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->m:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->l:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->k:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->j:Ljava/lang/String;

    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170501
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Ljava/lang/Boolean;

    .line 17170507
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->i:Ljava/lang/Boolean;

    .line 17170509
    goto :goto_9

    .line 17170510
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Ljava/lang/Boolean;

    .line 17170518
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->h:Ljava/lang/Boolean;

    .line 17170520
    goto :goto_9

    .line 17170521
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Ljava/lang/String;

    .line 17170529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->g:Ljava/lang/String;

    .line 17170531
    goto :goto_9

    .line 17170532
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/Boolean;

    .line 17170540
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->f:Ljava/lang/Boolean;

    .line 17170542
    goto :goto_9

    .line 17170543
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170551
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->e:Ljava/lang/String;

    .line 17170553
    goto :goto_9

    .line 17170554
    :pswitch_7a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/lang/Boolean;

    .line 17170562
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->d:Ljava/lang/Boolean;

    .line 17170564
    goto :goto_9

    .line 17170565
    :pswitch_85
    :try_start_85
    sget-object v4, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170570
    move-result-object v4

    .line 17170571
    check-cast v4, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;

    .line 17170573
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->c:Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;
    :try_end_8f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_85 .. :try_end_8f} :catch_91

    .line 17170575
    goto/16 :goto_9

    .line 17170577
    :catch_91
    move-exception v4

    .line 17170578
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170580
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170582
    int-to-long v6, v4

    .line 17170583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v4

    .line 17170587
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170590
    goto/16 :goto_9

    .line 17170592
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170597
    move-result-object v3

    .line 17170598
    check-cast v3, Ljava/lang/Boolean;

    .line 17170600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->b:Ljava/lang/Boolean;

    .line 17170602
    goto/16 :goto_9

    .line 17170604
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170609
    move-result-object v3

    .line 17170610
    check-cast v3, Ljava/lang/Boolean;

    .line 17170612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->a:Ljava/lang/Boolean;

    .line 17170614
    goto/16 :goto_9

    .line 17170616
    :cond_b8
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->a()Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 17170626
    move-result-object p1

    .line 17170627
    return-object p1

    .line 17170628
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a0
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
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
    new-instance v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;-><init>()V

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
    if-eq v3, v4, :cond_b8

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_c4

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Boolean;

    .line 17170462
    .line 17170463
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->m:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->l:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->k:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->j:Ljava/lang/String;

    .line 17170497
    .line 17170498
    goto :goto_9

    .line 17170499
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->i:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    goto :goto_9

    .line 17170510
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->h:Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    goto :goto_9

    .line 17170521
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->g:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_9

    .line 17170532
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->f:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    goto :goto_9

    .line 17170543
    :pswitch_6f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->e:Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_9

    .line 17170554
    :pswitch_7a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->d:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    goto :goto_9

    .line 17170565
    :pswitch_85
    :try_start_85
    sget-object v4, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170566
    .line 17170567
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    check-cast v4, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;

    .line 17170572
    .line 17170573
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->c:Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;
    :try_end_8f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_85 .. :try_end_8f} :catch_91

    .line 17170574
    .line 17170575
    goto/16 :goto_9

    .line 17170576
    .line 17170577
    :catch_91
    move-exception v4

    .line 17170578
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170579
    .line 17170580
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170581
    .line 17170582
    int-to-long v6, v4

    .line 17170583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170588
    .line 17170589
    .line 17170590
    goto/16 :goto_9

    .line 17170591
    .line 17170592
    :pswitch_a0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    .line 17170594
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    check-cast v3, Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->b:Ljava/lang/Boolean;

    .line 17170601
    .line 17170602
    goto/16 :goto_9

    .line 17170603
    .line 17170604
    :pswitch_ac
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170605
    .line 17170606
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    check-cast v3, Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->a:Ljava/lang/Boolean;

    .line 17170613
    .line 17170614
    goto/16 :goto_9

    .line 17170615
    .line 17170616
    :cond_b8
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->a()Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    return-object p1

    .line 17170628
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a0
        :pswitch_85
        :pswitch_7a
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
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
    check-cast p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->has_update:Ljava/lang/Boolean;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->not_recommend:Ljava/lang/Boolean;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->data_type:Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display:Ljava/lang/Boolean;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->display_postion:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display_floating_window:Ljava/lang/Boolean;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->subscribe_list_schema:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    const/16 v1, 0x8

    .line 33882174
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->is_listen_deep2_user:Ljava/lang/Boolean;

    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882179
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882181
    const/16 v1, 0x9

    .line 33882183
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->need_check_previous_session:Ljava/lang/Boolean;

    .line 33882185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882190
    const/16 v1, 0xa

    .line 33882192
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->windows_display_position:Ljava/lang/String;

    .line 33882194
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882197
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882199
    const/16 v1, 0xb

    .line 33882201
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->continue_read_style:Ljava/lang/String;

    .line 33882203
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882208
    const/16 v1, 0xc

    .line 33882210
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->stay_seconds:Ljava/lang/Integer;

    .line 33882212
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882217
    const/16 v1, 0xd

    .line 33882219
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->listen_and_read:Ljava/lang/Boolean;

    .line 33882221
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882224
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882231
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
    check-cast p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->has_update:Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->not_recommend:Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->data_type:Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display:Ljava/lang/Boolean;

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
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->display_postion:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882155
    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display_floating_window:Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->subscribe_list_schema:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882171
    .line 33882172
    const/16 v1, 0x8

    .line 33882173
    .line 33882174
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->is_listen_deep2_user:Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882180
    .line 33882181
    const/16 v1, 0x9

    .line 33882182
    .line 33882183
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->need_check_previous_session:Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882189
    .line 33882190
    const/16 v1, 0xa

    .line 33882191
    .line 33882192
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->windows_display_position:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882198
    .line 33882199
    const/16 v1, 0xb

    .line 33882200
    .line 33882201
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->continue_read_style:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33882207
    .line 33882208
    const/16 v1, 0xc

    .line 33882209
    .line 33882210
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->stay_seconds:Ljava/lang/Integer;

    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33882216
    .line 33882217
    const/16 v1, 0xd

    .line 33882218
    .line 33882219
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->listen_and_read:Ljava/lang/Boolean;

    .line 33882220
    .line 33882221
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->has_update:Ljava/lang/Boolean;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->not_recommend:Ljava/lang/Boolean;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->data_type:Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->display_postion:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    add-int/2addr v0, v1

    .line 17170483
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display_floating_window:Ljava/lang/Boolean;

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170491
    move-result v1

    .line 17170492
    add-int/2addr v0, v1

    .line 17170493
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->subscribe_list_schema:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->is_listen_deep2_user:Ljava/lang/Boolean;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    const/16 v2, 0x9

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->need_check_previous_session:Ljava/lang/Boolean;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170527
    const/16 v2, 0xa

    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->windows_display_position:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->continue_read_style:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170549
    const/16 v2, 0xc

    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->stay_seconds:Ljava/lang/Integer;

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v2, 0xd

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->listen_and_read:Ljava/lang/Boolean;

    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170576
    move-result p1

    .line 17170577
    add-int/2addr v0, p1

    .line 17170578
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->has_update:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->not_recommend:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->data_type:Lcom/dragon/read/pbrpc/ReadHistoryRecommendType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display:Ljava/lang/Boolean;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->display_postion:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    .line 17170485
    const/4 v2, 0x6

    .line 17170486
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->block_display_floating_window:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    .line 17170495
    const/4 v2, 0x7

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->subscribe_list_schema:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->is_listen_deep2_user:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    const/16 v2, 0x9

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->need_check_previous_session:Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr v0, v1

    .line 17170525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    .line 17170527
    const/16 v2, 0xa

    .line 17170528
    .line 17170529
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->windows_display_position:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    add-int/2addr v0, v1

    .line 17170536
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->continue_read_style:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    add-int/2addr v0, v1

    .line 17170547
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170548
    .line 17170549
    const/16 v2, 0xc

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->stay_seconds:Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    add-int/2addr v0, v1

    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v2, 0xd

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->listen_and_read:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    add-int/2addr v0, v1

    .line 17170569
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    add-int/2addr v0, p1

    .line 17170578
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->a()Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->a()Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;->a()Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData$a;->a()Lcom/dragon/read/pbrpc/ReadHistoryRecommendExtraData;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


