## classes17/com/bytedance/kmp/reading/model/w5$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/w5$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/w5$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/w5$a;->a:Lcom/bytedance/kmp/reading/model/w5$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerLotteryProductModule"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "ecom_data_list"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "schema"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "ecom_style"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "extra"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/w5$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/w5$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/w5$a;->a:Lcom/bytedance/kmp/reading/model/w5$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.ContainerLotteryProductModule"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "ecom_data_list"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "schema"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "ecom_style"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "extra"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262181
    .line 262182
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/w5;->e:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262152
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262155
    move-result-object v3

    .line 262156
    aput-object v3, v1, v2

    .line 262158
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262160
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v1, v3

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aget-object v3, v0, v2

    .line 262170
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262173
    move-result-object v3

    .line 262174
    aput-object v3, v1, v2

    .line 262176
    const/4 v2, 0x3

    .line 262177
    aget-object v0, v0, v2

    .line 262179
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262182
    move-result-object v0

    .line 262183
    aput-object v0, v1, v2

    .line 262185
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/w5;->e:[Lkotlinx/serialization/KSerializer;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v3, v0, v2

    .line 262151
    .line 262152
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    aput-object v3, v1, v2

    .line 262157
    .line 262158
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262159
    .line 262160
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v1, v3

    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    aget-object v3, v0, v2

    .line 262169
    .line 262170
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    aput-object v3, v1, v2

    .line 262175
    .line 262176
    const/4 v2, 0x3

    .line 262177
    aget-object v0, v0, v2

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    aput-object v0, v1, v2

    .line 262184
    .line 262185
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/bytedance/kmp/reading/model/w5;->e:[Lkotlinx/serialization/KSerializer;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x0

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    if-eqz v4, :cond_4a

    .line 17170456
    aget-object v4, v3, v1

    .line 17170458
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170460
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/util/List;

    .line 17170466
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170468
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Ljava/lang/String;

    .line 17170474
    aget-object v6, v3, v5

    .line 17170476
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170478
    invoke-interface {v0, v2, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/util/List;

    .line 17170484
    aget-object v3, v3, v8

    .line 17170486
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170488
    invoke-interface {v0, v2, v8, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/util/Map;

    .line 17170494
    const/16 v6, 0xf

    .line 17170496
    move-object v15, v1

    .line 17170497
    move-object/from16 v18, v3

    .line 17170499
    move-object/from16 v16, v4

    .line 17170501
    move-object/from16 v17, v5

    .line 17170503
    const/16 v14, 0xf

    .line 17170505
    goto :goto_a2

    .line 17170506
    :cond_4a
    move-object v9, v7

    .line 17170507
    move-object v10, v9

    .line 17170508
    move-object v11, v10

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/4 v12, 0x1

    .line 17170511
    :goto_4f
    if-eqz v12, :cond_9a

    .line 17170513
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170516
    move-result v13

    .line 17170517
    const/4 v14, -0x1

    .line 17170518
    if-eq v13, v14, :cond_98

    .line 17170520
    if-eqz v13, :cond_8b

    .line 17170522
    if-eq v13, v6, :cond_80

    .line 17170524
    if-eq v13, v5, :cond_73

    .line 17170526
    if-ne v13, v8, :cond_6d

    .line 17170528
    aget-object v13, v3, v8

    .line 17170530
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170532
    invoke-interface {v0, v2, v8, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v11

    .line 17170536
    check-cast v11, Ljava/util/Map;

    .line 17170538
    or-int/lit8 v4, v4, 0x8

    .line 17170540
    goto :goto_4f

    .line 17170541
    :cond_6d
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170543
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170546
    throw v0

    .line 17170547
    :cond_73
    aget-object v13, v3, v5

    .line 17170549
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170551
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object v10

    .line 17170555
    check-cast v10, Ljava/util/List;

    .line 17170557
    or-int/lit8 v4, v4, 0x4

    .line 17170559
    goto :goto_4f

    .line 17170560
    :cond_80
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170562
    invoke-interface {v0, v2, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object v9

    .line 17170566
    check-cast v9, Ljava/lang/String;

    .line 17170568
    or-int/lit8 v4, v4, 0x2

    .line 17170570
    goto :goto_4f

    .line 17170571
    :cond_8b
    aget-object v13, v3, v1

    .line 17170573
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170575
    invoke-interface {v0, v2, v1, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v7

    .line 17170579
    check-cast v7, Ljava/util/List;

    .line 17170581
    or-int/lit8 v4, v4, 0x1

    .line 17170583
    goto :goto_4f

    .line 17170584
    :cond_98
    const/4 v12, 0x0

    .line 17170585
    goto :goto_4f

    .line 17170586
    :cond_9a
    move v14, v4

    .line 17170587
    move-object v15, v7

    .line 17170588
    move-object/from16 v16, v9

    .line 17170590
    move-object/from16 v17, v10

    .line 17170592
    move-object/from16 v18, v11

    .line 17170594
    :goto_a2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170597
    new-instance v0, Lcom/bytedance/kmp/reading/model/w5;

    .line 17170599
    move-object v13, v0

    .line 17170600
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/kmp/reading/model/w5;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17170603
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 21

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/bytedance/kmp/reading/model/w5;->e:[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x0

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    if-eqz v4, :cond_4a

    .line 17170455
    .line 17170456
    aget-object v4, v3, v1

    .line 17170457
    .line 17170458
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170459
    .line 17170460
    invoke-interface {v0, v2, v1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/util/List;

    .line 17170465
    .line 17170466
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170467
    .line 17170468
    invoke-interface {v0, v2, v6, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Ljava/lang/String;

    .line 17170473
    .line 17170474
    aget-object v6, v3, v5

    .line 17170475
    .line 17170476
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170477
    .line 17170478
    invoke-interface {v0, v2, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/util/List;

    .line 17170483
    .line 17170484
    aget-object v3, v3, v8

    .line 17170485
    .line 17170486
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v2, v8, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    check-cast v3, Ljava/util/Map;

    .line 17170493
    .line 17170494
    const/16 v6, 0xf

    .line 17170495
    .line 17170496
    move-object v15, v1

    .line 17170497
    move-object/from16 v18, v3

    .line 17170498
    .line 17170499
    move-object/from16 v16, v4

    .line 17170500
    .line 17170501
    move-object/from16 v17, v5

    .line 17170502
    .line 17170503
    const/16 v14, 0xf

    .line 17170504
    .line 17170505
    goto :goto_a2

    .line 17170506
    :cond_4a
    move-object v9, v7

    .line 17170507
    move-object v10, v9

    .line 17170508
    move-object v11, v10

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/4 v12, 0x1

    .line 17170511
    :goto_4f
    if-eqz v12, :cond_9a

    .line 17170512
    .line 17170513
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v13

    .line 17170517
    const/4 v14, -0x1

    .line 17170518
    if-eq v13, v14, :cond_98

    .line 17170519
    .line 17170520
    if-eqz v13, :cond_8b

    .line 17170521
    .line 17170522
    if-eq v13, v6, :cond_80

    .line 17170523
    .line 17170524
    if-eq v13, v5, :cond_73

    .line 17170525
    .line 17170526
    if-ne v13, v8, :cond_6d

    .line 17170527
    .line 17170528
    aget-object v13, v3, v8

    .line 17170529
    .line 17170530
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170531
    .line 17170532
    invoke-interface {v0, v2, v8, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v11

    .line 17170536
    check-cast v11, Ljava/util/Map;

    .line 17170537
    .line 17170538
    or-int/lit8 v4, v4, 0x8

    .line 17170539
    .line 17170540
    goto :goto_4f

    .line 17170541
    :cond_6d
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170542
    .line 17170543
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw v0

    .line 17170547
    :cond_73
    aget-object v13, v3, v5

    .line 17170548
    .line 17170549
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170550
    .line 17170551
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    check-cast v10, Ljava/util/List;

    .line 17170556
    .line 17170557
    or-int/lit8 v4, v4, 0x4

    .line 17170558
    .line 17170559
    goto :goto_4f

    .line 17170560
    :cond_80
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170561
    .line 17170562
    invoke-interface {v0, v2, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v9

    .line 17170566
    check-cast v9, Ljava/lang/String;

    .line 17170567
    .line 17170568
    or-int/lit8 v4, v4, 0x2

    .line 17170569
    .line 17170570
    goto :goto_4f

    .line 17170571
    :cond_8b
    aget-object v13, v3, v1

    .line 17170572
    .line 17170573
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v2, v1, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    check-cast v7, Ljava/util/List;

    .line 17170580
    .line 17170581
    or-int/lit8 v4, v4, 0x1

    .line 17170582
    .line 17170583
    goto :goto_4f

    .line 17170584
    :cond_98
    const/4 v12, 0x0

    .line 17170585
    goto :goto_4f

    .line 17170586
    :cond_9a
    move v14, v4

    .line 17170587
    move-object v15, v7

    .line 17170588
    move-object/from16 v16, v9

    .line 17170589
    .line 17170590
    move-object/from16 v17, v10

    .line 17170591
    .line 17170592
    move-object/from16 v18, v11

    .line 17170593
    .line 17170594
    :goto_a2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v0, Lcom/bytedance/kmp/reading/model/w5;

    .line 17170598
    .line 17170599
    move-object v13, v0

    .line 17170600
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/kmp/reading/model/w5;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-object v0
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/kmp/reading/model/w5;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/bytedance/kmp/reading/model/w5;->e:[Lkotlinx/serialization/KSerializer;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w5;->a:Ljava/util/List;

    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_28

    .line 33882143
    aget-object v3, v1, v2

    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882147
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->a:Ljava/util/List;

    .line 33882149
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_2f

    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w5;->b:Ljava/lang/String;

    .line 33882161
    if-eqz v3, :cond_35

    .line 33882163
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_3f

    .line 33882168
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882170
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->b:Ljava/lang/String;

    .line 33882172
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882175
    :cond_3f
    const/4 v3, 0x2

    .line 33882176
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_47

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->c:Ljava/util/List;

    .line 33882185
    if-eqz v5, :cond_4d

    .line 33882187
    :goto_4b
    const/4 v5, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v5, 0x0

    .line 33882190
    :goto_4e
    if-eqz v5, :cond_59

    .line 33882192
    aget-object v5, v1, v3

    .line 33882194
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33882196
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/w5;->c:Ljava/util/List;

    .line 33882198
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882201
    :cond_59
    const/4 v3, 0x3

    .line 33882202
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882205
    move-result v5

    .line 33882206
    if-eqz v5, :cond_61

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->d:Ljava/util/Map;

    .line 33882211
    if-eqz v5, :cond_66

    .line 33882213
    :goto_65
    const/4 v2, 0x1

    .line 33882214
    :cond_66
    if-eqz v2, :cond_71

    .line 33882216
    aget-object v1, v1, v3

    .line 33882218
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882220
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/w5;->d:Ljava/util/Map;

    .line 33882222
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882225
    :cond_71
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lcom/bytedance/kmp/reading/model/w5;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/kmp/reading/model/w5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/bytedance/kmp/reading/model/w5;->e:[Lkotlinx/serialization/KSerializer;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w5;->a:Ljava/util/List;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_28

    .line 33882142
    .line 33882143
    aget-object v3, v1, v2

    .line 33882144
    .line 33882145
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882146
    .line 33882147
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->a:Ljava/util/List;

    .line 33882148
    .line 33882149
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/w5;->b:Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-eqz v3, :cond_35

    .line 33882162
    .line 33882163
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-eqz v3, :cond_3f

    .line 33882167
    .line 33882168
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882169
    .line 33882170
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->b:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    const/4 v3, 0x2

    .line 33882176
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v5

    .line 33882180
    if-eqz v5, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->c:Ljava/util/List;

    .line 33882184
    .line 33882185
    if-eqz v5, :cond_4d

    .line 33882186
    .line 33882187
    :goto_4b
    const/4 v5, 0x1

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v5, 0x0

    .line 33882190
    :goto_4e
    if-eqz v5, :cond_59

    .line 33882191
    .line 33882192
    aget-object v5, v1, v3

    .line 33882193
    .line 33882194
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33882195
    .line 33882196
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/w5;->c:Ljava/util/List;

    .line 33882197
    .line 33882198
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    const/4 v3, 0x3

    .line 33882202
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v5

    .line 33882206
    if-eqz v5, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/w5;->d:Ljava/util/Map;

    .line 33882210
    .line 33882211
    if-eqz v5, :cond_66

    .line 33882212
    .line 33882213
    :goto_65
    const/4 v2, 0x1

    .line 33882214
    :cond_66
    if-eqz v2, :cond_71

    .line 33882215
    .line 33882216
    aget-object v1, v1, v3

    .line 33882217
    .line 33882218
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882219
    .line 33882220
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/w5;->d:Ljava/util/Map;

    .line 33882221
    .line 33882222
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882226
    .line 33882227
    .line 33882228
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


