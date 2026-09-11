## classes6/com/dragon/read/pbrpc/ShopData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 131074
    const-class v1, Lcom/dragon/read/pbrpc/ShopData;

    .line 131076
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 131079
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 131081
    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

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
    const-class v1, Lcom/dragon/read/pbrpc/ShopData;

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
    iput-object v0, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 131086
    .line 131087
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/ShopData$a;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ShopData$a;-><init>()V

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
    if-eq v3, v4, :cond_bf

    .line 17170448
    const/16 v4, 0xc8

    .line 17170450
    if-eq v3, v4, :cond_b0

    .line 17170452
    packed-switch v3, :pswitch_data_cc

    .line 17170455
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170458
    goto :goto_9

    .line 17170459
    :pswitch_1b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170461
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170467
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->m:Ljava/lang/String;

    .line 17170469
    goto :goto_9

    .line 17170470
    :pswitch_26
    sget-object v3, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170472
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lcom/dragon/read/pbrpc/LiveData;

    .line 17170478
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->l:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170480
    goto :goto_9

    .line 17170481
    :pswitch_31
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170483
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/lang/Boolean;

    .line 17170489
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->k:Ljava/lang/Boolean;

    .line 17170491
    goto :goto_9

    .line 17170492
    :pswitch_3c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->j:Ljava/util/List;

    .line 17170494
    sget-object v4, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170496
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_9

    .line 17170504
    :pswitch_48
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->i:Ljava/util/List;

    .line 17170506
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170508
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_9

    .line 17170516
    :pswitch_54
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170518
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Ljava/lang/String;

    .line 17170524
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->h:Ljava/lang/String;

    .line 17170526
    goto :goto_9

    .line 17170527
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->g:Ljava/lang/String;

    .line 17170537
    goto :goto_9

    .line 17170538
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->f:Ljava/lang/String;

    .line 17170548
    goto :goto_9

    .line 17170549
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Ljava/lang/String;

    .line 17170557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->e:Ljava/lang/String;

    .line 17170559
    goto :goto_9

    .line 17170560
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170562
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljava/lang/Long;

    .line 17170568
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->d:Ljava/lang/Long;

    .line 17170570
    goto/16 :goto_9

    .line 17170572
    :pswitch_8c
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170574
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17170580
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->c:Lcom/dragon/read/pbrpc/URL;

    .line 17170582
    goto/16 :goto_9

    .line 17170584
    :pswitch_98
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170586
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170589
    move-result-object v3

    .line 17170590
    check-cast v3, Ljava/lang/String;

    .line 17170592
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->b:Ljava/lang/String;

    .line 17170594
    goto/16 :goto_9

    .line 17170596
    :pswitch_a4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170598
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170601
    move-result-object v3

    .line 17170602
    check-cast v3, Ljava/lang/Long;

    .line 17170604
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->a:Ljava/lang/Long;

    .line 17170606
    goto/16 :goto_9

    .line 17170608
    :cond_b0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->n:Ljava/util/Map;

    .line 17170610
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170612
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170615
    move-result-object v4

    .line 17170616
    check-cast v4, Ljava/util/Map;

    .line 17170618
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170621
    goto/16 :goto_9

    .line 17170623
    :cond_bf
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170630
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ShopData$a;->a()Lcom/dragon/read/pbrpc/ShopData;

    .line 17170633
    move-result-object p1

    .line 17170634
    return-object p1

    nop

    .line 17170636
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_48
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/pbrpc/ShopData$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ShopData$a;-><init>()V

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
    if-eq v3, v4, :cond_bf

    .line 17170447
    .line 17170448
    const/16 v4, 0xc8

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_b0

    .line 17170451
    .line 17170452
    packed-switch v3, :pswitch_data_cc

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_9

    .line 17170459
    :pswitch_1b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170460
    .line 17170461
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->m:Ljava/lang/String;

    .line 17170468
    .line 17170469
    goto :goto_9

    .line 17170470
    :pswitch_26
    sget-object v3, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lcom/dragon/read/pbrpc/LiveData;

    .line 17170477
    .line 17170478
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->l:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170479
    .line 17170480
    goto :goto_9

    .line 17170481
    :pswitch_31
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170482
    .line 17170483
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->k:Ljava/lang/Boolean;

    .line 17170490
    .line 17170491
    goto :goto_9

    .line 17170492
    :pswitch_3c
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->j:Ljava/util/List;

    .line 17170493
    .line 17170494
    sget-object v4, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170495
    .line 17170496
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_9

    .line 17170504
    :pswitch_48
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->i:Ljava/util/List;

    .line 17170505
    .line 17170506
    sget-object v4, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_9

    .line 17170516
    :pswitch_54
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    .line 17170518
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->h:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_9

    .line 17170527
    :pswitch_5f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->g:Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_9

    .line 17170538
    :pswitch_6a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->f:Ljava/lang/String;

    .line 17170547
    .line 17170548
    goto :goto_9

    .line 17170549
    :pswitch_75
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->e:Ljava/lang/String;

    .line 17170558
    .line 17170559
    goto :goto_9

    .line 17170560
    :pswitch_80
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170561
    .line 17170562
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    check-cast v3, Ljava/lang/Long;

    .line 17170567
    .line 17170568
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->d:Ljava/lang/Long;

    .line 17170569
    .line 17170570
    goto/16 :goto_9

    .line 17170571
    .line 17170572
    :pswitch_8c
    sget-object v3, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170573
    .line 17170574
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    check-cast v3, Lcom/dragon/read/pbrpc/URL;

    .line 17170579
    .line 17170580
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->c:Lcom/dragon/read/pbrpc/URL;

    .line 17170581
    .line 17170582
    goto/16 :goto_9

    .line 17170583
    .line 17170584
    :pswitch_98
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170585
    .line 17170586
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    check-cast v3, Ljava/lang/String;

    .line 17170591
    .line 17170592
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->b:Ljava/lang/String;

    .line 17170593
    .line 17170594
    goto/16 :goto_9

    .line 17170595
    .line 17170596
    :pswitch_a4
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
    iput-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->a:Ljava/lang/Long;

    .line 17170605
    .line 17170606
    goto/16 :goto_9

    .line 17170607
    .line 17170608
    :cond_b0
    iget-object v3, v0, Lcom/dragon/read/pbrpc/ShopData$a;->n:Ljava/util/Map;

    .line 17170609
    .line 17170610
    iget-object v4, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170611
    .line 17170612
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    check-cast v4, Ljava/util/Map;

    .line 17170617
    .line 17170618
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170619
    .line 17170620
    .line 17170621
    goto/16 :goto_9

    .line 17170622
    .line 17170623
    :cond_bf
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/ShopData$a;->a()Lcom/dragon/read/pbrpc/ShopData;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    return-object p1

    .line 17170635
    nop

    .line 17170636
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_98
        :pswitch_8c
        :pswitch_80
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_48
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
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
    check-cast p2, Lcom/dragon/read/pbrpc/ShopData;

    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_id:Ljava/lang/Long;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_name:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_logo:Lcom/dragon/read/pbrpc/URL;

    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->sales:Ljava/lang/Long;

    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_schema:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->button_text:Ljava/lang/String;

    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->score_text:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947708
    const/16 v1, 0x8

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->recommend_info:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947717
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947720
    move-result-object v0

    .line 33947721
    const/16 v1, 0x9

    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_tags:Ljava/util/List;

    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947730
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947733
    move-result-object v0

    .line 33947734
    const/16 v1, 0xa

    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->product_list:Ljava/util/List;

    .line 33947738
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947741
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947743
    const/16 v1, 0xb

    .line 33947745
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->is_live:Ljava/lang/Boolean;

    .line 33947747
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947750
    sget-object v0, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947752
    const/16 v1, 0xc

    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_live:Lcom/dragon/read/pbrpc/LiveData;

    .line 33947756
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947759
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947761
    const/16 v1, 0xd

    .line 33947763
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_rank_data:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947770
    const/16 v1, 0xc8

    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_report_info:Ljava/util/Map;

    .line 33947774
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947777
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947784
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
    check-cast p2, Lcom/dragon/read/pbrpc/ShopData;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_id:Ljava/lang/Long;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947659
    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_name:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947667
    .line 33947668
    const/4 v1, 0x3

    .line 33947669
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_logo:Lcom/dragon/read/pbrpc/URL;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->sales:Ljava/lang/Long;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_schema:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947691
    .line 33947692
    const/4 v1, 0x6

    .line 33947693
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->button_text:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947699
    .line 33947700
    const/4 v1, 0x7

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->score_text:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947707
    .line 33947708
    const/16 v1, 0x8

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->recommend_info:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    const/16 v1, 0x9

    .line 33947722
    .line 33947723
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_tags:Ljava/util/List;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v0, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947729
    .line 33947730
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    const/16 v1, 0xa

    .line 33947735
    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->product_list:Ljava/util/List;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 33947742
    .line 33947743
    const/16 v1, 0xb

    .line 33947744
    .line 33947745
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->is_live:Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v0, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947751
    .line 33947752
    const/16 v1, 0xc

    .line 33947753
    .line 33947754
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_live:Lcom/dragon/read/pbrpc/LiveData;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 33947760
    .line 33947761
    const/16 v1, 0xd

    .line 33947762
    .line 33947763
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_rank_data:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 33947769
    .line 33947770
    const/16 v1, 0xc8

    .line 33947771
    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/pbrpc/ShopData;->shop_report_info:Ljava/util/Map;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ShopData;

    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_name:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170451
    move-result v1

    .line 17170452
    add-int/2addr v0, v1

    .line 17170453
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_logo:Lcom/dragon/read/pbrpc/URL;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170461
    move-result v1

    .line 17170462
    add-int/2addr v0, v1

    .line 17170463
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->sales:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->button_text:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->score_text:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170501
    move-result v1

    .line 17170502
    add-int/2addr v0, v1

    .line 17170503
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170505
    const/16 v2, 0x8

    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->recommend_info:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170512
    move-result v1

    .line 17170513
    add-int/2addr v0, v1

    .line 17170514
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170516
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170519
    move-result-object v1

    .line 17170520
    const/16 v2, 0x9

    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_tags:Ljava/util/List;

    .line 17170524
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170527
    move-result v1

    .line 17170528
    add-int/2addr v0, v1

    .line 17170529
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170531
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    move-result-object v1

    .line 17170535
    const/16 v2, 0xa

    .line 17170537
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->product_list:Ljava/util/List;

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170542
    move-result v1

    .line 17170543
    add-int/2addr v0, v1

    .line 17170544
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    const/16 v2, 0xb

    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->is_live:Ljava/lang/Boolean;

    .line 17170550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170553
    move-result v1

    .line 17170554
    add-int/2addr v0, v1

    .line 17170555
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170557
    const/16 v2, 0xc

    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_live:Lcom/dragon/read/pbrpc/LiveData;

    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170564
    move-result v1

    .line 17170565
    add-int/2addr v0, v1

    .line 17170566
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170568
    const/16 v2, 0xd

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_rank_data:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170575
    move-result v1

    .line 17170576
    add-int/2addr v0, v1

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170579
    const/16 v2, 0xc8

    .line 17170581
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_report_info:Ljava/util/Map;

    .line 17170583
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v0, v1

    .line 17170588
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170595
    move-result p1

    .line 17170596
    add-int/2addr v0, p1

    .line 17170597
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/ShopData;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_id:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_name:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170454
    .line 17170455
    const/4 v2, 0x3

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_logo:Lcom/dragon/read/pbrpc/URL;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    const/4 v2, 0x4

    .line 17170466
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->sales:Ljava/lang/Long;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_schema:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->button_text:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->score_text:Ljava/lang/String;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170504
    .line 17170505
    const/16 v2, 0x8

    .line 17170506
    .line 17170507
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->recommend_info:Ljava/lang/String;

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
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const/16 v2, 0x9

    .line 17170521
    .line 17170522
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_tags:Ljava/util/List;

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
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->product_list:Ljava/util/List;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17170545
    .line 17170546
    const/16 v2, 0xb

    .line 17170547
    .line 17170548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->is_live:Ljava/lang/Boolean;

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
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170556
    .line 17170557
    const/16 v2, 0xc

    .line 17170558
    .line 17170559
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_live:Lcom/dragon/read/pbrpc/LiveData;

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
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17170567
    .line 17170568
    const/16 v2, 0xd

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_rank_data:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    add-int/2addr v0, v1

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ShopData$b;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 17170578
    .line 17170579
    const/16 v2, 0xc8

    .line 17170580
    .line 17170581
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ShopData;->shop_report_info:Ljava/util/Map;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    add-int/2addr v0, v1

    .line 17170588
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    add-int/2addr v0, p1

    .line 17170597
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/ShopData;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ShopData;->a()Lcom/dragon/read/pbrpc/ShopData$a;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->c:Lcom/dragon/read/pbrpc/URL;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->c:Lcom/dragon/read/pbrpc/URL;

    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->i:Ljava/util/List;

    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->j:Ljava/util/List;

    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->l:Lcom/dragon/read/pbrpc/LiveData;

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039400
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/dragon/read/pbrpc/LiveData;

    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->l:Lcom/dragon/read/pbrpc/LiveData;

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ShopData$a;->a()Lcom/dragon/read/pbrpc/ShopData;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/ShopData;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ShopData;->a()Lcom/dragon/read/pbrpc/ShopData$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->c:Lcom/dragon/read/pbrpc/URL;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/pbrpc/URL;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/pbrpc/URL;

    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->c:Lcom/dragon/read/pbrpc/URL;

    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->i:Ljava/util/List;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/dragon/read/pbrpc/Tag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->j:Ljava/util/List;

    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/pbrpc/ProductData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->l:Lcom/dragon/read/pbrpc/LiveData;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/pbrpc/LiveData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Lcom/dragon/read/pbrpc/LiveData;

    .line 17039405
    .line 17039406
    iput-object v0, p1, Lcom/dragon/read/pbrpc/ShopData$a;->l:Lcom/dragon/read/pbrpc/LiveData;

    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/ShopData$a;->a()Lcom/dragon/read/pbrpc/ShopData;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


