## classes5/fe5/f$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lfe5/f$a;

    .line 262146
    invoke-direct {v0}, Lfe5/f$a;-><init>()V

    .line 262149
    sput-object v0, Lfe5/f$a;->a:Lfe5/f$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.model.KmpParaCommentConfig"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "multi_picture_count"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "ai_disagree_count"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "dislike_reason_list"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "publish_checking_enable"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lfe5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lfe5/f$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lfe5/f$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lfe5/f$a;->a:Lfe5/f$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.model.KmpParaCommentConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "multi_picture_count"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "ai_disagree_count"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "dislike_reason_list"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "publish_checking_enable"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lfe5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lfe5/f;->e:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262157
    const/4 v2, 0x2

    .line 262158
    aget-object v0, v0, v2

    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262169
    move-result-object v0

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    const/4 v0, 0x3

    .line 262173
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262175
    aput-object v2, v1, v0

    .line 262177
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
    sget-object v0, Lfe5/f;->e:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lp08/o0;->a:Lp08/o0;

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
    const/4 v2, 0x2

    .line 262158
    aget-object v0, v0, v2

    .line 262159
    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const/4 v0, 0x3

    .line 262173
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262174
    .line 262175
    aput-object v2, v1, v0

    .line 262176
    .line 262177
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
    sget-object v2, Lfe5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lfe5/f;->e:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_3e

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170463
    move-result v4

    .line 17170464
    aget-object v3, v3, v5

    .line 17170466
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170472
    invoke-interface {v0, v2, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/util/List;

    .line 17170478
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170481
    move-result v5

    .line 17170482
    const/16 v6, 0xf

    .line 17170484
    move v15, v1

    .line 17170485
    move-object/from16 v17, v3

    .line 17170487
    move/from16 v16, v4

    .line 17170489
    move/from16 v18, v5

    .line 17170491
    const/16 v14, 0xf

    .line 17170493
    goto :goto_8b

    .line 17170494
    :cond_3e
    move-object v11, v8

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    const/4 v12, 0x1

    .line 17170500
    :goto_44
    if-eqz v12, :cond_83

    .line 17170502
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170505
    move-result v13

    .line 17170506
    const/4 v14, -0x1

    .line 17170507
    if-eq v13, v14, :cond_81

    .line 17170509
    if-eqz v13, :cond_7a

    .line 17170511
    if-eq v13, v6, :cond_73

    .line 17170513
    if-eq v13, v5, :cond_62

    .line 17170515
    if-ne v13, v7, :cond_5c

    .line 17170517
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170520
    move-result v9

    .line 17170521
    or-int/lit8 v10, v10, 0x8

    .line 17170523
    goto :goto_44

    .line 17170524
    :cond_5c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170526
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    aget-object v13, v3, v5

    .line 17170532
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170535
    move-result-object v13

    .line 17170536
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170538
    invoke-interface {v0, v2, v5, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v11

    .line 17170542
    check-cast v11, Ljava/util/List;

    .line 17170544
    or-int/lit8 v10, v10, 0x4

    .line 17170546
    goto :goto_44

    .line 17170547
    :cond_73
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170550
    move-result v8

    .line 17170551
    or-int/lit8 v10, v10, 0x2

    .line 17170553
    goto :goto_44

    .line 17170554
    :cond_7a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170557
    move-result v4

    .line 17170558
    or-int/lit8 v10, v10, 0x1

    .line 17170560
    goto :goto_44

    .line 17170561
    :cond_81
    const/4 v12, 0x0

    .line 17170562
    goto :goto_44

    .line 17170563
    :cond_83
    move v15, v4

    .line 17170564
    move/from16 v16, v8

    .line 17170566
    move/from16 v18, v9

    .line 17170568
    move v14, v10

    .line 17170569
    move-object/from16 v17, v11

    .line 17170571
    :goto_8b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170574
    new-instance v0, Lfe5/f;

    .line 17170576
    move-object v13, v0

    .line 17170577
    invoke-direct/range {v13 .. v18}, Lfe5/f;-><init>(IIILjava/util/List;Z)V

    .line 17170580
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
    sget-object v2, Lfe5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lfe5/f;->e:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_3e

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    aget-object v3, v3, v5

    .line 17170465
    .line 17170466
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v2, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    const/16 v6, 0xf

    .line 17170483
    .line 17170484
    move v15, v1

    .line 17170485
    move-object/from16 v17, v3

    .line 17170486
    .line 17170487
    move/from16 v16, v4

    .line 17170488
    .line 17170489
    move/from16 v18, v5

    .line 17170490
    .line 17170491
    const/16 v14, 0xf

    .line 17170492
    .line 17170493
    goto :goto_8b

    .line 17170494
    :cond_3e
    move-object v11, v8

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    const/4 v12, 0x1

    .line 17170500
    :goto_44
    if-eqz v12, :cond_83

    .line 17170501
    .line 17170502
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v13

    .line 17170506
    const/4 v14, -0x1

    .line 17170507
    if-eq v13, v14, :cond_81

    .line 17170508
    .line 17170509
    if-eqz v13, :cond_7a

    .line 17170510
    .line 17170511
    if-eq v13, v6, :cond_73

    .line 17170512
    .line 17170513
    if-eq v13, v5, :cond_62

    .line 17170514
    .line 17170515
    if-ne v13, v7, :cond_5c

    .line 17170516
    .line 17170517
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v9

    .line 17170521
    or-int/lit8 v10, v10, 0x8

    .line 17170522
    .line 17170523
    goto :goto_44

    .line 17170524
    :cond_5c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170525
    .line 17170526
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    aget-object v13, v3, v5

    .line 17170531
    .line 17170532
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v13

    .line 17170536
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170537
    .line 17170538
    invoke-interface {v0, v2, v5, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v11

    .line 17170542
    check-cast v11, Ljava/util/List;

    .line 17170543
    .line 17170544
    or-int/lit8 v10, v10, 0x4

    .line 17170545
    .line 17170546
    goto :goto_44

    .line 17170547
    :cond_73
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    or-int/lit8 v10, v10, 0x2

    .line 17170552
    .line 17170553
    goto :goto_44

    .line 17170554
    :cond_7a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    or-int/lit8 v10, v10, 0x1

    .line 17170559
    .line 17170560
    goto :goto_44

    .line 17170561
    :cond_81
    const/4 v12, 0x0

    .line 17170562
    goto :goto_44

    .line 17170563
    :cond_83
    move v15, v4

    .line 17170564
    move/from16 v16, v8

    .line 17170565
    .line 17170566
    move/from16 v18, v9

    .line 17170567
    .line 17170568
    move v14, v10

    .line 17170569
    move-object/from16 v17, v11

    .line 17170570
    .line 17170571
    :goto_8b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v0, Lfe5/f;

    .line 17170575
    .line 17170576
    move-object v13, v0

    .line 17170577
    invoke-direct/range {v13 .. v18}, Lfe5/f;-><init>(IIILjava/util/List;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lfe5/f;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lfe5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lfe5/f;->e:[Lkotlin/Lazy;

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
    goto :goto_1c

    .line 33882134
    :cond_16
    iget v3, p2, Lfe5/f;->a:I

    .line 33882136
    const/16 v5, 0x9

    .line 33882138
    if-eq v3, v5, :cond_1e

    .line 33882140
    :goto_1c
    const/4 v3, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_26

    .line 33882145
    iget v3, p2, Lfe5/f;->a:I

    .line 33882147
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v3

    .line 33882154
    const/4 v5, 0x3

    .line 33882155
    if-eqz v3, :cond_2e

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    iget v3, p2, Lfe5/f;->b:I

    .line 33882160
    if-eq v3, v5, :cond_34

    .line 33882162
    :goto_32
    const/4 v3, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v3, 0x0

    .line 33882165
    :goto_35
    if-eqz v3, :cond_3c

    .line 33882167
    iget v3, p2, Lfe5/f;->b:I

    .line 33882169
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882172
    :cond_3c
    const/4 v3, 0x2

    .line 33882173
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882176
    move-result v6

    .line 33882177
    if-eqz v6, :cond_44

    .line 33882179
    goto :goto_48

    .line 33882180
    :cond_44
    iget-object v6, p2, Lfe5/f;->c:Ljava/util/List;

    .line 33882182
    if-eqz v6, :cond_4a

    .line 33882184
    :goto_48
    const/4 v6, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v6, 0x0

    .line 33882187
    :goto_4b
    if-eqz v6, :cond_5a

    .line 33882189
    aget-object v1, v1, v3

    .line 33882191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882197
    iget-object v6, p2, Lfe5/f;->c:Ljava/util/List;

    .line 33882199
    invoke-interface {p1, v0, v3, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882202
    :cond_5a
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882205
    move-result v1

    .line 33882206
    if-eqz v1, :cond_61

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-boolean v1, p2, Lfe5/f;->d:Z

    .line 33882211
    if-eqz v1, :cond_66

    .line 33882213
    :goto_65
    const/4 v2, 0x1

    .line 33882214
    :cond_66
    if-eqz v2, :cond_6d

    .line 33882216
    iget-boolean p2, p2, Lfe5/f;->d:Z

    .line 33882218
    invoke-interface {p1, v0, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882221
    :cond_6d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lfe5/f;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lfe5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lfe5/f;->e:[Lkotlin/Lazy;

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
    goto :goto_1c

    .line 33882134
    :cond_16
    iget v3, p2, Lfe5/f;->a:I

    .line 33882135
    .line 33882136
    const/16 v5, 0x9

    .line 33882137
    .line 33882138
    if-eq v3, v5, :cond_1e

    .line 33882139
    .line 33882140
    :goto_1c
    const/4 v3, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_26

    .line 33882144
    .line 33882145
    iget v3, p2, Lfe5/f;->a:I

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    const/4 v5, 0x3

    .line 33882155
    if-eqz v3, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    iget v3, p2, Lfe5/f;->b:I

    .line 33882159
    .line 33882160
    if-eq v3, v5, :cond_34

    .line 33882161
    .line 33882162
    :goto_32
    const/4 v3, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v3, 0x0

    .line 33882165
    :goto_35
    if-eqz v3, :cond_3c

    .line 33882166
    .line 33882167
    iget v3, p2, Lfe5/f;->b:I

    .line 33882168
    .line 33882169
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v3, 0x2

    .line 33882173
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v6

    .line 33882177
    if-eqz v6, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_48

    .line 33882180
    :cond_44
    iget-object v6, p2, Lfe5/f;->c:Ljava/util/List;

    .line 33882181
    .line 33882182
    if-eqz v6, :cond_4a

    .line 33882183
    .line 33882184
    :goto_48
    const/4 v6, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v6, 0x0

    .line 33882187
    :goto_4b
    if-eqz v6, :cond_5a

    .line 33882188
    .line 33882189
    aget-object v1, v1, v3

    .line 33882190
    .line 33882191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882196
    .line 33882197
    iget-object v6, p2, Lfe5/f;->c:Ljava/util/List;

    .line 33882198
    .line 33882199
    invoke-interface {p1, v0, v3, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-interface {p1, v0, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v1

    .line 33882206
    if-eqz v1, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-boolean v1, p2, Lfe5/f;->d:Z

    .line 33882210
    .line 33882211
    if-eqz v1, :cond_66

    .line 33882212
    .line 33882213
    :goto_65
    const/4 v2, 0x1

    .line 33882214
    :cond_66
    if-eqz v2, :cond_6d

    .line 33882215
    .line 33882216
    iget-boolean p2, p2, Lfe5/f;->d:Z

    .line 33882217
    .line 33882218
    invoke-interface {p1, v0, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882222
    .line 33882223
    .line 33882224
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


