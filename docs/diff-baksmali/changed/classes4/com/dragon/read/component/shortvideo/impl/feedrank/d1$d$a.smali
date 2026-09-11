## classes4/com/dragon/read/component/shortvideo/impl/feedrank/d1$d$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankData.RankList"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "rank_list_name"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "algo_type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "jump_url"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "jump_text"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "book_list"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankData.RankList"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "rank_list_name"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "algo_type"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "jump_url"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "jump_text"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "book_list"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x5

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196618
    const/4 v3, 0x1

    .line 196619
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 196621
    aput-object v4, v1, v3

    .line 196623
    const/4 v3, 0x2

    .line 196624
    aput-object v2, v1, v3

    .line 196626
    const/4 v3, 0x3

    .line 196627
    aput-object v2, v1, v3

    .line 196629
    const/4 v2, 0x4

    .line 196630
    aget-object v0, v0, v2

    .line 196632
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196635
    move-result-object v0

    .line 196636
    aput-object v0, v1, v2

    .line 196638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 196620
    .line 196621
    aput-object v4, v1, v3

    .line 196622
    .line 196623
    const/4 v3, 0x2

    .line 196624
    aput-object v2, v1, v3

    .line 196625
    .line 196626
    const/4 v3, 0x3

    .line 196627
    aput-object v2, v1, v3

    .line 196628
    .line 196629
    const/4 v2, 0x4

    .line 196630
    aget-object v0, v0, v2

    .line 196631
    .line 196632
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    aput-object v0, v1, v2

    .line 196637
    .line 196638
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x4

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_47

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170464
    move-result v4

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    move-result-object v6

    .line 17170469
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    move-result-object v7

    .line 17170473
    aget-object v3, v3, v5

    .line 17170475
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170481
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/List;

    .line 17170487
    const/16 v5, 0x1f

    .line 17170489
    move-object/from16 v18, v1

    .line 17170491
    move-object/from16 v21, v3

    .line 17170493
    move/from16 v17, v4

    .line 17170495
    move-object/from16 v19, v6

    .line 17170497
    move-object/from16 v20, v7

    .line 17170499
    const/16 v16, 0x1f

    .line 17170501
    goto/16 :goto_a9

    .line 17170503
    :cond_47
    move-object v10, v9

    .line 17170504
    move-object v11, v10

    .line 17170505
    move-object v12, v11

    .line 17170506
    move-object v13, v12

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/4 v14, 0x1

    .line 17170510
    :goto_4e
    if-eqz v14, :cond_9d

    .line 17170512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170515
    move-result v15

    .line 17170516
    const/4 v1, -0x1

    .line 17170517
    if-eq v15, v1, :cond_9a

    .line 17170519
    if-eqz v15, :cond_92

    .line 17170521
    if-eq v15, v7, :cond_89

    .line 17170523
    if-eq v15, v6, :cond_81

    .line 17170525
    if-eq v15, v8, :cond_79

    .line 17170527
    if-ne v15, v5, :cond_73

    .line 17170529
    aget-object v1, v3, v5

    .line 17170531
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170537
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ljava/util/List;

    .line 17170543
    or-int/lit8 v9, v9, 0x10

    .line 17170545
    move-object v13, v1

    .line 17170546
    goto :goto_90

    .line 17170547
    :cond_73
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170549
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170552
    throw v0

    .line 17170553
    :cond_79
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    or-int/lit8 v9, v9, 0x8

    .line 17170559
    move-object v12, v1

    .line 17170560
    goto :goto_90

    .line 17170561
    :cond_81
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    or-int/lit8 v9, v9, 0x4

    .line 17170567
    move-object v11, v1

    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170572
    move-result v4

    .line 17170573
    or-int/lit8 v1, v9, 0x2

    .line 17170575
    move v9, v1

    .line 17170576
    :goto_90
    const/4 v1, 0x0

    .line 17170577
    goto :goto_4e

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170582
    move-result-object v10

    .line 17170583
    or-int/lit8 v9, v9, 0x1

    .line 17170585
    goto :goto_4e

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    const/4 v14, 0x0

    .line 17170588
    goto :goto_4e

    .line 17170589
    :cond_9d
    move/from16 v17, v4

    .line 17170591
    move/from16 v16, v9

    .line 17170593
    move-object/from16 v18, v10

    .line 17170595
    move-object/from16 v19, v11

    .line 17170597
    move-object/from16 v20, v12

    .line 17170599
    move-object/from16 v21, v13

    .line 17170601
    :goto_a9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170604
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170606
    move-object v15, v0

    .line 17170607
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170610
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x4

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_47

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v7

    .line 17170473
    aget-object v3, v3, v5

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/List;

    .line 17170486
    .line 17170487
    const/16 v5, 0x1f

    .line 17170488
    .line 17170489
    move-object/from16 v18, v1

    .line 17170490
    .line 17170491
    move-object/from16 v21, v3

    .line 17170492
    .line 17170493
    move/from16 v17, v4

    .line 17170494
    .line 17170495
    move-object/from16 v19, v6

    .line 17170496
    .line 17170497
    move-object/from16 v20, v7

    .line 17170498
    .line 17170499
    const/16 v16, 0x1f

    .line 17170500
    .line 17170501
    goto/16 :goto_a9

    .line 17170502
    .line 17170503
    :cond_47
    move-object v10, v9

    .line 17170504
    move-object v11, v10

    .line 17170505
    move-object v12, v11

    .line 17170506
    move-object v13, v12

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/4 v14, 0x1

    .line 17170510
    :goto_4e
    if-eqz v14, :cond_9d

    .line 17170511
    .line 17170512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v15

    .line 17170516
    const/4 v1, -0x1

    .line 17170517
    if-eq v15, v1, :cond_9a

    .line 17170518
    .line 17170519
    if-eqz v15, :cond_92

    .line 17170520
    .line 17170521
    if-eq v15, v7, :cond_89

    .line 17170522
    .line 17170523
    if-eq v15, v6, :cond_81

    .line 17170524
    .line 17170525
    if-eq v15, v8, :cond_79

    .line 17170526
    .line 17170527
    if-ne v15, v5, :cond_73

    .line 17170528
    .line 17170529
    aget-object v1, v3, v5

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170536
    .line 17170537
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ljava/util/List;

    .line 17170542
    .line 17170543
    or-int/lit8 v9, v9, 0x10

    .line 17170544
    .line 17170545
    move-object v13, v1

    .line 17170546
    goto :goto_90

    .line 17170547
    :cond_73
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170548
    .line 17170549
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    throw v0

    .line 17170553
    :cond_79
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    or-int/lit8 v9, v9, 0x8

    .line 17170558
    .line 17170559
    move-object v12, v1

    .line 17170560
    goto :goto_90

    .line 17170561
    :cond_81
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    or-int/lit8 v9, v9, 0x4

    .line 17170566
    .line 17170567
    move-object v11, v1

    .line 17170568
    goto :goto_90

    .line 17170569
    :cond_89
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    or-int/lit8 v1, v9, 0x2

    .line 17170574
    .line 17170575
    move v9, v1

    .line 17170576
    :goto_90
    const/4 v1, 0x0

    .line 17170577
    goto :goto_4e

    .line 17170578
    :cond_92
    const/4 v1, 0x0

    .line 17170579
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v10

    .line 17170583
    or-int/lit8 v9, v9, 0x1

    .line 17170584
    .line 17170585
    goto :goto_4e

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    const/4 v14, 0x0

    .line 17170588
    goto :goto_4e

    .line 17170589
    :cond_9d
    move/from16 v17, v4

    .line 17170590
    .line 17170591
    move/from16 v16, v9

    .line 17170592
    .line 17170593
    move-object/from16 v18, v10

    .line 17170594
    .line 17170595
    move-object/from16 v19, v11

    .line 17170596
    .line 17170597
    move-object/from16 v20, v12

    .line 17170598
    .line 17170599
    move-object/from16 v21, v13

    .line 17170600
    .line 17170601
    :goto_a9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17170605
    .line 17170606
    move-object v15, v0

    .line 17170607
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    const-string v5, ""

    .line 33947669
    if-eqz v3, :cond_18

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 33947674
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v3

    .line 33947678
    if-nez v3, :cond_22

    .line 33947680
    :goto_20
    const/4 v3, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    if-eqz v3, :cond_2a

    .line 33947685
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v3

    .line 33947694
    if-eqz v3, :cond_31

    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 33947699
    if-eqz v3, :cond_37

    .line 33947701
    :goto_35
    const/4 v3, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    if-eqz v3, :cond_3f

    .line 33947706
    iget v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 33947708
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_47

    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 33947721
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result v6

    .line 33947725
    if-nez v6, :cond_51

    .line 33947727
    :goto_4f
    const/4 v6, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    if-eqz v6, :cond_59

    .line 33947732
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 33947734
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_61

    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 33947747
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    move-result v5

    .line 33947751
    if-nez v5, :cond_6b

    .line 33947753
    :goto_69
    const/4 v5, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v5, 0x0

    .line 33947756
    :goto_6c
    if-eqz v5, :cond_73

    .line 33947758
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 33947760
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947763
    :cond_73
    const/4 v3, 0x4

    .line 33947764
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947770
    goto :goto_87

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 33947773
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947776
    move-result-object v6

    .line 33947777
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result v5

    .line 33947781
    if-nez v5, :cond_88

    .line 33947783
    :goto_87
    const/4 v2, 0x1

    .line 33947784
    :cond_88
    if-eqz v2, :cond_97

    .line 33947786
    aget-object v1, v1, v3

    .line 33947788
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947794
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 33947796
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947799
    :cond_97
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->f:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    const-string v5, ""

    .line 33947668
    .line 33947669
    if-eqz v3, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-nez v3, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v3, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    if-eqz v3, :cond_2a

    .line 33947684
    .line 33947685
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v3

    .line 33947694
    if-eqz v3, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 33947698
    .line 33947699
    if-eqz v3, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v3, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    if-eqz v3, :cond_3f

    .line 33947705
    .line 33947706
    iget v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    if-eqz v6, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    if-nez v6, :cond_51

    .line 33947726
    .line 33947727
    :goto_4f
    const/4 v6, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    if-eqz v6, :cond_59

    .line 33947731
    .line 33947732
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->c:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v5

    .line 33947751
    if-nez v5, :cond_6b

    .line 33947752
    .line 33947753
    :goto_69
    const/4 v5, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v5, 0x0

    .line 33947756
    :goto_6c
    if-eqz v5, :cond_73

    .line 33947757
    .line 33947758
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->d:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    const/4 v3, 0x4

    .line 33947764
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_87

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 33947772
    .line 33947773
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v6

    .line 33947777
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v5

    .line 33947781
    if-nez v5, :cond_88

    .line 33947782
    .line 33947783
    :goto_87
    const/4 v2, 0x1

    .line 33947784
    :cond_88
    if-eqz v2, :cond_97

    .line 33947785
    .line 33947786
    aget-object v1, v1, v3

    .line 33947787
    .line 33947788
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947793
    .line 33947794
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 33947795
    .line 33947796
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


