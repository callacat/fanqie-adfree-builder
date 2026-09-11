## classes18/com/bytedance/sync/v4/protocal/BsyncPacket$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 131075
    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131080
    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
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
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

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
    if-eq v3, v4, :cond_b0

    .line 17170448
    const/16 v4, 0xff

    .line 17170450
    if-eq v3, v4, :cond_a4

    .line 17170452
    const/16 v4, 0x100

    .line 17170454
    if-eq v3, v4, :cond_95

    .line 17170456
    packed-switch v3, :pswitch_data_b8

    .line 17170459
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170474
    goto :goto_9

    .line 17170475
    :pswitch_2b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170477
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Ljava/lang/String;

    .line 17170483
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->g:Ljava/lang/String;

    .line 17170485
    goto :goto_9

    .line 17170486
    :pswitch_36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170488
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/lang/String;

    .line 17170494
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->f:Ljava/lang/String;

    .line 17170496
    goto :goto_9

    .line 17170497
    :pswitch_41
    :try_start_41
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170499
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 17170505
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->e:Lcom/bytedance/sync/v4/protocal/PacketCtrl;
    :try_end_4b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_41 .. :try_end_4b} :catch_4c

    .line 17170507
    goto :goto_9

    .line 17170508
    :catch_4c
    move-exception v4

    .line 17170509
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170511
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170513
    int-to-long v6, v4

    .line 17170514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170524
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/Long;

    .line 17170530
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->d:Ljava/lang/Long;

    .line 17170532
    goto :goto_9

    .line 17170533
    :pswitch_65
    :try_start_65
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 17170541
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->c:Lcom/bytedance/sync/v4/protocal/PacketStatus;
    :try_end_6f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_65 .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_9

    .line 17170544
    :catch_70
    move-exception v4

    .line 17170545
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170547
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170549
    int-to-long v6, v4

    .line 17170550
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170557
    goto :goto_9

    .line 17170558
    :pswitch_7e
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17170566
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17170568
    goto :goto_9

    .line 17170569
    :pswitch_89
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170574
    move-result-object v3

    .line 17170575
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17170577
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17170579
    goto/16 :goto_9

    .line 17170581
    :cond_95
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 17170583
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170588
    move-result-object v4

    .line 17170589
    check-cast v4, Ljava/util/Map;

    .line 17170591
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170594
    goto/16 :goto_9

    .line 17170596
    :cond_a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170601
    move-result-object v3

    .line 17170602
    check-cast v3, Ljava/lang/Long;

    .line 17170604
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 17170606
    goto/16 :goto_9

    .line 17170608
    :cond_b0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170611
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1

    .line 17170616
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_89
        :pswitch_7e
        :pswitch_65
        :pswitch_5a
        :pswitch_41
        :pswitch_36
        :pswitch_2b
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
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;-><init>()V

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
    if-eq v3, v4, :cond_b0

    .line 17170447
    .line 17170448
    const/16 v4, 0xff

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_a4

    .line 17170451
    .line 17170452
    const/16 v4, 0x100

    .line 17170453
    .line 17170454
    if-eq v3, v4, :cond_95

    .line 17170455
    .line 17170456
    packed-switch v3, :pswitch_data_b8

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_9

    .line 17170475
    :pswitch_2b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->g:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_9

    .line 17170486
    :pswitch_36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170487
    .line 17170488
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->f:Ljava/lang/String;

    .line 17170495
    .line 17170496
    goto :goto_9

    .line 17170497
    :pswitch_41
    :try_start_41
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    .line 17170499
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 17170504
    .line 17170505
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->e:Lcom/bytedance/sync/v4/protocal/PacketCtrl;
    :try_end_4b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_41 .. :try_end_4b} :catch_4c

    .line 17170506
    .line 17170507
    goto :goto_9

    .line 17170508
    :catch_4c
    move-exception v4

    .line 17170509
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170510
    .line 17170511
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170512
    .line 17170513
    int-to-long v6, v4

    .line 17170514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_9

    .line 17170522
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170523
    .line 17170524
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Ljava/lang/Long;

    .line 17170529
    .line 17170530
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->d:Ljava/lang/Long;

    .line 17170531
    .line 17170532
    goto :goto_9

    .line 17170533
    :pswitch_65
    :try_start_65
    sget-object v4, Lcom/bytedance/sync/v4/protocal/PacketStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 17170540
    .line 17170541
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->c:Lcom/bytedance/sync/v4/protocal/PacketStatus;
    :try_end_6f
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_65 .. :try_end_6f} :catch_70

    .line 17170542
    .line 17170543
    goto :goto_9

    .line 17170544
    :catch_70
    move-exception v4

    .line 17170545
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170546
    .line 17170547
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170548
    .line 17170549
    int-to-long v6, v4

    .line 17170550
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_9

    .line 17170558
    :pswitch_7e
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    .line 17170560
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17170565
    .line 17170566
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17170567
    .line 17170568
    goto :goto_9

    .line 17170569
    :pswitch_89
    sget-object v3, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    .line 17170571
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17170576
    .line 17170577
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17170578
    .line 17170579
    goto/16 :goto_9

    .line 17170580
    .line 17170581
    :cond_95
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->i:Ljava/util/Map;

    .line 17170582
    .line 17170583
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170584
    .line 17170585
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    check-cast v4, Ljava/util/Map;

    .line 17170590
    .line 17170591
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto/16 :goto_9

    .line 17170595
    .line 17170596
    :cond_a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    .line 17170598
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    check-cast v3, Ljava/lang/Long;

    .line 17170603
    .line 17170604
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->h:Ljava/lang/Long;

    .line 17170605
    .line 17170606
    goto/16 :goto_9

    .line 17170607
    .line 17170608
    :cond_b0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    return-object p1

    .line 17170616
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_89
        :pswitch_7e
        :pswitch_65
        :pswitch_5a
        :pswitch_41
        :pswitch_36
        :pswitch_2b
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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 33882114
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    const/16 v1, 0xff

    .line 33882174
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882179
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882181
    const/16 v1, 0x100

    .line 33882183
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 33882185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882188
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882195
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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882131
    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

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
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

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
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882171
    .line 33882172
    const/16 v1, 0xff

    .line 33882173
    .line 33882174
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882180
    .line 33882181
    const/16 v1, 0x100

    .line 33882182
    .line 33882183
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17104898
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104906
    move-result v0

    .line 17104907
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104915
    move-result v1

    .line 17104916
    add-int/2addr v0, v1

    .line 17104917
    sget-object v1, Lcom/bytedance/sync/v4/protocal/PacketStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104945
    move-result v1

    .line 17104946
    add-int/2addr v0, v1

    .line 17104947
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104959
    const/4 v2, 0x7

    .line 17104960
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104965
    move-result v1

    .line 17104966
    add-int/2addr v0, v1

    .line 17104967
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    const/16 v2, 0xff

    .line 17104971
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 17104973
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104976
    move-result v1

    .line 17104977
    add-int/2addr v0, v1

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104980
    const/16 v2, 0x100

    .line 17104982
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 17104984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104987
    move-result v1

    .line 17104988
    add-int/2addr v0, v1

    .line 17104989
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104996
    move-result p1

    .line 17104997
    add-int/2addr v0, p1

    .line 17104998
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104908
    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/PacketStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104918
    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->status:Lcom/bytedance/sync/v4/protocal/PacketStatus;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->expire_ts:Ljava/lang/Long;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/PacketCtrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ctrl:Lcom/bytedance/sync/v4/protocal/PacketCtrl;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104948
    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->msgid:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17104958
    .line 17104959
    const/4 v2, 0x7

    .line 17104960
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->logid:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    add-int/2addr v0, v1

    .line 17104967
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    .line 17104969
    const/16 v2, 0xff

    .line 17104970
    .line 17104971
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->ts:Ljava/lang/Long;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    add-int/2addr v0, v1

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncPacket$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104979
    .line 17104980
    const/16 v2, 0x100

    .line 17104981
    .line 17104982
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->extra:Ljava/util/Map;

    .line 17104983
    .line 17104984
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    add-int/2addr v0, v1

    .line 17104989
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    add-int/2addr v0, p1

    .line 17104998
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039368
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17039370
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17039376
    iput-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17039378
    iget-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17039380
    if-eqz v0, :cond_20

    .line 17039382
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17039390
    iput-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    sget-object v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17039375
    .line 17039376
    iput-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_20

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17039389
    .line 17039390
    iput-object v0, p1, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->b:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncPacket$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


