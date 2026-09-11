## classes5/ge5/o$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lge5/o$a;

    .line 262146
    invoke-direct {v0}, Lge5/o$a;-><init>()V

    .line 262149
    sput-object v0, Lge5/o$a;->a:Lge5/o$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.template.KmpTopReasonType"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "correctId"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "correctValue"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "sub_types"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "required_modules"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lge5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lge5/o$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lge5/o$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lge5/o$a;->a:Lge5/o$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.template.KmpTopReasonType"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "correctId"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "correctValue"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "sub_types"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "required_modules"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lge5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lge5/o;->e:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262152
    aput-object v3, v1, v2

    .line 262154
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262156
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v2, v1, v3

    .line 262163
    sget-object v2, Lge5/m$a;->a:Lge5/m$a;

    .line 262165
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x2

    .line 262170
    aput-object v2, v1, v3

    .line 262172
    const/4 v2, 0x3

    .line 262173
    aget-object v0, v0, v2

    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262181
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262184
    move-result-object v0

    .line 262185
    aput-object v0, v1, v2

    .line 262187
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
    sget-object v0, Lge5/o;->e:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262151
    .line 262152
    aput-object v3, v1, v2

    .line 262153
    .line 262154
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262155
    .line 262156
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v2, v1, v3

    .line 262162
    .line 262163
    sget-object v2, Lge5/m$a;->a:Lge5/m$a;

    .line 262164
    .line 262165
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x2

    .line 262170
    aput-object v2, v1, v3

    .line 262171
    .line 262172
    const/4 v2, 0x3

    .line 262173
    aget-object v0, v0, v2

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    aput-object v0, v1, v2

    .line 262186
    .line 262187
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
    sget-object v2, Lge5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lge5/o;->e:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x3

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    if-eqz v4, :cond_46

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170459
    move-result v1

    .line 17170460
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170462
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v4, Ljava/lang/String;

    .line 17170468
    sget-object v6, Lge5/m$a;->a:Lge5/m$a;

    .line 17170470
    invoke-interface {v0, v2, v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Lge5/m;

    .line 17170476
    aget-object v3, v3, v7

    .line 17170478
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170484
    invoke-interface {v0, v2, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/util/List;

    .line 17170490
    const/16 v6, 0xf

    .line 17170492
    move v15, v1

    .line 17170493
    move-object/from16 v18, v3

    .line 17170495
    move-object/from16 v16, v4

    .line 17170497
    move-object/from16 v17, v5

    .line 17170499
    const/16 v14, 0xf

    .line 17170501
    goto :goto_9b

    .line 17170502
    :cond_46
    move-object v9, v8

    .line 17170503
    move-object v10, v9

    .line 17170504
    move-object v11, v10

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v12, 0x1

    .line 17170508
    :goto_4c
    if-eqz v12, :cond_93

    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    move-result v13

    .line 17170514
    const/4 v14, -0x1

    .line 17170515
    if-eq v13, v14, :cond_91

    .line 17170517
    if-eqz v13, :cond_8a

    .line 17170519
    if-eq v13, v6, :cond_7f

    .line 17170521
    if-eq v13, v5, :cond_74

    .line 17170523
    if-ne v13, v7, :cond_6e

    .line 17170525
    aget-object v13, v3, v7

    .line 17170527
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v13

    .line 17170531
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170533
    invoke-interface {v0, v2, v7, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v11

    .line 17170537
    check-cast v11, Ljava/util/List;

    .line 17170539
    or-int/lit8 v8, v8, 0x8

    .line 17170541
    goto :goto_4c

    .line 17170542
    :cond_6e
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170544
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170547
    throw v0

    .line 17170548
    :cond_74
    sget-object v13, Lge5/m$a;->a:Lge5/m$a;

    .line 17170550
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v10

    .line 17170554
    check-cast v10, Lge5/m;

    .line 17170556
    or-int/lit8 v8, v8, 0x4

    .line 17170558
    goto :goto_4c

    .line 17170559
    :cond_7f
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170561
    invoke-interface {v0, v2, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v9

    .line 17170565
    check-cast v9, Ljava/lang/String;

    .line 17170567
    or-int/lit8 v8, v8, 0x2

    .line 17170569
    goto :goto_4c

    .line 17170570
    :cond_8a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170573
    move-result v4

    .line 17170574
    or-int/lit8 v8, v8, 0x1

    .line 17170576
    goto :goto_4c

    .line 17170577
    :cond_91
    const/4 v12, 0x0

    .line 17170578
    goto :goto_4c

    .line 17170579
    :cond_93
    move v15, v4

    .line 17170580
    move v14, v8

    .line 17170581
    move-object/from16 v16, v9

    .line 17170583
    move-object/from16 v17, v10

    .line 17170585
    move-object/from16 v18, v11

    .line 17170587
    :goto_9b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170590
    new-instance v0, Lge5/o;

    .line 17170592
    move-object v13, v0

    .line 17170593
    invoke-direct/range {v13 .. v18}, Lge5/o;-><init>(IILjava/lang/String;Lge5/m;Ljava/util/List;)V

    .line 17170596
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
    sget-object v2, Lge5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lge5/o;->e:[Lkotlin/Lazy;

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
    const/4 v7, 0x3

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    if-eqz v4, :cond_46

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170461
    .line 17170462
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v4, Ljava/lang/String;

    .line 17170467
    .line 17170468
    sget-object v6, Lge5/m$a;->a:Lge5/m$a;

    .line 17170469
    .line 17170470
    invoke-interface {v0, v2, v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Lge5/m;

    .line 17170475
    .line 17170476
    aget-object v3, v3, v7

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170483
    .line 17170484
    invoke-interface {v0, v2, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Ljava/util/List;

    .line 17170489
    .line 17170490
    const/16 v6, 0xf

    .line 17170491
    .line 17170492
    move v15, v1

    .line 17170493
    move-object/from16 v18, v3

    .line 17170494
    .line 17170495
    move-object/from16 v16, v4

    .line 17170496
    .line 17170497
    move-object/from16 v17, v5

    .line 17170498
    .line 17170499
    const/16 v14, 0xf

    .line 17170500
    .line 17170501
    goto :goto_9b

    .line 17170502
    :cond_46
    move-object v9, v8

    .line 17170503
    move-object v10, v9

    .line 17170504
    move-object v11, v10

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    const/4 v12, 0x1

    .line 17170508
    :goto_4c
    if-eqz v12, :cond_93

    .line 17170509
    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v13

    .line 17170514
    const/4 v14, -0x1

    .line 17170515
    if-eq v13, v14, :cond_91

    .line 17170516
    .line 17170517
    if-eqz v13, :cond_8a

    .line 17170518
    .line 17170519
    if-eq v13, v6, :cond_7f

    .line 17170520
    .line 17170521
    if-eq v13, v5, :cond_74

    .line 17170522
    .line 17170523
    if-ne v13, v7, :cond_6e

    .line 17170524
    .line 17170525
    aget-object v13, v3, v7

    .line 17170526
    .line 17170527
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v13

    .line 17170531
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170532
    .line 17170533
    invoke-interface {v0, v2, v7, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v11

    .line 17170537
    check-cast v11, Ljava/util/List;

    .line 17170538
    .line 17170539
    or-int/lit8 v8, v8, 0x8

    .line 17170540
    .line 17170541
    goto :goto_4c

    .line 17170542
    :cond_6e
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170543
    .line 17170544
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    throw v0

    .line 17170548
    :cond_74
    sget-object v13, Lge5/m$a;->a:Lge5/m$a;

    .line 17170549
    .line 17170550
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v10

    .line 17170554
    check-cast v10, Lge5/m;

    .line 17170555
    .line 17170556
    or-int/lit8 v8, v8, 0x4

    .line 17170557
    .line 17170558
    goto :goto_4c

    .line 17170559
    :cond_7f
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170560
    .line 17170561
    invoke-interface {v0, v2, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v9

    .line 17170565
    check-cast v9, Ljava/lang/String;

    .line 17170566
    .line 17170567
    or-int/lit8 v8, v8, 0x2

    .line 17170568
    .line 17170569
    goto :goto_4c

    .line 17170570
    :cond_8a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    or-int/lit8 v8, v8, 0x1

    .line 17170575
    .line 17170576
    goto :goto_4c

    .line 17170577
    :cond_91
    const/4 v12, 0x0

    .line 17170578
    goto :goto_4c

    .line 17170579
    :cond_93
    move v15, v4

    .line 17170580
    move v14, v8

    .line 17170581
    move-object/from16 v16, v9

    .line 17170582
    .line 17170583
    move-object/from16 v17, v10

    .line 17170584
    .line 17170585
    move-object/from16 v18, v11

    .line 17170586
    .line 17170587
    :goto_9b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v0, Lge5/o;

    .line 17170591
    .line 17170592
    move-object v13, v0

    .line 17170593
    invoke-direct/range {v13 .. v18}, Lge5/o;-><init>(IILjava/lang/String;Lge5/m;Ljava/util/List;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lge5/o;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lge5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lge5/o;->e:[Lkotlin/Lazy;

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
    iget v3, p2, Lge5/o;->a:I

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
    if-eqz v3, :cond_24

    .line 33882143
    iget v3, p2, Lge5/o;->a:I

    .line 33882145
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2b

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lge5/o;->b:Ljava/lang/String;

    .line 33882157
    if-eqz v3, :cond_31

    .line 33882159
    :goto_2f
    const/4 v3, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    :goto_32
    if-eqz v3, :cond_3b

    .line 33882164
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882166
    iget-object v5, p2, Lge5/o;->b:Ljava/lang/String;

    .line 33882168
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882171
    :cond_3b
    const/4 v3, 0x2

    .line 33882172
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882175
    move-result v5

    .line 33882176
    if-eqz v5, :cond_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    iget-object v5, p2, Lge5/o;->c:Lge5/m;

    .line 33882181
    if-eqz v5, :cond_49

    .line 33882183
    :goto_47
    const/4 v5, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v5, 0x0

    .line 33882186
    :goto_4a
    if-eqz v5, :cond_53

    .line 33882188
    sget-object v5, Lge5/m$a;->a:Lge5/m$a;

    .line 33882190
    iget-object v6, p2, Lge5/o;->c:Lge5/m;

    .line 33882192
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882195
    :cond_53
    const/4 v3, 0x3

    .line 33882196
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882199
    move-result v5

    .line 33882200
    if-eqz v5, :cond_5b

    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    iget-object v5, p2, Lge5/o;->d:Ljava/util/List;

    .line 33882205
    if-eqz v5, :cond_60

    .line 33882207
    :goto_5f
    const/4 v2, 0x1

    .line 33882208
    :cond_60
    if-eqz v2, :cond_6f

    .line 33882210
    aget-object v1, v1, v3

    .line 33882212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882218
    iget-object p2, p2, Lge5/o;->d:Ljava/util/List;

    .line 33882220
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lge5/o;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lge5/o$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lge5/o;->e:[Lkotlin/Lazy;

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
    iget v3, p2, Lge5/o;->a:I

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
    if-eqz v3, :cond_24

    .line 33882142
    .line 33882143
    iget v3, p2, Lge5/o;->a:I

    .line 33882144
    .line 33882145
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lge5/o;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-eqz v3, :cond_31

    .line 33882158
    .line 33882159
    :goto_2f
    const/4 v3, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    :goto_32
    if-eqz v3, :cond_3b

    .line 33882163
    .line 33882164
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882165
    .line 33882166
    iget-object v5, p2, Lge5/o;->b:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    const/4 v3, 0x2

    .line 33882172
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v5

    .line 33882176
    if-eqz v5, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    iget-object v5, p2, Lge5/o;->c:Lge5/m;

    .line 33882180
    .line 33882181
    if-eqz v5, :cond_49

    .line 33882182
    .line 33882183
    :goto_47
    const/4 v5, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v5, 0x0

    .line 33882186
    :goto_4a
    if-eqz v5, :cond_53

    .line 33882187
    .line 33882188
    sget-object v5, Lge5/m$a;->a:Lge5/m$a;

    .line 33882189
    .line 33882190
    iget-object v6, p2, Lge5/o;->c:Lge5/m;

    .line 33882191
    .line 33882192
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    const/4 v3, 0x3

    .line 33882196
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v5

    .line 33882200
    if-eqz v5, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    iget-object v5, p2, Lge5/o;->d:Ljava/util/List;

    .line 33882204
    .line 33882205
    if-eqz v5, :cond_60

    .line 33882206
    .line 33882207
    :goto_5f
    const/4 v2, 0x1

    .line 33882208
    :cond_60
    if-eqz v2, :cond_6f

    .line 33882209
    .line 33882210
    aget-object v1, v1, v3

    .line 33882211
    .line 33882212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882217
    .line 33882218
    iget-object p2, p2, Lge5/o;->d:Ljava/util/List;

    .line 33882219
    .line 33882220
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882224
    .line 33882225
    .line 33882226
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


