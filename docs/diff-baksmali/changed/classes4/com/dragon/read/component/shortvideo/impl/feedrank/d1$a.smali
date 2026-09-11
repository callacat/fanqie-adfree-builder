## classes4/com/dragon/read/component/shortvideo/impl/feedrank/d1$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankData"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "card_key"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "cell_id"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "cell_name"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "cell_url"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "cell_url_text"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "rank_lists"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "cache_time"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankData"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "card_key"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "cell_id"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "cell_name"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "cell_url"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "cell_url_text"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "rank_lists"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "cache_time"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262196
    .line 262197
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262157
    const/4 v3, 0x2

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    const/4 v3, 0x3

    .line 262161
    aput-object v2, v1, v3

    .line 262163
    const/4 v3, 0x4

    .line 262164
    aput-object v2, v1, v3

    .line 262166
    const/4 v2, 0x5

    .line 262167
    aget-object v0, v0, v2

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    aput-object v0, v1, v2

    .line 262175
    const/4 v0, 0x6

    .line 262176
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262178
    aput-object v2, v1, v0

    .line 262180
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262156
    .line 262157
    const/4 v3, 0x2

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    const/4 v3, 0x3

    .line 262161
    aput-object v2, v1, v3

    .line 262162
    .line 262163
    const/4 v3, 0x4

    .line 262164
    aput-object v2, v1, v3

    .line 262165
    .line 262166
    const/4 v2, 0x5

    .line 262167
    aget-object v0, v0, v2

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    aput-object v0, v1, v2

    .line 262174
    .line 262175
    const/4 v0, 0x6

    .line 262176
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262177
    .line 262178
    aput-object v2, v1, v0

    .line 262179
    .line 262180
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_4d

    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170478
    move-result-object v6

    .line 17170479
    aget-object v3, v3, v10

    .line 17170481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170487
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Ljava/util/List;

    .line 17170493
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170496
    move-result-wide v8

    .line 17170497
    const/16 v10, 0x7f

    .line 17170499
    move-wide v10, v8

    .line 17170500
    move-object v9, v3

    .line 17170501
    move-object v8, v6

    .line 17170502
    const/16 v3, 0x7f

    .line 17170504
    move-object v6, v5

    .line 17170505
    move-object v5, v4

    .line 17170506
    move-object v4, v1

    .line 17170507
    goto/16 :goto_be

    .line 17170509
    :cond_4d
    const-wide/16 v12, 0x0

    .line 17170511
    move-object v14, v11

    .line 17170512
    move-object v15, v14

    .line 17170513
    move-object/from16 v16, v15

    .line 17170515
    move-object/from16 v17, v16

    .line 17170517
    move-object/from16 v18, v17

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    const/16 v19, 0x1

    .line 17170522
    :goto_5a
    if-eqz v19, :cond_b3

    .line 17170524
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170527
    move-result v1

    .line 17170528
    packed-switch v1, :pswitch_data_c8

    .line 17170531
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170533
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170536
    throw v0

    .line 17170537
    :pswitch_69
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170540
    move-result-wide v12

    .line 17170541
    or-int/lit8 v1, v4, 0x40

    .line 17170543
    move v4, v1

    .line 17170544
    goto :goto_a5

    .line 17170545
    :pswitch_71
    aget-object v1, v3, v10

    .line 17170547
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170553
    invoke-interface {v0, v2, v10, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/util/List;

    .line 17170559
    or-int/lit8 v4, v4, 0x20

    .line 17170561
    move-object v11, v1

    .line 17170562
    goto :goto_a5

    .line 17170563
    :pswitch_83
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    or-int/lit8 v4, v4, 0x10

    .line 17170569
    move-object/from16 v16, v1

    .line 17170571
    goto :goto_a5

    .line 17170572
    :pswitch_8c
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    or-int/lit8 v4, v4, 0x8

    .line 17170578
    move-object v15, v1

    .line 17170579
    goto :goto_a5

    .line 17170580
    :pswitch_94
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    or-int/lit8 v4, v4, 0x4

    .line 17170586
    move-object/from16 v18, v1

    .line 17170588
    goto :goto_a5

    .line 17170589
    :pswitch_9d
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170592
    move-result-object v1

    .line 17170593
    or-int/lit8 v4, v4, 0x2

    .line 17170595
    move-object/from16 v17, v1

    .line 17170597
    :goto_a5
    const/4 v1, 0x0

    .line 17170598
    goto :goto_5a

    .line 17170599
    :pswitch_a7
    const/4 v1, 0x0

    .line 17170600
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170603
    move-result-object v14

    .line 17170604
    or-int/lit8 v4, v4, 0x1

    .line 17170606
    goto :goto_5a

    .line 17170607
    :pswitch_af
    const/4 v1, 0x0

    .line 17170608
    const/16 v19, 0x0

    .line 17170610
    goto :goto_5a

    .line 17170611
    :cond_b3
    move v3, v4

    .line 17170612
    move-object v9, v11

    .line 17170613
    move-wide v10, v12

    .line 17170614
    move-object v4, v14

    .line 17170615
    move-object v7, v15

    .line 17170616
    move-object/from16 v8, v16

    .line 17170618
    move-object/from16 v5, v17

    .line 17170620
    move-object/from16 v6, v18

    .line 17170622
    :goto_be
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170625
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 17170627
    move-object v2, v0

    .line 17170628
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17170631
    return-object v0

    .line 17170632
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_af
        :pswitch_a7
        :pswitch_9d
        :pswitch_94
        :pswitch_8c
        :pswitch_83
        :pswitch_71
        :pswitch_69
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_4d

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    aget-object v3, v3, v10

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170486
    .line 17170487
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v8

    .line 17170497
    const/16 v10, 0x7f

    .line 17170498
    .line 17170499
    move-wide v10, v8

    .line 17170500
    move-object v9, v3

    .line 17170501
    move-object v8, v6

    .line 17170502
    const/16 v3, 0x7f

    .line 17170503
    .line 17170504
    move-object v6, v5

    .line 17170505
    move-object v5, v4

    .line 17170506
    move-object v4, v1

    .line 17170507
    goto/16 :goto_be

    .line 17170508
    .line 17170509
    :cond_4d
    const-wide/16 v12, 0x0

    .line 17170510
    .line 17170511
    move-object v14, v11

    .line 17170512
    move-object v15, v14

    .line 17170513
    move-object/from16 v16, v15

    .line 17170514
    .line 17170515
    move-object/from16 v17, v16

    .line 17170516
    .line 17170517
    move-object/from16 v18, v17

    .line 17170518
    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    const/16 v19, 0x1

    .line 17170521
    .line 17170522
    :goto_5a
    if-eqz v19, :cond_b3

    .line 17170523
    .line 17170524
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    packed-switch v1, :pswitch_data_c8

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170532
    .line 17170533
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    throw v0

    .line 17170537
    :pswitch_69
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v12

    .line 17170541
    or-int/lit8 v1, v4, 0x40

    .line 17170542
    .line 17170543
    move v4, v1

    .line 17170544
    goto :goto_a5

    .line 17170545
    :pswitch_71
    aget-object v1, v3, v10

    .line 17170546
    .line 17170547
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170552
    .line 17170553
    invoke-interface {v0, v2, v10, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/util/List;

    .line 17170558
    .line 17170559
    or-int/lit8 v4, v4, 0x20

    .line 17170560
    .line 17170561
    move-object v11, v1

    .line 17170562
    goto :goto_a5

    .line 17170563
    :pswitch_83
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    or-int/lit8 v4, v4, 0x10

    .line 17170568
    .line 17170569
    move-object/from16 v16, v1

    .line 17170570
    .line 17170571
    goto :goto_a5

    .line 17170572
    :pswitch_8c
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    or-int/lit8 v4, v4, 0x8

    .line 17170577
    .line 17170578
    move-object v15, v1

    .line 17170579
    goto :goto_a5

    .line 17170580
    :pswitch_94
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    or-int/lit8 v4, v4, 0x4

    .line 17170585
    .line 17170586
    move-object/from16 v18, v1

    .line 17170587
    .line 17170588
    goto :goto_a5

    .line 17170589
    :pswitch_9d
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    or-int/lit8 v4, v4, 0x2

    .line 17170594
    .line 17170595
    move-object/from16 v17, v1

    .line 17170596
    .line 17170597
    :goto_a5
    const/4 v1, 0x0

    .line 17170598
    goto :goto_5a

    .line 17170599
    :pswitch_a7
    const/4 v1, 0x0

    .line 17170600
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v14

    .line 17170604
    or-int/lit8 v4, v4, 0x1

    .line 17170605
    .line 17170606
    goto :goto_5a

    .line 17170607
    :pswitch_af
    const/4 v1, 0x0

    .line 17170608
    const/16 v19, 0x0

    .line 17170609
    .line 17170610
    goto :goto_5a

    .line 17170611
    :cond_b3
    move v3, v4

    .line 17170612
    move-object v9, v11

    .line 17170613
    move-wide v10, v12

    .line 17170614
    move-object v4, v14

    .line 17170615
    move-object v7, v15

    .line 17170616
    move-object/from16 v8, v16

    .line 17170617
    .line 17170618
    move-object/from16 v5, v17

    .line 17170619
    .line 17170620
    move-object/from16 v6, v18

    .line 17170621
    .line 17170622
    :goto_be
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170623
    .line 17170624
    .line 17170625
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 17170626
    .line 17170627
    move-object v2, v0

    .line 17170628
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17170629
    .line 17170630
    .line 17170631
    return-object v0

    .line 17170632
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_af
        :pswitch_a7
        :pswitch_9d
        :pswitch_94
        :pswitch_8c
        :pswitch_83
        :pswitch_71
        :pswitch_69
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

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
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 33947699
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v3

    .line 33947703
    if-nez v3, :cond_3b

    .line 33947705
    :goto_39
    const/4 v3, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v3, 0x0

    .line 33947708
    :goto_3c
    if-eqz v3, :cond_43

    .line 33947710
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 33947712
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947715
    :cond_43
    const/4 v3, 0x2

    .line 33947716
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v6

    .line 33947720
    if-eqz v6, :cond_4b

    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 33947725
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result v6

    .line 33947729
    if-nez v6, :cond_55

    .line 33947731
    :goto_53
    const/4 v6, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v6, 0x0

    .line 33947734
    :goto_56
    if-eqz v6, :cond_5d

    .line 33947736
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 33947738
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947741
    :cond_5d
    const/4 v3, 0x3

    .line 33947742
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_65

    .line 33947748
    goto :goto_6d

    .line 33947749
    :cond_65
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 33947751
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v6

    .line 33947755
    if-nez v6, :cond_6f

    .line 33947757
    :goto_6d
    const/4 v6, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v6, 0x0

    .line 33947760
    :goto_70
    if-eqz v6, :cond_77

    .line 33947762
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 33947764
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947767
    :cond_77
    const/4 v3, 0x4

    .line 33947768
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    move-result v6

    .line 33947772
    if-eqz v6, :cond_7f

    .line 33947774
    goto :goto_87

    .line 33947775
    :cond_7f
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 33947777
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    move-result v5

    .line 33947781
    if-nez v5, :cond_89

    .line 33947783
    :goto_87
    const/4 v5, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v5, 0x0

    .line 33947786
    :goto_8a
    if-eqz v5, :cond_91

    .line 33947788
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 33947790
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947793
    :cond_91
    const/4 v3, 0x5

    .line 33947794
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947797
    move-result v5

    .line 33947798
    if-eqz v5, :cond_99

    .line 33947800
    goto :goto_a5

    .line 33947801
    :cond_99
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 33947803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947806
    move-result-object v6

    .line 33947807
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    move-result v5

    .line 33947811
    if-nez v5, :cond_a7

    .line 33947813
    :goto_a5
    const/4 v5, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v5, 0x0

    .line 33947816
    :goto_a8
    if-eqz v5, :cond_b7

    .line 33947818
    aget-object v1, v1, v3

    .line 33947820
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947823
    move-result-object v1

    .line 33947824
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947826
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 33947828
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    const/4 v1, 0x6

    .line 33947832
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947835
    move-result v3

    .line 33947836
    if-eqz v3, :cond_bf

    .line 33947838
    goto :goto_c7

    .line 33947839
    :cond_bf
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 33947841
    const-wide/16 v7, 0x0

    .line 33947843
    cmp-long v3, v5, v7

    .line 33947845
    if-eqz v3, :cond_c8

    .line 33947847
    :goto_c7
    const/4 v2, 0x1

    .line 33947848
    :cond_c8
    if-eqz v2, :cond_cf

    .line 33947850
    iget-wide v2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 33947852
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947858
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->h:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

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
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    if-nez v3, :cond_3b

    .line 33947704
    .line 33947705
    :goto_39
    const/4 v3, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v3, 0x0

    .line 33947708
    :goto_3c
    if-eqz v3, :cond_43

    .line 33947709
    .line 33947710
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v3, 0x2

    .line 33947716
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    if-eqz v6, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_53

    .line 33947723
    :cond_4b
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v6

    .line 33947729
    if-nez v6, :cond_55

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v6, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v6, 0x0

    .line 33947734
    :goto_56
    if-eqz v6, :cond_5d

    .line 33947735
    .line 33947736
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    const/4 v3, 0x3

    .line 33947742
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v6

    .line 33947746
    if-eqz v6, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_6d

    .line 33947749
    :cond_65
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v6

    .line 33947755
    if-nez v6, :cond_6f

    .line 33947756
    .line 33947757
    :goto_6d
    const/4 v6, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v6, 0x0

    .line 33947760
    :goto_70
    if-eqz v6, :cond_77

    .line 33947761
    .line 33947762
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    const/4 v3, 0x4

    .line 33947768
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v6

    .line 33947772
    if-eqz v6, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_87

    .line 33947775
    :cond_7f
    iget-object v6, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v5

    .line 33947781
    if-nez v5, :cond_89

    .line 33947782
    .line 33947783
    :goto_87
    const/4 v5, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v5, 0x0

    .line 33947786
    :goto_8a
    if-eqz v5, :cond_91

    .line 33947787
    .line 33947788
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const/4 v3, 0x5

    .line 33947794
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v5

    .line 33947798
    if-eqz v5, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_a5

    .line 33947801
    :cond_99
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 33947802
    .line 33947803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v6

    .line 33947807
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v5

    .line 33947811
    if-nez v5, :cond_a7

    .line 33947812
    .line 33947813
    :goto_a5
    const/4 v5, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    const/4 v5, 0x0

    .line 33947816
    :goto_a8
    if-eqz v5, :cond_b7

    .line 33947817
    .line 33947818
    aget-object v1, v1, v3

    .line 33947819
    .line 33947820
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947825
    .line 33947826
    iget-object v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    const/4 v1, 0x6

    .line 33947832
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v3

    .line 33947836
    if-eqz v3, :cond_bf

    .line 33947837
    .line 33947838
    goto :goto_c7

    .line 33947839
    :cond_bf
    iget-wide v5, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 33947840
    .line 33947841
    const-wide/16 v7, 0x0

    .line 33947842
    .line 33947843
    cmp-long v3, v5, v7

    .line 33947844
    .line 33947845
    if-eqz v3, :cond_c8

    .line 33947846
    .line 33947847
    :goto_c7
    const/4 v2, 0x1

    .line 33947848
    :cond_c8
    if-eqz v2, :cond_cf

    .line 33947849
    .line 33947850
    iget-wide v2, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 33947851
    .line 33947852
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947856
    .line 33947857
    .line 33947858
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


