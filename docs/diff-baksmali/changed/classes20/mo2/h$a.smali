## classes20/mo2/h$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmo2/h$a;

    .line 262146
    invoke-direct {v0}, Lmo2/h$a;-><init>()V

    .line 262149
    sput-object v0, Lmo2/h$a;->a:Lmo2/h$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.sticker.KmpStencilDrawModel"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "image_path"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "image_url"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "draw_info_list"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "selected_index"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lmo2/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmo2/h$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lmo2/h$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lmo2/h$a;->a:Lmo2/h$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.sticker.KmpStencilDrawModel"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "image_path"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "image_url"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "draw_info_list"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "selected_index"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lmo2/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
    .line 262182
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
    .line 262144
    sget-object v0, Lmo2/h;->f:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v1, v4

    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262162
    move-result-object v2

    .line 262163
    aput-object v2, v1, v3

    .line 262165
    const/4 v2, 0x2

    .line 262166
    aget-object v0, v0, v2

    .line 262168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262174
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    move-result-object v0

    .line 262178
    aput-object v0, v1, v2

    .line 262180
    const/4 v0, 0x3

    .line 262181
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262183
    aput-object v2, v1, v0

    .line 262185
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
    .line 262144
    sget-object v0, Lmo2/h;->f:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v1, v4

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    aput-object v2, v1, v3

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    aget-object v0, v0, v2

    .line 262167
    .line 262168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262173
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
    const/4 v0, 0x3

    .line 262181
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262182
    .line 262183
    aput-object v2, v1, v0

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
    sget-object v2, Lmo2/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lmo2/h;->f:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_44

    .line 17170456
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170458
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/lang/String;

    .line 17170464
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljava/lang/String;

    .line 17170470
    aget-object v3, v3, v5

    .line 17170472
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170478
    invoke-interface {v0, v2, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/util/ArrayList;

    .line 17170484
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170487
    move-result v5

    .line 17170488
    const/16 v6, 0xf

    .line 17170490
    move-object v15, v1

    .line 17170491
    move-object/from16 v17, v3

    .line 17170493
    move-object/from16 v16, v4

    .line 17170495
    move/from16 v18, v5

    .line 17170497
    const/16 v14, 0xf

    .line 17170499
    goto :goto_99

    .line 17170500
    :cond_44
    move-object v9, v8

    .line 17170501
    move-object v10, v9

    .line 17170502
    move-object v11, v10

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    const/4 v12, 0x1

    .line 17170506
    :goto_4a
    if-eqz v12, :cond_91

    .line 17170508
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170511
    move-result v13

    .line 17170512
    const/4 v14, -0x1

    .line 17170513
    if-eq v13, v14, :cond_8f

    .line 17170515
    if-eqz v13, :cond_84

    .line 17170517
    if-eq v13, v6, :cond_79

    .line 17170519
    if-eq v13, v5, :cond_68

    .line 17170521
    if-ne v13, v7, :cond_62

    .line 17170523
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170526
    move-result v4

    .line 17170527
    or-int/lit8 v8, v8, 0x8

    .line 17170529
    goto :goto_4a

    .line 17170530
    :cond_62
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170532
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170535
    throw v0

    .line 17170536
    :cond_68
    aget-object v13, v3, v5

    .line 17170538
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v13

    .line 17170542
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170544
    invoke-interface {v0, v2, v5, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v11

    .line 17170548
    check-cast v11, Ljava/util/ArrayList;

    .line 17170550
    or-int/lit8 v8, v8, 0x4

    .line 17170552
    goto :goto_4a

    .line 17170553
    :cond_79
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170555
    invoke-interface {v0, v2, v6, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v10

    .line 17170559
    check-cast v10, Ljava/lang/String;

    .line 17170561
    or-int/lit8 v8, v8, 0x2

    .line 17170563
    goto :goto_4a

    .line 17170564
    :cond_84
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170566
    invoke-interface {v0, v2, v1, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v9

    .line 17170570
    check-cast v9, Ljava/lang/String;

    .line 17170572
    or-int/lit8 v8, v8, 0x1

    .line 17170574
    goto :goto_4a

    .line 17170575
    :cond_8f
    const/4 v12, 0x0

    .line 17170576
    goto :goto_4a

    .line 17170577
    :cond_91
    move/from16 v18, v4

    .line 17170579
    move v14, v8

    .line 17170580
    move-object v15, v9

    .line 17170581
    move-object/from16 v16, v10

    .line 17170583
    move-object/from16 v17, v11

    .line 17170585
    :goto_99
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170588
    new-instance v0, Lmo2/h;

    .line 17170590
    move-object v13, v0

    .line 17170591
    invoke-direct/range {v13 .. v18}, Lmo2/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 17170594
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
    sget-object v2, Lmo2/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lmo2/h;->f:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_44

    .line 17170455
    .line 17170456
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170457
    .line 17170458
    invoke-interface {v0, v2, v1, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v2, v6, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ljava/lang/String;

    .line 17170469
    .line 17170470
    aget-object v3, v3, v5

    .line 17170471
    .line 17170472
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170477
    .line 17170478
    invoke-interface {v0, v2, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    const/16 v6, 0xf

    .line 17170489
    .line 17170490
    move-object v15, v1

    .line 17170491
    move-object/from16 v17, v3

    .line 17170492
    .line 17170493
    move-object/from16 v16, v4

    .line 17170494
    .line 17170495
    move/from16 v18, v5

    .line 17170496
    .line 17170497
    const/16 v14, 0xf

    .line 17170498
    .line 17170499
    goto :goto_99

    .line 17170500
    :cond_44
    move-object v9, v8

    .line 17170501
    move-object v10, v9

    .line 17170502
    move-object v11, v10

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    const/4 v12, 0x1

    .line 17170506
    :goto_4a
    if-eqz v12, :cond_91

    .line 17170507
    .line 17170508
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v13

    .line 17170512
    const/4 v14, -0x1

    .line 17170513
    if-eq v13, v14, :cond_8f

    .line 17170514
    .line 17170515
    if-eqz v13, :cond_84

    .line 17170516
    .line 17170517
    if-eq v13, v6, :cond_79

    .line 17170518
    .line 17170519
    if-eq v13, v5, :cond_68

    .line 17170520
    .line 17170521
    if-ne v13, v7, :cond_62

    .line 17170522
    .line 17170523
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    or-int/lit8 v8, v8, 0x8

    .line 17170528
    .line 17170529
    goto :goto_4a

    .line 17170530
    :cond_62
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170531
    .line 17170532
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    throw v0

    .line 17170536
    :cond_68
    aget-object v13, v3, v5

    .line 17170537
    .line 17170538
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v13

    .line 17170542
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170543
    .line 17170544
    invoke-interface {v0, v2, v5, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v11

    .line 17170548
    check-cast v11, Ljava/util/ArrayList;

    .line 17170549
    .line 17170550
    or-int/lit8 v8, v8, 0x4

    .line 17170551
    .line 17170552
    goto :goto_4a

    .line 17170553
    :cond_79
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170554
    .line 17170555
    invoke-interface {v0, v2, v6, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v10

    .line 17170559
    check-cast v10, Ljava/lang/String;

    .line 17170560
    .line 17170561
    or-int/lit8 v8, v8, 0x2

    .line 17170562
    .line 17170563
    goto :goto_4a

    .line 17170564
    :cond_84
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170565
    .line 17170566
    invoke-interface {v0, v2, v1, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v9

    .line 17170570
    check-cast v9, Ljava/lang/String;

    .line 17170571
    .line 17170572
    or-int/lit8 v8, v8, 0x1

    .line 17170573
    .line 17170574
    goto :goto_4a

    .line 17170575
    :cond_8f
    const/4 v12, 0x0

    .line 17170576
    goto :goto_4a

    .line 17170577
    :cond_91
    move/from16 v18, v4

    .line 17170578
    .line 17170579
    move v14, v8

    .line 17170580
    move-object v15, v9

    .line 17170581
    move-object/from16 v16, v10

    .line 17170582
    .line 17170583
    move-object/from16 v17, v11

    .line 17170584
    .line 17170585
    :goto_99
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lmo2/h;

    .line 17170589
    .line 17170590
    move-object v13, v0

    .line 17170591
    invoke-direct/range {v13 .. v18}, Lmo2/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lmo2/h;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lmo2/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lmo2/h;->f:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lmo2/h;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_26

    .line 33882143
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882145
    iget-object v5, p2, Lmo2/h;->a:Ljava/lang/String;

    .line 33882147
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v3

    .line 33882154
    if-eqz v3, :cond_2d

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    iget-object v3, p2, Lmo2/h;->b:Ljava/lang/String;

    .line 33882159
    if-eqz v3, :cond_33

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
    if-eqz v3, :cond_3d

    .line 33882166
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882168
    iget-object v5, p2, Lmo2/h;->b:Ljava/lang/String;

    .line 33882170
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882173
    :cond_3d
    const/4 v3, 0x2

    .line 33882174
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    iget-object v5, p2, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 33882183
    if-eqz v5, :cond_4b

    .line 33882185
    :goto_49
    const/4 v5, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v5, 0x0

    .line 33882188
    :goto_4c
    if-eqz v5, :cond_5b

    .line 33882190
    aget-object v1, v1, v3

    .line 33882192
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object v1

    .line 33882196
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882198
    iget-object v5, p2, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 33882200
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882203
    :cond_5b
    const/4 v1, 0x3

    .line 33882204
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_63

    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    iget v3, p2, Lmo2/h;->d:I

    .line 33882213
    if-eqz v3, :cond_68

    .line 33882215
    :goto_67
    const/4 v2, 0x1

    .line 33882216
    :cond_68
    if-eqz v2, :cond_6f

    .line 33882218
    iget p2, p2, Lmo2/h;->d:I

    .line 33882220
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lmo2/h;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lmo2/h$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lmo2/h;->f:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lmo2/h;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_26

    .line 33882142
    .line 33882143
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882144
    .line 33882145
    iget-object v5, p2, Lmo2/h;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    iget-object v3, p2, Lmo2/h;->b:Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_33

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
    if-eqz v3, :cond_3d

    .line 33882165
    .line 33882166
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882167
    .line 33882168
    iget-object v5, p2, Lmo2/h;->b:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    const/4 v3, 0x2

    .line 33882174
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    iget-object v5, p2, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    if-eqz v5, :cond_4b

    .line 33882184
    .line 33882185
    :goto_49
    const/4 v5, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v5, 0x0

    .line 33882188
    :goto_4c
    if-eqz v5, :cond_5b

    .line 33882189
    .line 33882190
    aget-object v1, v1, v3

    .line 33882191
    .line 33882192
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882197
    .line 33882198
    iget-object v5, p2, Lmo2/h;->c:Ljava/util/ArrayList;

    .line 33882199
    .line 33882200
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    const/4 v1, 0x3

    .line 33882204
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    iget v3, p2, Lmo2/h;->d:I

    .line 33882212
    .line 33882213
    if-eqz v3, :cond_68

    .line 33882214
    .line 33882215
    :goto_67
    const/4 v2, 0x1

    .line 33882216
    :cond_68
    if-eqz v2, :cond_6f

    .line 33882217
    .line 33882218
    iget p2, p2, Lmo2/h;->d:I

    .line 33882219
    .line 33882220
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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


