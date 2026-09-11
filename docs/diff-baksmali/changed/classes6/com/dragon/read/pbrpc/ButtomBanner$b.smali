## classes6/com/dragon/read/pbrpc/ButtomBanner$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/ButtomBanner;

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
    const-class v1, Lcom/dragon/read/pbrpc/ButtomBanner;

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
    new-instance v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ButtomBanner$a;-><init>()V

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
    if-eq v3, v4, :cond_67

    .line 17170448
    packed-switch v3, :pswitch_data_74

    .line 17170451
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170454
    goto :goto_9

    .line 17170455
    :pswitch_17
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/ButtomBannerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170457
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Lcom/dragon/read/pbrpc/ButtomBannerType;

    .line 17170463
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->f:Lcom/dragon/read/pbrpc/ButtomBannerType;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17170465
    goto :goto_9

    .line 17170466
    :catch_22
    move-exception v4

    .line 17170467
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170469
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170471
    int-to-long v6, v4

    .line 17170472
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170479
    goto :goto_9

    .line 17170480
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170482
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/String;

    .line 17170488
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->e:Ljava/lang/String;

    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Ljava/lang/String;

    .line 17170499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->d:Ljava/lang/String;

    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/String;

    .line 17170510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->c:Ljava/lang/String;

    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Ljava/lang/String;

    .line 17170521
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->b:Ljava/lang/String;

    .line 17170523
    goto :goto_9

    .line 17170524
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/String;

    .line 17170532
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->a:Ljava/lang/String;

    .line 17170534
    goto :goto_9

    .line 17170535
    :cond_67
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ButtomBanner$a;->a()Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 17170545
    move-result-object p1

    .line 17170546
    return-object p1

    nop

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    new-instance v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ButtomBanner$a;-><init>()V

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
    if-eq v3, v4, :cond_67

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_74

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
    :try_start_17
    sget-object v4, Lcom/dragon/read/pbrpc/ButtomBannerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Lcom/dragon/read/pbrpc/ButtomBannerType;

    .line 17170462
    .line 17170463
    iput-object v4, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->f:Lcom/dragon/read/pbrpc/ButtomBannerType;
    :try_end_21
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_17 .. :try_end_21} :catch_22

    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :catch_22
    move-exception v4

    .line 17170467
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170468
    .line 17170469
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170470
    .line 17170471
    int-to-long v6, v4

    .line 17170472
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_9

    .line 17170480
    :pswitch_30
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170481
    .line 17170482
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->e:Ljava/lang/String;

    .line 17170489
    .line 17170490
    goto :goto_9

    .line 17170491
    :pswitch_3b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170492
    .line 17170493
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->d:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_9

    .line 17170502
    :pswitch_46
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    goto :goto_9

    .line 17170513
    :pswitch_51
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    goto :goto_9

    .line 17170524
    :pswitch_5c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/String;

    .line 17170531
    .line 17170532
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ButtomBanner$a;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_9

    .line 17170535
    :cond_67
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ButtomBanner$a;->a()Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    return-object p1

    .line 17170547
    nop

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->related_book_id:Ljava/lang/String;

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816586
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->text:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->schema:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816602
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816604
    const/4 v1, 0x4

    .line 33816605
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->icon:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816610
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816612
    const/4 v1, 0x5

    .line 33816613
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->related_topic_id:Ljava/lang/String;

    .line 33816615
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816618
    sget-object v0, Lcom/dragon/read/pbrpc/ButtomBannerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816620
    const/4 v1, 0x6

    .line 33816621
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->data_type:Lcom/dragon/read/pbrpc/ButtomBannerType;

    .line 33816623
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816626
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816633
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
    .line 33816576
    check-cast p2, Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816579
    .line 33816580
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->related_book_id:Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816587
    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->text:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816595
    .line 33816596
    const/4 v1, 0x3

    .line 33816597
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->schema:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816603
    .line 33816604
    const/4 v1, 0x4

    .line 33816605
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->icon:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33816611
    .line 33816612
    const/4 v1, 0x5

    .line 33816613
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->related_topic_id:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object v0, Lcom/dragon/read/pbrpc/ButtomBannerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33816619
    .line 33816620
    const/4 v1, 0x6

    .line 33816621
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ButtomBanner;->data_type:Lcom/dragon/read/pbrpc/ButtomBannerType;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->related_book_id:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->text:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->schema:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    const/4 v2, 0x4

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->icon:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->related_topic_id:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/dragon/read/pbrpc/ButtomBannerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->data_type:Lcom/dragon/read/pbrpc/ButtomBannerType;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104964
    move-result p1

    .line 17104965
    add-int/2addr v0, p1

    .line 17104966
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->related_book_id:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->text:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104918
    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->schema:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    const/4 v2, 0x4

    .line 17104930
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->icon:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->related_topic_id:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/dragon/read/pbrpc/ButtomBannerType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ButtomBanner;->data_type:Lcom/dragon/read/pbrpc/ButtomBannerType;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    add-int/2addr v0, p1

    .line 17104966
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ButtomBanner;->a()Lcom/dragon/read/pbrpc/ButtomBanner$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ButtomBanner$a;->a()Lcom/dragon/read/pbrpc/ButtomBanner;

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
    check-cast p1, Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ButtomBanner;->a()Lcom/dragon/read/pbrpc/ButtomBanner$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ButtomBanner$a;->a()Lcom/dragon/read/pbrpc/ButtomBanner;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


