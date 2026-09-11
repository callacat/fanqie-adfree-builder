## classes19/q82/q$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq82/q$a;

    .line 262146
    invoke-direct {v0}, Lq82/q$a;-><init>()V

    .line 262149
    sput-object v0, Lq82/q$a;->a:Lq82/q$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.base.ssconfig.model.ShortVideoRemoteResourceConfigV705"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "cdn_url"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "digg_resource_configs"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "center_animation_configs"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "book_mall_config"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "landscape_digg_resource_config"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lq82/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq82/q$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lq82/q$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lq82/q$a;->a:Lq82/q$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.base.ssconfig.model.ShortVideoRemoteResourceConfigV705"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "cdn_url"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "digg_resource_configs"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "center_animation_configs"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "book_mall_config"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "landscape_digg_resource_config"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lq82/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
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
    sget-object v0, Lq82/q;->f:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262152
    aput-object v3, v1, v2

    .line 262154
    const/4 v2, 0x1

    .line 262155
    aget-object v0, v0, v2

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    aput-object v0, v1, v2

    .line 262163
    sget-object v0, Lq82/d$a;->a:Lq82/d$a;

    .line 262165
    const/4 v2, 0x2

    .line 262166
    aput-object v0, v1, v2

    .line 262168
    sget-object v0, Lq82/b$a;->a:Lq82/b$a;

    .line 262170
    const/4 v2, 0x3

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    sget-object v0, Lq82/m$a;->a:Lq82/m$a;

    .line 262175
    const/4 v2, 0x4

    .line 262176
    aput-object v0, v1, v2

    .line 262178
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
    sget-object v0, Lq82/q;->f:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    .line 262152
    aput-object v3, v1, v2

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    aget-object v0, v0, v2

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    aput-object v0, v1, v2

    .line 262162
    .line 262163
    sget-object v0, Lq82/d$a;->a:Lq82/d$a;

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    aput-object v0, v1, v2

    .line 262167
    .line 262168
    sget-object v0, Lq82/b$a;->a:Lq82/b$a;

    .line 262169
    .line 262170
    const/4 v2, 0x3

    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    sget-object v0, Lq82/m$a;->a:Lq82/m$a;

    .line 262174
    .line 262175
    const/4 v2, 0x4

    .line 262176
    aput-object v0, v1, v2

    .line 262177
    .line 262178
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
    sget-object v2, Lq82/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lq82/q;->f:[Lkotlin/Lazy;

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
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_53

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    move-result-object v1

    .line 17170461
    aget-object v3, v3, v7

    .line 17170463
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170469
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/util/Map;

    .line 17170475
    sget-object v4, Lq82/d$a;->a:Lq82/d$a;

    .line 17170477
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Lq82/d;

    .line 17170483
    sget-object v5, Lq82/b$a;->a:Lq82/b$a;

    .line 17170485
    invoke-interface {v0, v2, v8, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lq82/b;

    .line 17170491
    sget-object v7, Lq82/m$a;->a:Lq82/m$a;

    .line 17170493
    invoke-interface {v0, v2, v6, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v6

    .line 17170497
    check-cast v6, Lq82/m;

    .line 17170499
    const/16 v7, 0x1f

    .line 17170501
    move-object/from16 v17, v1

    .line 17170503
    move-object/from16 v18, v3

    .line 17170505
    move-object/from16 v19, v4

    .line 17170507
    move-object/from16 v20, v5

    .line 17170509
    move-object/from16 v21, v6

    .line 17170511
    const/16 v16, 0x1f

    .line 17170513
    goto/16 :goto_c0

    .line 17170515
    :cond_53
    move-object v10, v9

    .line 17170516
    move-object v11, v10

    .line 17170517
    move-object v12, v11

    .line 17170518
    move-object v13, v12

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    const/4 v14, 0x1

    .line 17170521
    :goto_59
    if-eqz v14, :cond_b4

    .line 17170523
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170526
    move-result v15

    .line 17170527
    const/4 v1, -0x1

    .line 17170528
    if-eq v15, v1, :cond_b1

    .line 17170530
    if-eqz v15, :cond_a9

    .line 17170532
    if-eq v15, v7, :cond_96

    .line 17170534
    if-eq v15, v5, :cond_8a

    .line 17170536
    if-eq v15, v8, :cond_7e

    .line 17170538
    if-ne v15, v6, :cond_78

    .line 17170540
    sget-object v1, Lq82/m$a;->a:Lq82/m$a;

    .line 17170542
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Lq82/m;

    .line 17170548
    or-int/lit8 v4, v4, 0x10

    .line 17170550
    move-object v13, v1

    .line 17170551
    goto :goto_a7

    .line 17170552
    :cond_78
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170554
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170557
    throw v0

    .line 17170558
    :cond_7e
    sget-object v1, Lq82/b$a;->a:Lq82/b$a;

    .line 17170560
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Lq82/b;

    .line 17170566
    or-int/lit8 v4, v4, 0x8

    .line 17170568
    move-object v12, v1

    .line 17170569
    goto :goto_a7

    .line 17170570
    :cond_8a
    sget-object v1, Lq82/d$a;->a:Lq82/d$a;

    .line 17170572
    invoke-interface {v0, v2, v5, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Lq82/d;

    .line 17170578
    or-int/lit8 v4, v4, 0x4

    .line 17170580
    move-object v11, v1

    .line 17170581
    goto :goto_a7

    .line 17170582
    :cond_96
    aget-object v1, v3, v7

    .line 17170584
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170590
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Ljava/util/Map;

    .line 17170596
    or-int/lit8 v4, v4, 0x2

    .line 17170598
    move-object v10, v1

    .line 17170599
    :goto_a7
    const/4 v1, 0x0

    .line 17170600
    goto :goto_59

    .line 17170601
    :cond_a9
    const/4 v1, 0x0

    .line 17170602
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170605
    move-result-object v9

    .line 17170606
    or-int/lit8 v4, v4, 0x1

    .line 17170608
    goto :goto_59

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    const/4 v14, 0x0

    .line 17170611
    goto :goto_59

    .line 17170612
    :cond_b4
    move/from16 v16, v4

    .line 17170614
    move-object/from16 v17, v9

    .line 17170616
    move-object/from16 v18, v10

    .line 17170618
    move-object/from16 v19, v11

    .line 17170620
    move-object/from16 v20, v12

    .line 17170622
    move-object/from16 v21, v13

    .line 17170624
    :goto_c0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170627
    new-instance v0, Lq82/q;

    .line 17170629
    move-object v15, v0

    .line 17170630
    invoke-direct/range {v15 .. v21}, Lq82/q;-><init>(ILjava/lang/String;Ljava/util/Map;Lq82/d;Lq82/b;Lq82/m;)V

    .line 17170633
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
    sget-object v2, Lq82/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lq82/q;->f:[Lkotlin/Lazy;

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
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_53

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    aget-object v3, v3, v7

    .line 17170462
    .line 17170463
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170468
    .line 17170469
    invoke-interface {v0, v2, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/util/Map;

    .line 17170474
    .line 17170475
    sget-object v4, Lq82/d$a;->a:Lq82/d$a;

    .line 17170476
    .line 17170477
    invoke-interface {v0, v2, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Lq82/d;

    .line 17170482
    .line 17170483
    sget-object v5, Lq82/b$a;->a:Lq82/b$a;

    .line 17170484
    .line 17170485
    invoke-interface {v0, v2, v8, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lq82/b;

    .line 17170490
    .line 17170491
    sget-object v7, Lq82/m$a;->a:Lq82/m$a;

    .line 17170492
    .line 17170493
    invoke-interface {v0, v2, v6, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    check-cast v6, Lq82/m;

    .line 17170498
    .line 17170499
    const/16 v7, 0x1f

    .line 17170500
    .line 17170501
    move-object/from16 v17, v1

    .line 17170502
    .line 17170503
    move-object/from16 v18, v3

    .line 17170504
    .line 17170505
    move-object/from16 v19, v4

    .line 17170506
    .line 17170507
    move-object/from16 v20, v5

    .line 17170508
    .line 17170509
    move-object/from16 v21, v6

    .line 17170510
    .line 17170511
    const/16 v16, 0x1f

    .line 17170512
    .line 17170513
    goto/16 :goto_c0

    .line 17170514
    .line 17170515
    :cond_53
    move-object v10, v9

    .line 17170516
    move-object v11, v10

    .line 17170517
    move-object v12, v11

    .line 17170518
    move-object v13, v12

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    const/4 v14, 0x1

    .line 17170521
    :goto_59
    if-eqz v14, :cond_b4

    .line 17170522
    .line 17170523
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v15

    .line 17170527
    const/4 v1, -0x1

    .line 17170528
    if-eq v15, v1, :cond_b1

    .line 17170529
    .line 17170530
    if-eqz v15, :cond_a9

    .line 17170531
    .line 17170532
    if-eq v15, v7, :cond_96

    .line 17170533
    .line 17170534
    if-eq v15, v5, :cond_8a

    .line 17170535
    .line 17170536
    if-eq v15, v8, :cond_7e

    .line 17170537
    .line 17170538
    if-ne v15, v6, :cond_78

    .line 17170539
    .line 17170540
    sget-object v1, Lq82/m$a;->a:Lq82/m$a;

    .line 17170541
    .line 17170542
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    check-cast v1, Lq82/m;

    .line 17170547
    .line 17170548
    or-int/lit8 v4, v4, 0x10

    .line 17170549
    .line 17170550
    move-object v13, v1

    .line 17170551
    goto :goto_a7

    .line 17170552
    :cond_78
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170553
    .line 17170554
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    throw v0

    .line 17170558
    :cond_7e
    sget-object v1, Lq82/b$a;->a:Lq82/b$a;

    .line 17170559
    .line 17170560
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Lq82/b;

    .line 17170565
    .line 17170566
    or-int/lit8 v4, v4, 0x8

    .line 17170567
    .line 17170568
    move-object v12, v1

    .line 17170569
    goto :goto_a7

    .line 17170570
    :cond_8a
    sget-object v1, Lq82/d$a;->a:Lq82/d$a;

    .line 17170571
    .line 17170572
    invoke-interface {v0, v2, v5, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Lq82/d;

    .line 17170577
    .line 17170578
    or-int/lit8 v4, v4, 0x4

    .line 17170579
    .line 17170580
    move-object v11, v1

    .line 17170581
    goto :goto_a7

    .line 17170582
    :cond_96
    aget-object v1, v3, v7

    .line 17170583
    .line 17170584
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170589
    .line 17170590
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    check-cast v1, Ljava/util/Map;

    .line 17170595
    .line 17170596
    or-int/lit8 v4, v4, 0x2

    .line 17170597
    .line 17170598
    move-object v10, v1

    .line 17170599
    :goto_a7
    const/4 v1, 0x0

    .line 17170600
    goto :goto_59

    .line 17170601
    :cond_a9
    const/4 v1, 0x0

    .line 17170602
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v9

    .line 17170606
    or-int/lit8 v4, v4, 0x1

    .line 17170607
    .line 17170608
    goto :goto_59

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    const/4 v14, 0x0

    .line 17170611
    goto :goto_59

    .line 17170612
    :cond_b4
    move/from16 v16, v4

    .line 17170613
    .line 17170614
    move-object/from16 v17, v9

    .line 17170615
    .line 17170616
    move-object/from16 v18, v10

    .line 17170617
    .line 17170618
    move-object/from16 v19, v11

    .line 17170619
    .line 17170620
    move-object/from16 v20, v12

    .line 17170621
    .line 17170622
    move-object/from16 v21, v13

    .line 17170623
    .line 17170624
    :goto_c0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v0, Lq82/q;

    .line 17170628
    .line 17170629
    move-object v15, v0

    .line 17170630
    invoke-direct/range {v15 .. v21}, Lq82/q;-><init>(ILjava/lang/String;Ljava/util/Map;Lq82/d;Lq82/b;Lq82/m;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lq82/q;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lq82/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lq82/q;->f:[Lkotlin/Lazy;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947669
    goto :goto_20

    .line 33947670
    :cond_16
    iget-object v3, p2, Lq82/q;->a:Ljava/lang/String;

    .line 33947672
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

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
    iget-object v3, p2, Lq82/q;->a:Ljava/lang/String;

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
    goto :goto_3d

    .line 33947697
    :cond_31
    iget-object v3, p2, Lq82/q;->b:Ljava/util/Map;

    .line 33947699
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947702
    move-result-object v5

    .line 33947703
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    move-result v3

    .line 33947707
    if-nez v3, :cond_3f

    .line 33947709
    :goto_3d
    const/4 v3, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    :goto_40
    if-eqz v3, :cond_4f

    .line 33947714
    aget-object v1, v1, v4

    .line 33947716
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947722
    iget-object v3, p2, Lq82/q;->b:Ljava/util/Map;

    .line 33947724
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947727
    :cond_4f
    const/4 v1, 0x2

    .line 33947728
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_57

    .line 33947734
    goto :goto_65

    .line 33947735
    :cond_57
    iget-object v3, p2, Lq82/q;->c:Lq82/d;

    .line 33947737
    new-instance v5, Lq82/d;

    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    invoke-direct {v5, v6}, Lq82/d;-><init>(Ljava/lang/Object;)V

    .line 33947743
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v3

    .line 33947747
    if-nez v3, :cond_67

    .line 33947749
    :goto_65
    const/4 v3, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v3, 0x0

    .line 33947752
    :goto_68
    if-eqz v3, :cond_71

    .line 33947754
    sget-object v3, Lq82/d$a;->a:Lq82/d$a;

    .line 33947756
    iget-object v5, p2, Lq82/q;->c:Lq82/d;

    .line 33947758
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    const/4 v1, 0x3

    .line 33947762
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    move-result v3

    .line 33947766
    if-eqz v3, :cond_79

    .line 33947768
    goto :goto_86

    .line 33947769
    :cond_79
    iget-object v3, p2, Lq82/q;->d:Lq82/b;

    .line 33947771
    new-instance v5, Lq82/b;

    .line 33947773
    invoke-direct {v5, v2}, Lq82/b;-><init>(I)V

    .line 33947776
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result v3

    .line 33947780
    if-nez v3, :cond_88

    .line 33947782
    :goto_86
    const/4 v3, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :goto_89
    if-eqz v3, :cond_92

    .line 33947787
    sget-object v3, Lq82/b$a;->a:Lq82/b$a;

    .line 33947789
    iget-object v5, p2, Lq82/q;->d:Lq82/b;

    .line 33947791
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947794
    :cond_92
    const/4 v1, 0x4

    .line 33947795
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_9a

    .line 33947801
    goto :goto_a7

    .line 33947802
    :cond_9a
    iget-object v3, p2, Lq82/q;->e:Lq82/m;

    .line 33947804
    new-instance v5, Lq82/m;

    .line 33947806
    invoke-direct {v5, v2}, Lq82/m;-><init>(I)V

    .line 33947809
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    move-result v3

    .line 33947813
    if-nez v3, :cond_a8

    .line 33947815
    :goto_a7
    const/4 v2, 0x1

    .line 33947816
    :cond_a8
    if-eqz v2, :cond_b1

    .line 33947818
    sget-object v2, Lq82/m$a;->a:Lq82/m$a;

    .line 33947820
    iget-object p2, p2, Lq82/q;->e:Lq82/m;

    .line 33947822
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947825
    :cond_b1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947828
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lq82/q;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lq82/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lq82/q;->f:[Lkotlin/Lazy;

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
    if-eqz v3, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_20

    .line 33947670
    :cond_16
    iget-object v3, p2, Lq82/q;->a:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

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
    iget-object v3, p2, Lq82/q;->a:Ljava/lang/String;

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
    goto :goto_3d

    .line 33947697
    :cond_31
    iget-object v3, p2, Lq82/q;->b:Ljava/util/Map;

    .line 33947698
    .line 33947699
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v5

    .line 33947703
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    if-nez v3, :cond_3f

    .line 33947708
    .line 33947709
    :goto_3d
    const/4 v3, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v3, 0x0

    .line 33947712
    :goto_40
    if-eqz v3, :cond_4f

    .line 33947713
    .line 33947714
    aget-object v1, v1, v4

    .line 33947715
    .line 33947716
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947721
    .line 33947722
    iget-object v3, p2, Lq82/q;->b:Ljava/util/Map;

    .line 33947723
    .line 33947724
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    const/4 v1, 0x2

    .line 33947728
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_65

    .line 33947735
    :cond_57
    iget-object v3, p2, Lq82/q;->c:Lq82/d;

    .line 33947736
    .line 33947737
    new-instance v5, Lq82/d;

    .line 33947738
    .line 33947739
    const/4 v6, 0x0

    .line 33947740
    invoke-direct {v5, v6}, Lq82/d;-><init>(Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    if-nez v3, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v3, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v3, 0x0

    .line 33947752
    :goto_68
    if-eqz v3, :cond_71

    .line 33947753
    .line 33947754
    sget-object v3, Lq82/d$a;->a:Lq82/d$a;

    .line 33947755
    .line 33947756
    iget-object v5, p2, Lq82/q;->c:Lq82/d;

    .line 33947757
    .line 33947758
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    const/4 v1, 0x3

    .line 33947762
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v3

    .line 33947766
    if-eqz v3, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_86

    .line 33947769
    :cond_79
    iget-object v3, p2, Lq82/q;->d:Lq82/b;

    .line 33947770
    .line 33947771
    new-instance v5, Lq82/b;

    .line 33947772
    .line 33947773
    invoke-direct {v5, v2}, Lq82/b;-><init>(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v3

    .line 33947780
    if-nez v3, :cond_88

    .line 33947781
    .line 33947782
    :goto_86
    const/4 v3, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :goto_89
    if-eqz v3, :cond_92

    .line 33947786
    .line 33947787
    sget-object v3, Lq82/b$a;->a:Lq82/b$a;

    .line 33947788
    .line 33947789
    iget-object v5, p2, Lq82/q;->d:Lq82/b;

    .line 33947790
    .line 33947791
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    const/4 v1, 0x4

    .line 33947795
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v3

    .line 33947799
    if-eqz v3, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_a7

    .line 33947802
    :cond_9a
    iget-object v3, p2, Lq82/q;->e:Lq82/m;

    .line 33947803
    .line 33947804
    new-instance v5, Lq82/m;

    .line 33947805
    .line 33947806
    invoke-direct {v5, v2}, Lq82/m;-><init>(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v3

    .line 33947813
    if-nez v3, :cond_a8

    .line 33947814
    .line 33947815
    :goto_a7
    const/4 v2, 0x1

    .line 33947816
    :cond_a8
    if-eqz v2, :cond_b1

    .line 33947817
    .line 33947818
    sget-object v2, Lq82/m$a;->a:Lq82/m$a;

    .line 33947819
    .line 33947820
    iget-object p2, p2, Lq82/q;->e:Lq82/m;

    .line 33947821
    .line 33947822
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947826
    .line 33947827
    .line 33947828
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


