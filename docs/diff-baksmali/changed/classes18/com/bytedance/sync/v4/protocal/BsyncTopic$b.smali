## classes18/com/bytedance/sync/v4/protocal/BsyncTopic$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

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
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

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
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

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
    if-eq v3, v4, :cond_d4

    .line 17170448
    const/16 v4, 0xff

    .line 17170450
    if-eq v3, v4, :cond_c8

    .line 17170452
    packed-switch v3, :pswitch_data_dc

    .line 17170455
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170470
    goto :goto_9

    .line 17170471
    :pswitch_27
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170473
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/Long;

    .line 17170479
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->i:Ljava/lang/Long;

    .line 17170481
    goto :goto_9

    .line 17170482
    :pswitch_32
    :try_start_32
    sget-object v4, Lcom/bytedance/sync/v4/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170484
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 17170490
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->h:Lcom/bytedance/sync/v4/protocal/TopicStatus;
    :try_end_3c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 17170492
    goto :goto_9

    .line 17170493
    :catch_3d
    move-exception v4

    .line 17170494
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170496
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170498
    int-to-long v6, v4

    .line 17170499
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170506
    goto :goto_9

    .line 17170507
    :pswitch_4b
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 17170509
    sget-object v4, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170511
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_9

    .line 17170519
    :pswitch_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/lang/Long;

    .line 17170527
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->f:Ljava/lang/Long;

    .line 17170529
    goto :goto_9

    .line 17170530
    :pswitch_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/Long;

    .line 17170538
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 17170540
    goto :goto_9

    .line 17170541
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Long;

    .line 17170549
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 17170551
    goto :goto_9

    .line 17170552
    :pswitch_78
    :try_start_78
    sget-object v4, Lcom/bytedance/sync/v4/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170554
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170557
    move-result-object v4

    .line 17170558
    check-cast v4, Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170560
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;
    :try_end_82
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_78 .. :try_end_82} :catch_83

    .line 17170562
    goto :goto_9

    .line 17170563
    :catch_83
    move-exception v4

    .line 17170564
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170566
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170568
    int-to-long v6, v4

    .line 17170569
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170576
    goto/16 :goto_9

    .line 17170578
    :pswitch_92
    :try_start_92
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170580
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170586
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;
    :try_end_9c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_92 .. :try_end_9c} :catch_9e

    .line 17170588
    goto/16 :goto_9

    .line 17170590
    :catch_9e
    move-exception v4

    .line 17170591
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170593
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170595
    int-to-long v6, v4

    .line 17170596
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170603
    goto/16 :goto_9

    .line 17170605
    :pswitch_ad
    :try_start_ad
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170607
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170610
    move-result-object v4

    .line 17170611
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17170613
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;
    :try_end_b7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_ad .. :try_end_b7} :catch_b9

    .line 17170615
    goto/16 :goto_9

    .line 17170617
    :catch_b9
    move-exception v4

    .line 17170618
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170620
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170622
    int-to-long v6, v4

    .line 17170623
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170630
    goto/16 :goto_9

    .line 17170632
    :cond_c8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170634
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170637
    move-result-object v3

    .line 17170638
    check-cast v3, Ljava/lang/String;

    .line 17170640
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->j:Ljava/lang/String;

    .line 17170642
    goto/16 :goto_9

    .line 17170644
    :cond_d4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170647
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17170650
    move-result-object p1

    .line 17170651
    return-object p1

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_92
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4b
        :pswitch_32
        :pswitch_27
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
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;-><init>()V

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
    if-eq v3, v4, :cond_d4

    .line 17170447
    .line 17170448
    const/16 v4, 0xff

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_c8

    .line 17170451
    .line 17170452
    packed-switch v3, :pswitch_data_dc

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_9

    .line 17170471
    :pswitch_27
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    .line 17170473
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/Long;

    .line 17170478
    .line 17170479
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->i:Ljava/lang/Long;

    .line 17170480
    .line 17170481
    goto :goto_9

    .line 17170482
    :pswitch_32
    :try_start_32
    sget-object v4, Lcom/bytedance/sync/v4/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 17170489
    .line 17170490
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->h:Lcom/bytedance/sync/v4/protocal/TopicStatus;
    :try_end_3c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 17170491
    .line 17170492
    goto :goto_9

    .line 17170493
    :catch_3d
    move-exception v4

    .line 17170494
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170495
    .line 17170496
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170497
    .line 17170498
    int-to-long v6, v4

    .line 17170499
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_9

    .line 17170507
    :pswitch_4b
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 17170508
    .line 17170509
    sget-object v4, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170510
    .line 17170511
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_9

    .line 17170519
    :pswitch_57
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/lang/Long;

    .line 17170526
    .line 17170527
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->f:Ljava/lang/Long;

    .line 17170528
    .line 17170529
    goto :goto_9

    .line 17170530
    :pswitch_62
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/Long;

    .line 17170537
    .line 17170538
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->e:Ljava/lang/Long;

    .line 17170539
    .line 17170540
    goto :goto_9

    .line 17170541
    :pswitch_6d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170542
    .line 17170543
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Long;

    .line 17170548
    .line 17170549
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->d:Ljava/lang/Long;

    .line 17170550
    .line 17170551
    goto :goto_9

    .line 17170552
    :pswitch_78
    :try_start_78
    sget-object v4, Lcom/bytedance/sync/v4/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170553
    .line 17170554
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    check-cast v4, Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170559
    .line 17170560
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->c:Lcom/bytedance/sync/v4/protocal/TopicType;
    :try_end_82
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_78 .. :try_end_82} :catch_83

    .line 17170561
    .line 17170562
    goto :goto_9

    .line 17170563
    :catch_83
    move-exception v4

    .line 17170564
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170565
    .line 17170566
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170567
    .line 17170568
    int-to-long v6, v4

    .line 17170569
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170574
    .line 17170575
    .line 17170576
    goto/16 :goto_9

    .line 17170577
    .line 17170578
    :pswitch_92
    :try_start_92
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170579
    .line 17170580
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17170585
    .line 17170586
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->b:Lcom/bytedance/sync/v4/protocal/Bucket;
    :try_end_9c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_92 .. :try_end_9c} :catch_9e

    .line 17170587
    .line 17170588
    goto/16 :goto_9

    .line 17170589
    .line 17170590
    :catch_9e
    move-exception v4

    .line 17170591
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170592
    .line 17170593
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170594
    .line 17170595
    int-to-long v6, v4

    .line 17170596
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170601
    .line 17170602
    .line 17170603
    goto/16 :goto_9

    .line 17170604
    .line 17170605
    :pswitch_ad
    :try_start_ad
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170606
    .line 17170607
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v4

    .line 17170611
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17170612
    .line 17170613
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a:Lcom/bytedance/sync/v4/protocal/Flag;
    :try_end_b7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_ad .. :try_end_b7} :catch_b9

    .line 17170614
    .line 17170615
    goto/16 :goto_9

    .line 17170616
    .line 17170617
    :catch_b9
    move-exception v4

    .line 17170618
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170619
    .line 17170620
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170621
    .line 17170622
    int-to-long v6, v4

    .line 17170623
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170628
    .line 17170629
    .line 17170630
    goto/16 :goto_9

    .line 17170631
    .line 17170632
    :cond_c8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170633
    .line 17170634
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v3

    .line 17170638
    check-cast v3, Ljava/lang/String;

    .line 17170639
    .line 17170640
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->j:Ljava/lang/String;

    .line 17170641
    .line 17170642
    goto/16 :goto_9

    .line 17170643
    .line 17170644
    :cond_d4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    return-object p1

    .line 17170652
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_92
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4b
        :pswitch_32
        :pswitch_27
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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 33882114
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882174
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882176
    const/16 v1, 0x8

    .line 33882178
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882185
    const/16 v1, 0x9

    .line 33882187
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882194
    const/16 v1, 0xff

    .line 33882196
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 33882198
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882201
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882208
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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882139
    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882155
    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882175
    .line 33882176
    const/16 v1, 0x8

    .line 33882177
    .line 33882178
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882184
    .line 33882185
    const/16 v1, 0x9

    .line 33882186
    .line 33882187
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882193
    .line 33882194
    const/16 v1, 0xff

    .line 33882195
    .line 33882196
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17104898
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/bytedance/sync/v4/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104925
    move-result v1

    .line 17104926
    add-int/2addr v0, v1

    .line 17104927
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104929
    const/4 v2, 0x4

    .line 17104930
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104959
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104962
    move-result-object v1

    .line 17104963
    const/4 v2, 0x7

    .line 17104964
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 17104966
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104969
    move-result v1

    .line 17104970
    add-int/2addr v0, v1

    .line 17104971
    sget-object v1, Lcom/bytedance/sync/v4/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104973
    const/16 v2, 0x8

    .line 17104975
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 17104977
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104980
    move-result v1

    .line 17104981
    add-int/2addr v0, v1

    .line 17104982
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104984
    const/16 v2, 0x9

    .line 17104986
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 17104988
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104991
    move-result v1

    .line 17104992
    add-int/2addr v0, v1

    .line 17104993
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104995
    const/16 v2, 0xff

    .line 17104997
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17105002
    move-result v1

    .line 17105003
    add-int/2addr v0, v1

    .line 17105004
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105011
    move-result p1

    .line 17105012
    add-int/2addr v0, p1

    .line 17105013
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Flag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Bucket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/TopicType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104918
    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104928
    .line 17104929
    const/4 v2, 0x4

    .line 17104930
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const/4 v2, 0x7

    .line 17104964
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    add-int/2addr v0, v1

    .line 17104971
    sget-object v1, Lcom/bytedance/sync/v4/protocal/TopicStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104972
    .line 17104973
    const/16 v2, 0x8

    .line 17104974
    .line 17104975
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    add-int/2addr v0, v1

    .line 17104982
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104983
    .line 17104984
    const/16 v2, 0x9

    .line 17104985
    .line 17104986
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->expire_time:Ljava/lang/Long;

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    add-int/2addr v0, v1

    .line 17104993
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104994
    .line 17104995
    const/16 v2, 0xff

    .line 17104996
    .line 17104997
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    add-int/2addr v0, v1

    .line 17105004
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    add-int/2addr v0, p1

    .line 17105013
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 16973832
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

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
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->g:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncTopic$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


