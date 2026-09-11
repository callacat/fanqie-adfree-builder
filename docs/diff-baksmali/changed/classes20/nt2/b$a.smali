## classes20/nt2/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lnt2/b$a;

    .line 262146
    invoke-direct {v0}, Lnt2/b$a;-><init>()V

    .line 262149
    sput-object v0, Lnt2/b$a;->a:Lnt2/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.kmp.community.emoji.model.KmpSaaSEmoticonData"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "info_list"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "has_more"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "next_offset"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "source"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lnt2/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lnt2/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lnt2/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lnt2/b$a;->a:Lnt2/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.kmp.community.emoji.model.KmpSaaSEmoticonData"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "info_list"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "has_more"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "next_offset"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "source"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lnt2/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
    .line 262182
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
    sget-object v0, Lnt2/b;->e:[Lkotlin/Lazy;

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
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 262166
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 262175
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v2, 0x2

    .line 262180
    aput-object v0, v1, v2

    .line 262182
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262184
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262187
    move-result-object v0

    .line 262188
    const/4 v2, 0x3

    .line 262189
    aput-object v0, v1, v2

    .line 262191
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
    sget-object v0, Lnt2/b;->e:[Lkotlin/Lazy;

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
    sget-object v0, Lp08/h;->a:Lp08/h;

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
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v2, 0x2

    .line 262180
    aput-object v0, v1, v2

    .line 262181
    .line 262182
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/4 v2, 0x3

    .line 262189
    aput-object v0, v1, v2

    .line 262190
    .line 262191
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
    sget-object v2, Lnt2/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lnt2/b;->e:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_4a

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
    check-cast v1, Ljava/util/List;

    .line 17170470
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17170472
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/lang/Boolean;

    .line 17170478
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17170480
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ljava/lang/Integer;

    .line 17170486
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170488
    invoke-interface {v0, v2, v7, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170494
    const/16 v6, 0xf

    .line 17170496
    move-object v15, v1

    .line 17170497
    move-object/from16 v16, v3

    .line 17170499
    move-object/from16 v17, v4

    .line 17170501
    move-object/from16 v18, v5

    .line 17170503
    const/16 v14, 0xf

    .line 17170505
    goto :goto_a2

    .line 17170506
    :cond_4a
    move-object v9, v8

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
    if-eqz v13, :cond_87

    .line 17170522
    if-eq v13, v6, :cond_7c

    .line 17170524
    if-eq v13, v5, :cond_71

    .line 17170526
    if-ne v13, v7, :cond_6b

    .line 17170528
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170530
    invoke-interface {v0, v2, v7, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v11

    .line 17170534
    check-cast v11, Ljava/lang/String;

    .line 17170536
    or-int/lit8 v4, v4, 0x8

    .line 17170538
    goto :goto_4f

    .line 17170539
    :cond_6b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170541
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170544
    throw v0

    .line 17170545
    :cond_71
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17170547
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v10

    .line 17170551
    check-cast v10, Ljava/lang/Integer;

    .line 17170553
    or-int/lit8 v4, v4, 0x4

    .line 17170555
    goto :goto_4f

    .line 17170556
    :cond_7c
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17170558
    invoke-interface {v0, v2, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v9

    .line 17170562
    check-cast v9, Ljava/lang/Boolean;

    .line 17170564
    or-int/lit8 v4, v4, 0x2

    .line 17170566
    goto :goto_4f

    .line 17170567
    :cond_87
    aget-object v13, v3, v1

    .line 17170569
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170572
    move-result-object v13

    .line 17170573
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170575
    invoke-interface {v0, v2, v1, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v8

    .line 17170579
    check-cast v8, Ljava/util/List;

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
    move-object v15, v8

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
    new-instance v0, Lnt2/b;

    .line 17170599
    move-object v13, v0

    .line 17170600
    invoke-direct/range {v13 .. v18}, Lnt2/b;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

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
    sget-object v2, Lnt2/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lnt2/b;->e:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_4a

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
    check-cast v1, Ljava/util/List;

    .line 17170469
    .line 17170470
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 17170479
    .line 17170480
    invoke-interface {v0, v2, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v2, v7, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170493
    .line 17170494
    const/16 v6, 0xf

    .line 17170495
    .line 17170496
    move-object v15, v1

    .line 17170497
    move-object/from16 v16, v3

    .line 17170498
    .line 17170499
    move-object/from16 v17, v4

    .line 17170500
    .line 17170501
    move-object/from16 v18, v5

    .line 17170502
    .line 17170503
    const/16 v14, 0xf

    .line 17170504
    .line 17170505
    goto :goto_a2

    .line 17170506
    :cond_4a
    move-object v9, v8

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
    if-eqz v13, :cond_87

    .line 17170521
    .line 17170522
    if-eq v13, v6, :cond_7c

    .line 17170523
    .line 17170524
    if-eq v13, v5, :cond_71

    .line 17170525
    .line 17170526
    if-ne v13, v7, :cond_6b

    .line 17170527
    .line 17170528
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170529
    .line 17170530
    invoke-interface {v0, v2, v7, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v11

    .line 17170534
    check-cast v11, Ljava/lang/String;

    .line 17170535
    .line 17170536
    or-int/lit8 v4, v4, 0x8

    .line 17170537
    .line 17170538
    goto :goto_4f

    .line 17170539
    :cond_6b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170540
    .line 17170541
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    throw v0

    .line 17170545
    :cond_71
    sget-object v13, Lp08/o0;->a:Lp08/o0;

    .line 17170546
    .line 17170547
    invoke-interface {v0, v2, v5, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v10

    .line 17170551
    check-cast v10, Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    or-int/lit8 v4, v4, 0x4

    .line 17170554
    .line 17170555
    goto :goto_4f

    .line 17170556
    :cond_7c
    sget-object v13, Lp08/h;->a:Lp08/h;

    .line 17170557
    .line 17170558
    invoke-interface {v0, v2, v6, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v9

    .line 17170562
    check-cast v9, Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    or-int/lit8 v4, v4, 0x2

    .line 17170565
    .line 17170566
    goto :goto_4f

    .line 17170567
    :cond_87
    aget-object v13, v3, v1

    .line 17170568
    .line 17170569
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v13

    .line 17170573
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v2, v1, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v8

    .line 17170579
    check-cast v8, Ljava/util/List;

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
    move-object v15, v8

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
    new-instance v0, Lnt2/b;

    .line 17170598
    .line 17170599
    move-object v13, v0

    .line 17170600
    invoke-direct/range {v13 .. v18}, Lnt2/b;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lnt2/b;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lnt2/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lnt2/b;->e:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lnt2/b;->a:Ljava/util/List;

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
    if-eqz v3, :cond_2c

    .line 33882143
    aget-object v1, v1, v2

    .line 33882145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882151
    iget-object v3, p2, Lnt2/b;->a:Ljava/util/List;

    .line 33882153
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_33

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    iget-object v1, p2, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 33882165
    if-eqz v1, :cond_39

    .line 33882167
    :goto_37
    const/4 v1, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_43

    .line 33882172
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 33882174
    iget-object v3, p2, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 33882176
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    const/4 v1, 0x2

    .line 33882180
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_4b

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-object v3, p2, Lnt2/b;->c:Ljava/lang/Integer;

    .line 33882189
    if-eqz v3, :cond_51

    .line 33882191
    :goto_4f
    const/4 v3, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v3, 0x0

    .line 33882194
    :goto_52
    if-eqz v3, :cond_5b

    .line 33882196
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33882198
    iget-object v5, p2, Lnt2/b;->c:Ljava/lang/Integer;

    .line 33882200
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lnt2/b;->d:Ljava/lang/String;

    .line 33882213
    if-eqz v3, :cond_68

    .line 33882215
    :goto_67
    const/4 v2, 0x1

    .line 33882216
    :cond_68
    if-eqz v2, :cond_71

    .line 33882218
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882220
    iget-object p2, p2, Lnt2/b;->d:Ljava/lang/String;

    .line 33882222
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882225
    :cond_71
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lnt2/b;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lnt2/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lnt2/b;->e:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lnt2/b;->a:Ljava/util/List;

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
    if-eqz v3, :cond_2c

    .line 33882142
    .line 33882143
    aget-object v1, v1, v2

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882150
    .line 33882151
    iget-object v3, p2, Lnt2/b;->a:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    iget-object v1, p2, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_39

    .line 33882166
    .line 33882167
    :goto_37
    const/4 v1, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_43

    .line 33882171
    .line 33882172
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 33882173
    .line 33882174
    iget-object v3, p2, Lnt2/b;->b:Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 v1, 0x2

    .line 33882180
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    if-eqz v3, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-object v3, p2, Lnt2/b;->c:Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    if-eqz v3, :cond_51

    .line 33882190
    .line 33882191
    :goto_4f
    const/4 v3, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v3, 0x0

    .line 33882194
    :goto_52
    if-eqz v3, :cond_5b

    .line 33882195
    .line 33882196
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 33882197
    .line 33882198
    iget-object v5, p2, Lnt2/b;->c:Ljava/lang/Integer;

    .line 33882199
    .line 33882200
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lnt2/b;->d:Ljava/lang/String;

    .line 33882212
    .line 33882213
    if-eqz v3, :cond_68

    .line 33882214
    .line 33882215
    :goto_67
    const/4 v2, 0x1

    .line 33882216
    :cond_68
    if-eqz v2, :cond_71

    .line 33882217
    .line 33882218
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882219
    .line 33882220
    iget-object p2, p2, Lnt2/b;->d:Ljava/lang/String;

    .line 33882221
    .line 33882222
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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


