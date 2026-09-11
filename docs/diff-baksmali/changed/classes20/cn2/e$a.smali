## classes20/cn2/e$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcn2/e$a;

    .line 262146
    invoke-direct {v0}, Lcn2/e$a;-><init>()V

    .line 262149
    sput-object v0, Lcn2/e$a;->a:Lcn2/e$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpAiImageErrorData"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "error_type"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "show_type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "error_text"

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "show_recreate_btn"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "async_create_debug_error_msg"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    sput-object v1, Lcn2/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcn2/e$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcn2/e$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcn2/e$a;->a:Lcn2/e$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpAiImageErrorData"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "error_type"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "show_type"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "error_text"

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "show_recreate_btn"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "async_create_debug_error_msg"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcn2/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    .line 262188
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
    sget-object v0, Lcn2/e;->f:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lp08/o0;->a:Lp08/o0;

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
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262165
    const/4 v2, 0x2

    .line 262166
    aput-object v0, v1, v2

    .line 262168
    const/4 v2, 0x3

    .line 262169
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262171
    aput-object v3, v1, v2

    .line 262173
    const/4 v2, 0x4

    .line 262174
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    move-result-object v0

    .line 262178
    aput-object v0, v1, v2

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
    sget-object v0, Lcn2/e;->f:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x5

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
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    aput-object v0, v1, v2

    .line 262167
    .line 262168
    const/4 v2, 0x3

    .line 262169
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262170
    .line 262171
    aput-object v3, v1, v2

    .line 262172
    .line 262173
    const/4 v2, 0x4

    .line 262174
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    aput-object v0, v1, v2

    .line 262179
    .line 262180
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
    sget-object v2, Lcn2/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcn2/e;->f:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_4b

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170460
    move-result v1

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
    check-cast v3, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 17170475
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170482
    move-result v5

    .line 17170483
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170485
    invoke-interface {v0, v2, v6, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170491
    const/16 v7, 0x1f

    .line 17170493
    move/from16 v17, v1

    .line 17170495
    move-object/from16 v18, v3

    .line 17170497
    move-object/from16 v19, v4

    .line 17170499
    move/from16 v20, v5

    .line 17170501
    move-object/from16 v21, v6

    .line 17170503
    const/16 v16, 0x1f

    .line 17170505
    goto/16 :goto_b1

    .line 17170507
    :cond_4b
    move-object v11, v9

    .line 17170508
    move-object v12, v11

    .line 17170509
    move-object v13, v12

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const/4 v9, 0x0

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    const/4 v14, 0x1

    .line 17170514
    :goto_52
    if-eqz v14, :cond_a5

    .line 17170516
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170519
    move-result v15

    .line 17170520
    const/4 v1, -0x1

    .line 17170521
    if-eq v15, v1, :cond_a2

    .line 17170523
    if-eqz v15, :cond_9a

    .line 17170525
    if-eq v15, v7, :cond_87

    .line 17170527
    if-eq v15, v5, :cond_7f

    .line 17170529
    if-eq v15, v8, :cond_77

    .line 17170531
    if-ne v15, v6, :cond_71

    .line 17170533
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170535
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Ljava/lang/String;

    .line 17170541
    or-int/lit8 v10, v10, 0x10

    .line 17170543
    move-object v13, v1

    .line 17170544
    goto :goto_98

    .line 17170545
    :cond_71
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170547
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170550
    throw v0

    .line 17170551
    :cond_77
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170554
    move-result v9

    .line 17170555
    or-int/lit8 v1, v10, 0x8

    .line 17170557
    move v10, v1

    .line 17170558
    goto :goto_98

    .line 17170559
    :cond_7f
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    or-int/lit8 v10, v10, 0x4

    .line 17170565
    move-object v12, v1

    .line 17170566
    goto :goto_98

    .line 17170567
    :cond_87
    aget-object v1, v3, v7

    .line 17170569
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170575
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 17170581
    or-int/lit8 v10, v10, 0x2

    .line 17170583
    move-object v11, v1

    .line 17170584
    :goto_98
    const/4 v1, 0x0

    .line 17170585
    goto :goto_52

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170590
    move-result v4

    .line 17170591
    or-int/lit8 v10, v10, 0x1

    .line 17170593
    goto :goto_52

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    const/4 v14, 0x0

    .line 17170596
    goto :goto_52

    .line 17170597
    :cond_a5
    move/from16 v17, v4

    .line 17170599
    move/from16 v20, v9

    .line 17170601
    move/from16 v16, v10

    .line 17170603
    move-object/from16 v18, v11

    .line 17170605
    move-object/from16 v19, v12

    .line 17170607
    move-object/from16 v21, v13

    .line 17170609
    :goto_b1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170612
    new-instance v0, Lcn2/e;

    .line 17170614
    move-object v15, v0

    .line 17170615
    invoke-direct/range {v15 .. v21}, Lcn2/e;-><init>(IILcom/dragon/community/kmp/base/KmpAiImageErrorShowType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170618
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
    sget-object v2, Lcn2/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcn2/e;->f:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_4b

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

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
    check-cast v3, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 17170474
    .line 17170475
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170484
    .line 17170485
    invoke-interface {v0, v2, v6, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/String;

    .line 17170490
    .line 17170491
    const/16 v7, 0x1f

    .line 17170492
    .line 17170493
    move/from16 v17, v1

    .line 17170494
    .line 17170495
    move-object/from16 v18, v3

    .line 17170496
    .line 17170497
    move-object/from16 v19, v4

    .line 17170498
    .line 17170499
    move/from16 v20, v5

    .line 17170500
    .line 17170501
    move-object/from16 v21, v6

    .line 17170502
    .line 17170503
    const/16 v16, 0x1f

    .line 17170504
    .line 17170505
    goto/16 :goto_b1

    .line 17170506
    .line 17170507
    :cond_4b
    move-object v11, v9

    .line 17170508
    move-object v12, v11

    .line 17170509
    move-object v13, v12

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const/4 v9, 0x0

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    const/4 v14, 0x1

    .line 17170514
    :goto_52
    if-eqz v14, :cond_a5

    .line 17170515
    .line 17170516
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v15

    .line 17170520
    const/4 v1, -0x1

    .line 17170521
    if-eq v15, v1, :cond_a2

    .line 17170522
    .line 17170523
    if-eqz v15, :cond_9a

    .line 17170524
    .line 17170525
    if-eq v15, v7, :cond_87

    .line 17170526
    .line 17170527
    if-eq v15, v5, :cond_7f

    .line 17170528
    .line 17170529
    if-eq v15, v8, :cond_77

    .line 17170530
    .line 17170531
    if-ne v15, v6, :cond_71

    .line 17170532
    .line 17170533
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170534
    .line 17170535
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Ljava/lang/String;

    .line 17170540
    .line 17170541
    or-int/lit8 v10, v10, 0x10

    .line 17170542
    .line 17170543
    move-object v13, v1

    .line 17170544
    goto :goto_98

    .line 17170545
    :cond_71
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170546
    .line 17170547
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw v0

    .line 17170551
    :cond_77
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v9

    .line 17170555
    or-int/lit8 v1, v10, 0x8

    .line 17170556
    .line 17170557
    move v10, v1

    .line 17170558
    goto :goto_98

    .line 17170559
    :cond_7f
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    or-int/lit8 v10, v10, 0x4

    .line 17170564
    .line 17170565
    move-object v12, v1

    .line 17170566
    goto :goto_98

    .line 17170567
    :cond_87
    aget-object v1, v3, v7

    .line 17170568
    .line 17170569
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v2, v7, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 17170580
    .line 17170581
    or-int/lit8 v10, v10, 0x2

    .line 17170582
    .line 17170583
    move-object v11, v1

    .line 17170584
    :goto_98
    const/4 v1, 0x0

    .line 17170585
    goto :goto_52

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v4

    .line 17170591
    or-int/lit8 v10, v10, 0x1

    .line 17170592
    .line 17170593
    goto :goto_52

    .line 17170594
    :cond_a2
    const/4 v1, 0x0

    .line 17170595
    const/4 v14, 0x0

    .line 17170596
    goto :goto_52

    .line 17170597
    :cond_a5
    move/from16 v17, v4

    .line 17170598
    .line 17170599
    move/from16 v20, v9

    .line 17170600
    .line 17170601
    move/from16 v16, v10

    .line 17170602
    .line 17170603
    move-object/from16 v18, v11

    .line 17170604
    .line 17170605
    move-object/from16 v19, v12

    .line 17170606
    .line 17170607
    move-object/from16 v21, v13

    .line 17170608
    .line 17170609
    :goto_b1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v0, Lcn2/e;

    .line 17170613
    .line 17170614
    move-object v15, v0

    .line 17170615
    invoke-direct/range {v15 .. v21}, Lcn2/e;-><init>(IILcom/dragon/community/kmp/base/KmpAiImageErrorShowType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcn2/e;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcn2/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcn2/e;->f:[Lkotlin/Lazy;

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
    iget v3, p2, Lcn2/e;->a:I

    .line 33882136
    if-eq v3, v4, :cond_1c

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
    iget v3, p2, Lcn2/e;->a:I

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
    goto :goto_31

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 33882157
    sget-object v5, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;->NONE:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 33882159
    if-eq v3, v5, :cond_33

    .line 33882161
    :goto_31
    const/4 v3, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v3, 0x0

    .line 33882164
    :goto_34
    if-eqz v3, :cond_43

    .line 33882166
    aget-object v1, v1, v4

    .line 33882168
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882174
    iget-object v3, p2, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 33882176
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    iget-object v1, p2, Lcn2/e;->c:Ljava/lang/String;

    .line 33882181
    const/4 v3, 0x2

    .line 33882182
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882185
    const/4 v1, 0x3

    .line 33882186
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_51

    .line 33882192
    goto :goto_55

    .line 33882193
    :cond_51
    iget-boolean v3, p2, Lcn2/e;->d:Z

    .line 33882195
    if-eq v3, v4, :cond_57

    .line 33882197
    :goto_55
    const/4 v3, 0x1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v3, 0x0

    .line 33882200
    :goto_58
    if-eqz v3, :cond_5f

    .line 33882202
    iget-boolean v3, p2, Lcn2/e;->d:Z

    .line 33882204
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882207
    :cond_5f
    const/4 v1, 0x4

    .line 33882208
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882211
    move-result v3

    .line 33882212
    if-eqz v3, :cond_67

    .line 33882214
    goto :goto_6b

    .line 33882215
    :cond_67
    iget-object v3, p2, Lcn2/e;->e:Ljava/lang/String;

    .line 33882217
    if-eqz v3, :cond_6c

    .line 33882219
    :goto_6b
    const/4 v2, 0x1

    .line 33882220
    :cond_6c
    if-eqz v2, :cond_75

    .line 33882222
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882224
    iget-object p2, p2, Lcn2/e;->e:Ljava/lang/String;

    .line 33882226
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcn2/e;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcn2/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcn2/e;->f:[Lkotlin/Lazy;

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
    iget v3, p2, Lcn2/e;->a:I

    .line 33882135
    .line 33882136
    if-eq v3, v4, :cond_1c

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
    iget v3, p2, Lcn2/e;->a:I

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
    goto :goto_31

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 33882156
    .line 33882157
    sget-object v5, Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;->NONE:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 33882158
    .line 33882159
    if-eq v3, v5, :cond_33

    .line 33882160
    .line 33882161
    :goto_31
    const/4 v3, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v3, 0x0

    .line 33882164
    :goto_34
    if-eqz v3, :cond_43

    .line 33882165
    .line 33882166
    aget-object v1, v1, v4

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882173
    .line 33882174
    iget-object v3, p2, Lcn2/e;->b:Lcom/dragon/community/kmp/base/KmpAiImageErrorShowType;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object v1, p2, Lcn2/e;->c:Ljava/lang/String;

    .line 33882180
    .line 33882181
    const/4 v3, 0x2

    .line 33882182
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 v1, 0x3

    .line 33882186
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_55

    .line 33882193
    :cond_51
    iget-boolean v3, p2, Lcn2/e;->d:Z

    .line 33882194
    .line 33882195
    if-eq v3, v4, :cond_57

    .line 33882196
    .line 33882197
    :goto_55
    const/4 v3, 0x1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 v3, 0x0

    .line 33882200
    :goto_58
    if-eqz v3, :cond_5f

    .line 33882201
    .line 33882202
    iget-boolean v3, p2, Lcn2/e;->d:Z

    .line 33882203
    .line 33882204
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    const/4 v1, 0x4

    .line 33882208
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v3

    .line 33882212
    if-eqz v3, :cond_67

    .line 33882213
    .line 33882214
    goto :goto_6b

    .line 33882215
    :cond_67
    iget-object v3, p2, Lcn2/e;->e:Ljava/lang/String;

    .line 33882216
    .line 33882217
    if-eqz v3, :cond_6c

    .line 33882218
    .line 33882219
    :goto_6b
    const/4 v2, 0x1

    .line 33882220
    :cond_6c
    if-eqz v2, :cond_75

    .line 33882221
    .line 33882222
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882223
    .line 33882224
    iget-object p2, p2, Lcn2/e;->e:Ljava/lang/String;

    .line 33882225
    .line 33882226
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882230
    .line 33882231
    .line 33882232
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


