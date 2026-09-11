## classes19/dt1/e$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldt1/e$a;

    .line 262146
    invoke-direct {v0}, Ldt1/e$a;-><init>()V

    .line 262149
    sput-object v0, Ldt1/e$a;->a:Ldt1/e$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.base.cn.task.CircleRewardsItem"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "extra"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "init_speed_rate"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "reward"

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "speed"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    sput-object v1, Ldt1/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldt1/e$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldt1/e$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Ldt1/e$a;->a:Ldt1/e$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.novel.base.cn.task.CircleRewardsItem"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "extra"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "init_speed_rate"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "reward"

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "speed"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Ldt1/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    .line 262183
    return-void
.end method


.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ldt1/e;->e:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v0, v0, v2

    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262158
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    move-result-object v0

    .line 262162
    aput-object v0, v1, v2

    .line 262164
    sget-object v0, Lp08/g0;->a:Lp08/g0;

    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    sget-object v0, Ldt1/n$a;->a:Ldt1/n$a;

    .line 262175
    const/4 v2, 0x2

    .line 262176
    aput-object v0, v1, v2

    .line 262178
    const/4 v0, 0x3

    .line 262179
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262181
    aput-object v2, v1, v0

    .line 262183
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ldt1/e;->e:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v0, v0, v2

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    aput-object v0, v1, v2

    .line 262163
    .line 262164
    sget-object v0, Lp08/g0;->a:Lp08/g0;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    sget-object v0, Ldt1/n$a;->a:Ldt1/n$a;

    .line 262174
    .line 262175
    const/4 v2, 0x2

    .line 262176
    aput-object v0, v1, v2

    .line 262177
    .line 262178
    const/4 v0, 0x3

    .line 262179
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262180
    .line 262181
    aput-object v2, v1, v0

    .line 262182
    .line 262183
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
    sget-object v2, Ldt1/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Ldt1/e;->e:[Lkotlin/Lazy;

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
    aget-object v3, v3, v1

    .line 17170458
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170464
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/util/Map;

    .line 17170470
    sget-object v3, Lp08/g0;->a:Lp08/g0;

    .line 17170472
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/lang/Float;

    .line 17170478
    sget-object v4, Ldt1/n$a;->a:Ldt1/n$a;

    .line 17170480
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ldt1/n;

    .line 17170486
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170489
    move-result v5

    .line 17170490
    const/16 v6, 0xf

    .line 17170492
    move-object v15, v1

    .line 17170493
    move-object/from16 v16, v3

    .line 17170495
    move-object/from16 v17, v4

    .line 17170497
    move/from16 v18, v5

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
    if-eqz v13, :cond_80

    .line 17170519
    if-eq v13, v6, :cond_75

    .line 17170521
    if-eq v13, v5, :cond_6a

    .line 17170523
    if-ne v13, v7, :cond_64

    .line 17170525
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170528
    move-result v4

    .line 17170529
    or-int/lit8 v8, v8, 0x8

    .line 17170531
    goto :goto_4c

    .line 17170532
    :cond_64
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170534
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170537
    throw v0

    .line 17170538
    :cond_6a
    sget-object v13, Ldt1/n$a;->a:Ldt1/n$a;

    .line 17170540
    invoke-interface {v0, v2, v5, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v11

    .line 17170544
    check-cast v11, Ldt1/n;

    .line 17170546
    or-int/lit8 v8, v8, 0x4

    .line 17170548
    goto :goto_4c

    .line 17170549
    :cond_75
    sget-object v13, Lp08/g0;->a:Lp08/g0;

    .line 17170551
    invoke-interface {v0, v2, v6, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object v10

    .line 17170555
    check-cast v10, Ljava/lang/Float;

    .line 17170557
    or-int/lit8 v8, v8, 0x2

    .line 17170559
    goto :goto_4c

    .line 17170560
    :cond_80
    aget-object v13, v3, v1

    .line 17170562
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v13

    .line 17170566
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170568
    invoke-interface {v0, v2, v1, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v9

    .line 17170572
    check-cast v9, Ljava/util/Map;

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
    move/from16 v18, v4

    .line 17170581
    move v14, v8

    .line 17170582
    move-object v15, v9

    .line 17170583
    move-object/from16 v16, v10

    .line 17170585
    move-object/from16 v17, v11

    .line 17170587
    :goto_9b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170590
    new-instance v0, Ldt1/e;

    .line 17170592
    move-object v13, v0

    .line 17170593
    invoke-direct/range {v13 .. v18}, Ldt1/e;-><init>(ILjava/util/Map;Ljava/lang/Float;Ldt1/n;I)V

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
    sget-object v2, Ldt1/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Ldt1/e;->e:[Lkotlin/Lazy;

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
    aget-object v3, v3, v1

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ljava/util/Map;

    .line 17170469
    .line 17170470
    sget-object v3, Lp08/g0;->a:Lp08/g0;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/lang/Float;

    .line 17170477
    .line 17170478
    sget-object v4, Ldt1/n$a;->a:Ldt1/n$a;

    .line 17170479
    .line 17170480
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ldt1/n;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    const/16 v6, 0xf

    .line 17170491
    .line 17170492
    move-object v15, v1

    .line 17170493
    move-object/from16 v16, v3

    .line 17170494
    .line 17170495
    move-object/from16 v17, v4

    .line 17170496
    .line 17170497
    move/from16 v18, v5

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
    if-eqz v13, :cond_80

    .line 17170518
    .line 17170519
    if-eq v13, v6, :cond_75

    .line 17170520
    .line 17170521
    if-eq v13, v5, :cond_6a

    .line 17170522
    .line 17170523
    if-ne v13, v7, :cond_64

    .line 17170524
    .line 17170525
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    or-int/lit8 v8, v8, 0x8

    .line 17170530
    .line 17170531
    goto :goto_4c

    .line 17170532
    :cond_64
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170533
    .line 17170534
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    throw v0

    .line 17170538
    :cond_6a
    sget-object v13, Ldt1/n$a;->a:Ldt1/n$a;

    .line 17170539
    .line 17170540
    invoke-interface {v0, v2, v5, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v11

    .line 17170544
    check-cast v11, Ldt1/n;

    .line 17170545
    .line 17170546
    or-int/lit8 v8, v8, 0x4

    .line 17170547
    .line 17170548
    goto :goto_4c

    .line 17170549
    :cond_75
    sget-object v13, Lp08/g0;->a:Lp08/g0;

    .line 17170550
    .line 17170551
    invoke-interface {v0, v2, v6, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v10

    .line 17170555
    check-cast v10, Ljava/lang/Float;

    .line 17170556
    .line 17170557
    or-int/lit8 v8, v8, 0x2

    .line 17170558
    .line 17170559
    goto :goto_4c

    .line 17170560
    :cond_80
    aget-object v13, v3, v1

    .line 17170561
    .line 17170562
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v13

    .line 17170566
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170567
    .line 17170568
    invoke-interface {v0, v2, v1, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v9

    .line 17170572
    check-cast v9, Ljava/util/Map;

    .line 17170573
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
    move/from16 v18, v4

    .line 17170580
    .line 17170581
    move v14, v8

    .line 17170582
    move-object v15, v9

    .line 17170583
    move-object/from16 v16, v10

    .line 17170584
    .line 17170585
    move-object/from16 v17, v11

    .line 17170586
    .line 17170587
    :goto_9b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v0, Ldt1/e;

    .line 17170591
    .line 17170592
    move-object v13, v0

    .line 17170593
    invoke-direct/range {v13 .. v18}, Ldt1/e;-><init>(ILjava/util/Map;Ljava/lang/Float;Ldt1/n;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ldt1/e;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Ldt1/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Ldt1/e;->e:[Lkotlin/Lazy;

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
    goto :goto_23

    .line 33882134
    :cond_16
    iget-object v3, p2, Ldt1/e;->a:Ljava/util/Map;

    .line 33882136
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33882138
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_25

    .line 33882147
    :goto_23
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_35

    .line 33882152
    aget-object v1, v1, v2

    .line 33882154
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882160
    iget-object v3, p2, Ldt1/e;->a:Ljava/util/Map;

    .line 33882162
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882165
    :cond_35
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_3c

    .line 33882171
    goto :goto_4a

    .line 33882172
    :cond_3c
    iget-object v1, p2, Ldt1/e;->b:Ljava/lang/Float;

    .line 33882174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    move-result v1

    .line 33882184
    if-nez v1, :cond_4b

    .line 33882186
    :goto_4a
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-eqz v2, :cond_54

    .line 33882189
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 33882191
    iget-object v2, p2, Ldt1/e;->b:Ljava/lang/Float;

    .line 33882193
    invoke-interface {p1, v0, v4, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    sget-object v1, Ldt1/n$a;->a:Ldt1/n$a;

    .line 33882198
    iget-object v2, p2, Ldt1/e;->c:Ldt1/n;

    .line 33882200
    const/4 v3, 0x2

    .line 33882201
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882204
    const/4 v1, 0x3

    .line 33882205
    iget p2, p2, Ldt1/e;->d:I

    .line 33882207
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882210
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ldt1/e;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Ldt1/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Ldt1/e;->e:[Lkotlin/Lazy;

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
    goto :goto_23

    .line 33882134
    :cond_16
    iget-object v3, p2, Ldt1/e;->a:Ljava/util/Map;

    .line 33882135
    .line 33882136
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_25

    .line 33882146
    .line 33882147
    :goto_23
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_35

    .line 33882151
    .line 33882152
    aget-object v1, v1, v2

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882159
    .line 33882160
    iget-object v3, p2, Ldt1/e;->a:Ljava/util/Map;

    .line 33882161
    .line 33882162
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_4a

    .line 33882172
    :cond_3c
    iget-object v1, p2, Ldt1/e;->b:Ljava/lang/Float;

    .line 33882173
    .line 33882174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882175
    .line 33882176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    if-nez v1, :cond_4b

    .line 33882185
    .line 33882186
    :goto_4a
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-eqz v2, :cond_54

    .line 33882188
    .line 33882189
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 33882190
    .line 33882191
    iget-object v2, p2, Ldt1/e;->b:Ljava/lang/Float;

    .line 33882192
    .line 33882193
    invoke-interface {p1, v0, v4, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    sget-object v1, Ldt1/n$a;->a:Ldt1/n$a;

    .line 33882197
    .line 33882198
    iget-object v2, p2, Ldt1/e;->c:Ldt1/n;

    .line 33882199
    .line 33882200
    const/4 v3, 0x2

    .line 33882201
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 v1, 0x3

    .line 33882205
    iget p2, p2, Ldt1/e;->d:I

    .line 33882206
    .line 33882207
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882211
    .line 33882212
    .line 33882213
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


