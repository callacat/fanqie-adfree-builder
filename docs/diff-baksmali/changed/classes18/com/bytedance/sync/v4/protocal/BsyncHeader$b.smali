## classes18/com/bytedance/sync/v4/protocal/BsyncHeader$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196610
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 196617
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 196611
    .line 196612
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 196616
    .line 196617
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 196624
    .line 196625
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
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

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
    if-eq v3, v4, :cond_ca

    .line 17170448
    const/16 v4, 0xff

    .line 17170450
    if-eq v3, v4, :cond_bb

    .line 17170452
    packed-switch v3, :pswitch_data_d2

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
    :try_start_27
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170473
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 17170479
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;
    :try_end_31
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_27 .. :try_end_31} :catch_32

    .line 17170481
    goto :goto_9

    .line 17170482
    :catch_32
    move-exception v4

    .line 17170483
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170485
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170487
    int-to-long v6, v4

    .line 17170488
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170495
    goto :goto_9

    .line 17170496
    :pswitch_40
    :try_start_40
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Reason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170504
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->g:Lcom/bytedance/sync/v4/protocal/Reason;
    :try_end_4a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 17170506
    goto :goto_9

    .line 17170507
    :catch_4b
    move-exception v4

    .line 17170508
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170510
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170512
    int-to-long v6, v4

    .line 17170513
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

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
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 17170531
    goto :goto_9

    .line 17170532
    :pswitch_64
    :try_start_64
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Ctrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170537
    move-result-object v4

    .line 17170538
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 17170540
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->e:Lcom/bytedance/sync/v4/protocal/Ctrl;
    :try_end_6e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_64 .. :try_end_6e} :catch_6f

    .line 17170542
    goto :goto_9

    .line 17170543
    :catch_6f
    move-exception v4

    .line 17170544
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170546
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170548
    int-to-long v6, v4

    .line 17170549
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170556
    goto :goto_9

    .line 17170557
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170559
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Ljava/lang/Long;

    .line 17170565
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 17170567
    goto :goto_9

    .line 17170568
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170570
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Ljava/lang/String;

    .line 17170576
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 17170578
    goto/16 :goto_9

    .line 17170580
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170582
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170585
    move-result-object v3

    .line 17170586
    check-cast v3, Ljava/lang/String;

    .line 17170588
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 17170590
    goto/16 :goto_9

    .line 17170592
    :pswitch_a0
    :try_start_a0
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170594
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Version;

    .line 17170600
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;
    :try_end_aa
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a0 .. :try_end_aa} :catch_ac

    .line 17170602
    goto/16 :goto_9

    .line 17170604
    :catch_ac
    move-exception v4

    .line 17170605
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170607
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170609
    int-to-long v6, v4

    .line 17170610
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170613
    move-result-object v4

    .line 17170614
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170617
    goto/16 :goto_9

    .line 17170619
    :cond_bb
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 17170621
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170623
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170626
    move-result-object v4

    .line 17170627
    check-cast v4, Ljava/util/Map;

    .line 17170629
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170632
    goto/16 :goto_9

    .line 17170634
    :cond_ca
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170637
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_64
        :pswitch_59
        :pswitch_40
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
    new-instance v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;-><init>()V

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
    if-eq v3, v4, :cond_ca

    .line 17170447
    .line 17170448
    const/16 v4, 0xff

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_bb

    .line 17170451
    .line 17170452
    packed-switch v3, :pswitch_data_d2

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
    :try_start_27
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Platform;

    .line 17170478
    .line 17170479
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->h:Lcom/bytedance/sync/v4/protocal/Platform;
    :try_end_31
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_27 .. :try_end_31} :catch_32

    .line 17170480
    .line 17170481
    goto :goto_9

    .line 17170482
    :catch_32
    move-exception v4

    .line 17170483
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170484
    .line 17170485
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170486
    .line 17170487
    int-to-long v6, v4

    .line 17170488
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_9

    .line 17170496
    :pswitch_40
    :try_start_40
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Reason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170503
    .line 17170504
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->g:Lcom/bytedance/sync/v4/protocal/Reason;
    :try_end_4a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_40 .. :try_end_4a} :catch_4b

    .line 17170505
    .line 17170506
    goto :goto_9

    .line 17170507
    :catch_4b
    move-exception v4

    .line 17170508
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170509
    .line 17170510
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170511
    .line 17170512
    int-to-long v6, v4

    .line 17170513
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170518
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
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->f:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_9

    .line 17170532
    :pswitch_64
    :try_start_64
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Ctrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 17170539
    .line 17170540
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->e:Lcom/bytedance/sync/v4/protocal/Ctrl;
    :try_end_6e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_64 .. :try_end_6e} :catch_6f

    .line 17170541
    .line 17170542
    goto :goto_9

    .line 17170543
    :catch_6f
    move-exception v4

    .line 17170544
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170545
    .line 17170546
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170547
    .line 17170548
    int-to-long v6, v4

    .line 17170549
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_9

    .line 17170557
    :pswitch_7d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Ljava/lang/Long;

    .line 17170564
    .line 17170565
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->d:Ljava/lang/Long;

    .line 17170566
    .line 17170567
    goto :goto_9

    .line 17170568
    :pswitch_88
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170569
    .line 17170570
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    check-cast v3, Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->c:Ljava/lang/String;

    .line 17170577
    .line 17170578
    goto/16 :goto_9

    .line 17170579
    .line 17170580
    :pswitch_94
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    check-cast v3, Ljava/lang/String;

    .line 17170587
    .line 17170588
    iput-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->b:Ljava/lang/String;

    .line 17170589
    .line 17170590
    goto/16 :goto_9

    .line 17170591
    .line 17170592
    :pswitch_a0
    :try_start_a0
    sget-object v4, Lcom/bytedance/sync/v4/protocal/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170593
    .line 17170594
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    check-cast v4, Lcom/bytedance/sync/v4/protocal/Version;

    .line 17170599
    .line 17170600
    iput-object v4, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a:Lcom/bytedance/sync/v4/protocal/Version;
    :try_end_aa
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a0 .. :try_end_aa} :catch_ac

    .line 17170601
    .line 17170602
    goto/16 :goto_9

    .line 17170603
    .line 17170604
    :catch_ac
    move-exception v4

    .line 17170605
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17170606
    .line 17170607
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17170608
    .line 17170609
    int-to-long v6, v4

    .line 17170610
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v4

    .line 17170614
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17170615
    .line 17170616
    .line 17170617
    goto/16 :goto_9

    .line 17170618
    .line 17170619
    :cond_bb
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->i:Ljava/util/Map;

    .line 17170620
    .line 17170621
    iget-object v4, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170622
    .line 17170623
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    check-cast v4, Ljava/util/Map;

    .line 17170628
    .line 17170629
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto/16 :goto_9

    .line 17170633
    .line 17170634
    :cond_ca
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    return-object p1

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_94
        :pswitch_88
        :pswitch_7d
        :pswitch_64
        :pswitch_59
        :pswitch_40
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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 33882114
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882116
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882122
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882130
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882132
    const/4 v1, 0x3

    .line 33882133
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882138
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882146
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Ctrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

    .line 33882151
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882154
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->sdk_version:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882162
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882170
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882172
    const/16 v1, 0x8

    .line 33882174
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->platform:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882179
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882181
    const/16 v1, 0xff

    .line 33882183
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->infos:Ljava/util/Map;

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
    check-cast p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882115
    .line 33882116
    iget-object v1, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

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
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Ctrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882147
    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

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
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->sdk_version:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882163
    .line 33882164
    const/4 v1, 0x7

    .line 33882165
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882171
    .line 33882172
    const/16 v1, 0x8

    .line 33882173
    .line 33882174
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->platform:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33882180
    .line 33882181
    const/16 v1, 0xff

    .line 33882182
    .line 33882183
    iget-object v2, p2, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->infos:Ljava/util/Map;

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
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17104898
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ts:Ljava/lang/Long;

    .line 17104932
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104935
    move-result v1

    .line 17104936
    add-int/2addr v0, v1

    .line 17104937
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Ctrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->sdk_version:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104955
    move-result v1

    .line 17104956
    add-int/2addr v0, v1

    .line 17104957
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104959
    const/4 v2, 0x7

    .line 17104960
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104965
    move-result v1

    .line 17104966
    add-int/2addr v0, v1

    .line 17104967
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104969
    const/16 v2, 0x8

    .line 17104971
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->platform:Lcom/bytedance/sync/v4/protocal/Platform;

    .line 17104973
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17104976
    move-result v1

    .line 17104977
    add-int/2addr v0, v1

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104980
    const/16 v2, 0xff

    .line 17104982
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->infos:Ljava/util/Map;

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
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Version;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->version:Lcom/bytedance/sync/v4/protocal/Version;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ts:Ljava/lang/Long;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Ctrl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104938
    .line 17104939
    const/4 v2, 0x5

    .line 17104940
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->ctrl:Lcom/bytedance/sync/v4/protocal/Ctrl;

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
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->sdk_version:Ljava/lang/String;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104958
    .line 17104959
    const/4 v2, 0x7

    .line 17104960
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->reason:Lcom/bytedance/sync/v4/protocal/Reason;

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
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Platform;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17104968
    .line 17104969
    const/16 v2, 0x8

    .line 17104970
    .line 17104971
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->platform:Lcom/bytedance/sync/v4/protocal/Platform;

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
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17104979
    .line 17104980
    const/16 v2, 0xff

    .line 17104981
    .line 17104982
    iget-object v3, p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->infos:Ljava/util/Map;

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
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

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
    check-cast p1, Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/sync/v4/protocal/BsyncHeader$a;->a()Lcom/bytedance/sync/v4/protocal/BsyncHeader;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


