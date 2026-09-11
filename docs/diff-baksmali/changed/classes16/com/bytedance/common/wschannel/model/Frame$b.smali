## classes16/com/bytedance/common/wschannel/model/Frame$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/bytedance/common/wschannel/model/Frame;

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
    const-class v1, Lcom/bytedance/common/wschannel/model/Frame;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

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
    if-eq v3, v4, :cond_9f

    .line 17170448
    packed-switch v3, :pswitch_data_a8

    .line 17170451
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170458
    move-result-object v5

    .line 17170459
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170469
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/lang/String;

    .line 17170475
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->k:Ljava/lang/String;

    .line 17170477
    goto :goto_9

    .line 17170478
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170480
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Ljava/lang/String;

    .line 17170486
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->j:Ljava/lang/String;

    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170497
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 17170499
    goto :goto_9

    .line 17170500
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 17170502
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lokio/ByteString;

    .line 17170508
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 17170510
    goto :goto_9

    .line 17170511
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170513
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Ljava/lang/String;

    .line 17170519
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/String;

    .line 17170530
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 17170532
    goto :goto_9

    .line 17170533
    :pswitch_65
    iget-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 17170535
    sget-object v4, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170537
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Integer;

    .line 17170553
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Ljava/lang/Integer;

    .line 17170564
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 17170566
    goto :goto_9

    .line 17170567
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Ljava/lang/Long;

    .line 17170575
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 17170577
    goto/16 :goto_9

    .line 17170579
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Ljava/lang/Long;

    .line 17170587
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 17170589
    goto/16 :goto_9

    .line 17170591
    :cond_9f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170594
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170597
    move-result-object p1

    .line 17170598
    return-object p1

    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_93
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

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
    if-eq v3, v4, :cond_9f

    .line 17170447
    .line 17170448
    packed-switch v3, :pswitch_data_a8

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_9

    .line 17170467
    :pswitch_23
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->k:Ljava/lang/String;

    .line 17170476
    .line 17170477
    goto :goto_9

    .line 17170478
    :pswitch_2e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->j:Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_9

    .line 17170489
    :pswitch_39
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 17170498
    .line 17170499
    goto :goto_9

    .line 17170500
    :pswitch_44
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    check-cast v3, Lokio/ByteString;

    .line 17170507
    .line 17170508
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->h:Lokio/ByteString;

    .line 17170509
    .line 17170510
    goto :goto_9

    .line 17170511
    :pswitch_4f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170512
    .line 17170513
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    check-cast v3, Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->g:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170523
    .line 17170524
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->f:Ljava/lang/String;

    .line 17170531
    .line 17170532
    goto :goto_9

    .line 17170533
    :pswitch_65
    iget-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 17170534
    .line 17170535
    sget-object v4, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_9

    .line 17170545
    :pswitch_71
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    goto :goto_9

    .line 17170556
    :pswitch_7c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    .line 17170558
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    goto :goto_9

    .line 17170567
    :pswitch_87
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170568
    .line 17170569
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    check-cast v3, Ljava/lang/Long;

    .line 17170574
    .line 17170575
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 17170576
    .line 17170577
    goto/16 :goto_9

    .line 17170578
    .line 17170579
    :pswitch_93
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170580
    .line 17170581
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Ljava/lang/Long;

    .line 17170586
    .line 17170587
    iput-object v3, v0, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 17170588
    .line 17170589
    goto/16 :goto_9

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    return-object p1

    .line 17170599
    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_93
        :pswitch_87
        :pswitch_7c
        :pswitch_71
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_23
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
    .line 33947648
    check-cast p2, Lcom/bytedance/common/wschannel/model/Frame;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 33947684
    if-eqz v0, :cond_32

    .line 33947686
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947688
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    move-result-object v0

    .line 33947692
    const/4 v1, 0x5

    .line 33947693
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    :cond_32
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 33947700
    if-eqz v0, :cond_3e

    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947704
    const/4 v1, 0x6

    .line 33947705
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947710
    :cond_3e
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 33947712
    if-eqz v0, :cond_4a

    .line 33947714
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    const/4 v1, 0x7

    .line 33947717
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947722
    :cond_4a
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 33947724
    if-eqz v0, :cond_57

    .line 33947726
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 33947728
    const/16 v1, 0x8

    .line 33947730
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947735
    :cond_57
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 33947737
    if-eqz v0, :cond_64

    .line 33947739
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947741
    const/16 v1, 0x9

    .line 33947743
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 33947745
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947748
    :cond_64
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 33947750
    if-eqz v0, :cond_71

    .line 33947752
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947754
    const/16 v1, 0xa

    .line 33947756
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947761
    :cond_71
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 33947763
    if-eqz v0, :cond_7e

    .line 33947765
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947767
    const/16 v1, 0xb

    .line 33947769
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947774
    :cond_7e
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947781
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
    .line 33947648
    check-cast p2, Lcom/bytedance/common/wschannel/model/Frame;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 33947683
    .line 33947684
    if-eqz v0, :cond_32

    .line 33947685
    .line 33947686
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    const/4 v1, 0x5

    .line 33947693
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_3e

    .line 33947701
    .line 33947702
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947703
    .line 33947704
    const/4 v1, 0x6

    .line 33947705
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_4a

    .line 33947713
    .line 33947714
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947715
    .line 33947716
    const/4 v1, 0x7

    .line 33947717
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 33947723
    .line 33947724
    if-eqz v0, :cond_57

    .line 33947725
    .line 33947726
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 33947727
    .line 33947728
    const/16 v1, 0x8

    .line 33947729
    .line 33947730
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_64

    .line 33947738
    .line 33947739
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947740
    .line 33947741
    const/16 v1, 0x9

    .line 33947742
    .line 33947743
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_71

    .line 33947751
    .line 33947752
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947753
    .line 33947754
    const/16 v1, 0xa

    .line 33947755
    .line 33947756
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object v0, p2, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 33947762
    .line 33947763
    if-eqz v0, :cond_7e

    .line 33947764
    .line 33947765
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947766
    .line 33947767
    const/16 v1, 0xb

    .line 33947768
    .line 33947769
    iget-object v2, p2, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170442
    move-result v0

    .line 17170443
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    add-int/2addr v0, v1

    .line 17170473
    sget-object v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170475
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17170482
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170485
    move-result v1

    .line 17170486
    add-int/2addr v0, v1

    .line 17170487
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v1, :cond_46

    .line 17170492
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170494
    const/4 v3, 0x6

    .line 17170495
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170500
    move-result v1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    add-int/2addr v0, v1

    .line 17170504
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170506
    if-eqz v1, :cond_56

    .line 17170508
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170510
    const/4 v3, 0x7

    .line 17170511
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170516
    move-result v1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v1, 0x0

    .line 17170519
    :goto_57
    add-int/2addr v0, v1

    .line 17170520
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170522
    if-eqz v1, :cond_67

    .line 17170524
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 17170526
    const/16 v3, 0x8

    .line 17170528
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170530
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170533
    move-result v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    add-int/2addr v0, v1

    .line 17170537
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170539
    if-eqz v1, :cond_78

    .line 17170541
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    const/16 v3, 0x9

    .line 17170545
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170550
    move-result v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    add-int/2addr v0, v1

    .line 17170554
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170556
    if-eqz v1, :cond_89

    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    const/16 v3, 0xa

    .line 17170562
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170567
    move-result v1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    add-int/2addr v0, v1

    .line 17170571
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170573
    if-eqz v1, :cond_99

    .line 17170575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170577
    const/16 v2, 0xb

    .line 17170579
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170584
    move-result v2

    .line 17170585
    :cond_99
    add-int/2addr v0, v2

    .line 17170586
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170593
    move-result p1

    .line 17170594
    add-int/2addr v0, p1

    .line 17170595
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170444
    .line 17170445
    const/4 v2, 0x2

    .line 17170446
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

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
    sget-object v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

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
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v1, :cond_46

    .line 17170491
    .line 17170492
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170493
    .line 17170494
    const/4 v3, 0x6

    .line 17170495
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :goto_47
    add-int/2addr v0, v1

    .line 17170504
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_56

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170509
    .line 17170510
    const/4 v3, 0x7

    .line 17170511
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v1, 0x0

    .line 17170519
    :goto_57
    add-int/2addr v0, v1

    .line 17170520
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_67

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 17170525
    .line 17170526
    const/16 v3, 0x8

    .line 17170527
    .line 17170528
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    add-int/2addr v0, v1

    .line 17170537
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_78

    .line 17170540
    .line 17170541
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    const/16 v3, 0x9

    .line 17170544
    .line 17170545
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    add-int/2addr v0, v1

    .line 17170554
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_89

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    const/16 v3, 0xa

    .line 17170561
    .line 17170562
    iget-object v4, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    add-int/2addr v0, v1

    .line 17170571
    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170572
    .line 17170573
    if-eqz v1, :cond_99

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170576
    .line 17170577
    const/16 v2, 0xb

    .line 17170578
    .line 17170579
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    :cond_99
    add-int/2addr v0, v2

    .line 17170586
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    add-int/2addr v0, p1

    .line 17170595
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

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
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


