## classes5/ge5/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lge5/j$a;

    .line 262146
    invoke-direct {v0}, Lge5/j$a;-><init>()V

    .line 262149
    sput-object v0, Lge5/j$a;->a:Lge5/j$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.template.KmpReportItem"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "order"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "title"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "sub_title"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "placeholder"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "foot_note"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lge5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lge5/j$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lge5/j$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lge5/j$a;->a:Lge5/j$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.ssconfig.template.KmpReportItem"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "order"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "title"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "sub_title"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "placeholder"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "foot_note"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lge5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 262144
    sget-object v0, Lge5/j;->f:[Lkotlin/Lazy;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262156
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262159
    move-result-object v3

    .line 262160
    const/4 v4, 0x1

    .line 262161
    aput-object v3, v1, v4

    .line 262163
    const/4 v3, 0x2

    .line 262164
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262167
    move-result-object v4

    .line 262168
    aput-object v4, v1, v3

    .line 262170
    const/4 v3, 0x3

    .line 262171
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262174
    move-result-object v2

    .line 262175
    aput-object v2, v1, v3

    .line 262177
    const/4 v2, 0x4

    .line 262178
    aget-object v0, v0, v2

    .line 262180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262186
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262189
    move-result-object v0

    .line 262190
    aput-object v0, v1, v2

    .line 262192
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
    sget-object v0, Lge5/j;->f:[Lkotlin/Lazy;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262155
    .line 262156
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const/4 v4, 0x1

    .line 262161
    aput-object v3, v1, v4

    .line 262162
    .line 262163
    const/4 v3, 0x2

    .line 262164
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    aput-object v4, v1, v3

    .line 262169
    .line 262170
    const/4 v3, 0x3

    .line 262171
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    aput-object v2, v1, v3

    .line 262176
    .line 262177
    const/4 v2, 0x4

    .line 262178
    aget-object v0, v0, v2

    .line 262179
    .line 262180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    aput-object v0, v1, v2

    .line 262191
    .line 262192
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
    sget-object v2, Lge5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lge5/j;->f:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_4f

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170460
    move-result v1

    .line 17170461
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170463
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v7

    .line 17170467
    check-cast v7, Ljava/lang/String;

    .line 17170469
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v6

    .line 17170473
    check-cast v6, Ljava/lang/String;

    .line 17170475
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Ljava/lang/String;

    .line 17170481
    aget-object v3, v3, v5

    .line 17170483
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170489
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Ljava/util/List;

    .line 17170495
    const/16 v5, 0x1f

    .line 17170497
    move/from16 v17, v1

    .line 17170499
    move-object/from16 v21, v3

    .line 17170501
    move-object/from16 v20, v4

    .line 17170503
    move-object/from16 v19, v6

    .line 17170505
    move-object/from16 v18, v7

    .line 17170507
    const/16 v16, 0x1f

    .line 17170509
    goto/16 :goto_bd

    .line 17170511
    :cond_4f
    move-object v10, v9

    .line 17170512
    move-object v11, v10

    .line 17170513
    move-object v12, v11

    .line 17170514
    move-object v13, v12

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v14, 0x1

    .line 17170518
    :goto_56
    if-eqz v14, :cond_b1

    .line 17170520
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170523
    move-result v15

    .line 17170524
    const/4 v1, -0x1

    .line 17170525
    if-eq v15, v1, :cond_ae

    .line 17170527
    if-eqz v15, :cond_a6

    .line 17170529
    if-eq v15, v7, :cond_99

    .line 17170531
    if-eq v15, v6, :cond_8d

    .line 17170533
    if-eq v15, v8, :cond_81

    .line 17170535
    if-ne v15, v5, :cond_7b

    .line 17170537
    aget-object v1, v3, v5

    .line 17170539
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170545
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/util/List;

    .line 17170551
    or-int/lit8 v9, v9, 0x10

    .line 17170553
    move-object v13, v1

    .line 17170554
    goto :goto_a4

    .line 17170555
    :cond_7b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170557
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170560
    throw v0

    .line 17170561
    :cond_81
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170563
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/String;

    .line 17170569
    or-int/lit8 v9, v9, 0x8

    .line 17170571
    move-object v12, v1

    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170575
    invoke-interface {v0, v2, v6, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Ljava/lang/String;

    .line 17170581
    or-int/lit8 v9, v9, 0x4

    .line 17170583
    move-object v11, v1

    .line 17170584
    goto :goto_a4

    .line 17170585
    :cond_99
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170587
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v1

    .line 17170591
    check-cast v1, Ljava/lang/String;

    .line 17170593
    or-int/lit8 v9, v9, 0x2

    .line 17170595
    move-object v10, v1

    .line 17170596
    :goto_a4
    const/4 v1, 0x0

    .line 17170597
    goto :goto_56

    .line 17170598
    :cond_a6
    const/4 v1, 0x0

    .line 17170599
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170602
    move-result v4

    .line 17170603
    or-int/lit8 v9, v9, 0x1

    .line 17170605
    goto :goto_56

    .line 17170606
    :cond_ae
    const/4 v1, 0x0

    .line 17170607
    const/4 v14, 0x0

    .line 17170608
    goto :goto_56

    .line 17170609
    :cond_b1
    move/from16 v17, v4

    .line 17170611
    move/from16 v16, v9

    .line 17170613
    move-object/from16 v18, v10

    .line 17170615
    move-object/from16 v19, v11

    .line 17170617
    move-object/from16 v20, v12

    .line 17170619
    move-object/from16 v21, v13

    .line 17170621
    :goto_bd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170624
    new-instance v0, Lge5/j;

    .line 17170626
    move-object v15, v0

    .line 17170627
    invoke-direct/range {v15 .. v21}, Lge5/j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170630
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
    sget-object v2, Lge5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lge5/j;->f:[Lkotlin/Lazy;

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
    if-eqz v4, :cond_4f

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170462
    .line 17170463
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v7

    .line 17170467
    check-cast v7, Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-interface {v0, v2, v6, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    check-cast v6, Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-interface {v0, v2, v8, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Ljava/lang/String;

    .line 17170480
    .line 17170481
    aget-object v3, v3, v5

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170488
    .line 17170489
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Ljava/util/List;

    .line 17170494
    .line 17170495
    const/16 v5, 0x1f

    .line 17170496
    .line 17170497
    move/from16 v17, v1

    .line 17170498
    .line 17170499
    move-object/from16 v21, v3

    .line 17170500
    .line 17170501
    move-object/from16 v20, v4

    .line 17170502
    .line 17170503
    move-object/from16 v19, v6

    .line 17170504
    .line 17170505
    move-object/from16 v18, v7

    .line 17170506
    .line 17170507
    const/16 v16, 0x1f

    .line 17170508
    .line 17170509
    goto/16 :goto_bd

    .line 17170510
    .line 17170511
    :cond_4f
    move-object v10, v9

    .line 17170512
    move-object v11, v10

    .line 17170513
    move-object v12, v11

    .line 17170514
    move-object v13, v12

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    const/4 v9, 0x0

    .line 17170517
    const/4 v14, 0x1

    .line 17170518
    :goto_56
    if-eqz v14, :cond_b1

    .line 17170519
    .line 17170520
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v15

    .line 17170524
    const/4 v1, -0x1

    .line 17170525
    if-eq v15, v1, :cond_ae

    .line 17170526
    .line 17170527
    if-eqz v15, :cond_a6

    .line 17170528
    .line 17170529
    if-eq v15, v7, :cond_99

    .line 17170530
    .line 17170531
    if-eq v15, v6, :cond_8d

    .line 17170532
    .line 17170533
    if-eq v15, v8, :cond_81

    .line 17170534
    .line 17170535
    if-ne v15, v5, :cond_7b

    .line 17170536
    .line 17170537
    aget-object v1, v3, v5

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170544
    .line 17170545
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/util/List;

    .line 17170550
    .line 17170551
    or-int/lit8 v9, v9, 0x10

    .line 17170552
    .line 17170553
    move-object v13, v1

    .line 17170554
    goto :goto_a4

    .line 17170555
    :cond_7b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170556
    .line 17170557
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    throw v0

    .line 17170561
    :cond_81
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170562
    .line 17170563
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/String;

    .line 17170568
    .line 17170569
    or-int/lit8 v9, v9, 0x8

    .line 17170570
    .line 17170571
    move-object v12, v1

    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v2, v6, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Ljava/lang/String;

    .line 17170580
    .line 17170581
    or-int/lit8 v9, v9, 0x4

    .line 17170582
    .line 17170583
    move-object v11, v1

    .line 17170584
    goto :goto_a4

    .line 17170585
    :cond_99
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170586
    .line 17170587
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    check-cast v1, Ljava/lang/String;

    .line 17170592
    .line 17170593
    or-int/lit8 v9, v9, 0x2

    .line 17170594
    .line 17170595
    move-object v10, v1

    .line 17170596
    :goto_a4
    const/4 v1, 0x0

    .line 17170597
    goto :goto_56

    .line 17170598
    :cond_a6
    const/4 v1, 0x0

    .line 17170599
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    or-int/lit8 v9, v9, 0x1

    .line 17170604
    .line 17170605
    goto :goto_56

    .line 17170606
    :cond_ae
    const/4 v1, 0x0

    .line 17170607
    const/4 v14, 0x0

    .line 17170608
    goto :goto_56

    .line 17170609
    :cond_b1
    move/from16 v17, v4

    .line 17170610
    .line 17170611
    move/from16 v16, v9

    .line 17170612
    .line 17170613
    move-object/from16 v18, v10

    .line 17170614
    .line 17170615
    move-object/from16 v19, v11

    .line 17170616
    .line 17170617
    move-object/from16 v20, v12

    .line 17170618
    .line 17170619
    move-object/from16 v21, v13

    .line 17170620
    .line 17170621
    :goto_bd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v0, Lge5/j;

    .line 17170625
    .line 17170626
    move-object v15, v0

    .line 17170627
    invoke-direct/range {v15 .. v21}, Lge5/j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lge5/j;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lge5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lge5/j;->f:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33947670
    :cond_16
    iget v3, p2, Lge5/j;->a:I

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_24

    .line 33947679
    iget v3, p2, Lge5/j;->a:I

    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-object v3, p2, Lge5/j;->b:Ljava/lang/String;

    .line 33947693
    if-eqz v3, :cond_31

    .line 33947695
    :goto_2f
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-eqz v3, :cond_3b

    .line 33947700
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947702
    iget-object v5, p2, Lge5/j;->b:Ljava/lang/String;

    .line 33947704
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    :cond_3b
    const/4 v3, 0x2

    .line 33947708
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_43

    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    iget-object v5, p2, Lge5/j;->c:Ljava/lang/String;

    .line 33947717
    if-eqz v5, :cond_49

    .line 33947719
    :goto_47
    const/4 v5, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v5, 0x0

    .line 33947722
    :goto_4a
    if-eqz v5, :cond_53

    .line 33947724
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947726
    iget-object v6, p2, Lge5/j;->c:Ljava/lang/String;

    .line 33947728
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    :cond_53
    const/4 v3, 0x3

    .line 33947732
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    move-result v5

    .line 33947736
    if-eqz v5, :cond_5b

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    iget-object v5, p2, Lge5/j;->d:Ljava/lang/String;

    .line 33947741
    if-eqz v5, :cond_61

    .line 33947743
    :goto_5f
    const/4 v5, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v5, 0x0

    .line 33947746
    :goto_62
    if-eqz v5, :cond_6b

    .line 33947748
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947750
    iget-object v6, p2, Lge5/j;->d:Ljava/lang/String;

    .line 33947752
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    const/4 v3, 0x4

    .line 33947756
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    move-result v5

    .line 33947760
    if-eqz v5, :cond_73

    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget-object v5, p2, Lge5/j;->e:Ljava/util/List;

    .line 33947765
    if-eqz v5, :cond_78

    .line 33947767
    :goto_77
    const/4 v2, 0x1

    .line 33947768
    :cond_78
    if-eqz v2, :cond_87

    .line 33947770
    aget-object v1, v1, v3

    .line 33947772
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947775
    move-result-object v1

    .line 33947776
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947778
    iget-object p2, p2, Lge5/j;->e:Ljava/util/List;

    .line 33947780
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947786
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lge5/j;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lge5/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lge5/j;->f:[Lkotlin/Lazy;

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
    goto :goto_1a

    .line 33947670
    :cond_16
    iget v3, p2, Lge5/j;->a:I

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_24

    .line 33947678
    .line 33947679
    iget v3, p2, Lge5/j;->a:I

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-object v3, p2, Lge5/j;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_31

    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x0

    .line 33947698
    :goto_32
    if-eqz v3, :cond_3b

    .line 33947699
    .line 33947700
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947701
    .line 33947702
    iget-object v5, p2, Lge5/j;->b:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    const/4 v3, 0x2

    .line 33947708
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    iget-object v5, p2, Lge5/j;->c:Ljava/lang/String;

    .line 33947716
    .line 33947717
    if-eqz v5, :cond_49

    .line 33947718
    .line 33947719
    :goto_47
    const/4 v5, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v5, 0x0

    .line 33947722
    :goto_4a
    if-eqz v5, :cond_53

    .line 33947723
    .line 33947724
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947725
    .line 33947726
    iget-object v6, p2, Lge5/j;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    const/4 v3, 0x3

    .line 33947732
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v5

    .line 33947736
    if-eqz v5, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    iget-object v5, p2, Lge5/j;->d:Ljava/lang/String;

    .line 33947740
    .line 33947741
    if-eqz v5, :cond_61

    .line 33947742
    .line 33947743
    :goto_5f
    const/4 v5, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v5, 0x0

    .line 33947746
    :goto_62
    if-eqz v5, :cond_6b

    .line 33947747
    .line 33947748
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947749
    .line 33947750
    iget-object v6, p2, Lge5/j;->d:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    const/4 v3, 0x4

    .line 33947756
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v5

    .line 33947760
    if-eqz v5, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget-object v5, p2, Lge5/j;->e:Ljava/util/List;

    .line 33947764
    .line 33947765
    if-eqz v5, :cond_78

    .line 33947766
    .line 33947767
    :goto_77
    const/4 v2, 0x1

    .line 33947768
    :cond_78
    if-eqz v2, :cond_87

    .line 33947769
    .line 33947770
    aget-object v1, v1, v3

    .line 33947771
    .line 33947772
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947777
    .line 33947778
    iget-object p2, p2, Lge5/j;->e:Ljava/util/List;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947784
    .line 33947785
    .line 33947786
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


