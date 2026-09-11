## classes19/cu1/i$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcu1/i$a;

    .line 262146
    invoke-direct {v0}, Lcu1/i$a;-><init>()V

    .line 262149
    sput-object v0, Lcu1/i$a;->a:Lcu1/i$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmprpc.novel.incent.model.PlanReq"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "event"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "custom_attribute"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "custom_variable"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "custom_biz_attribute"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "custom_biz_variable"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcu1/i$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcu1/i$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcu1/i$a;->a:Lcu1/i$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmprpc.novel.incent.model.PlanReq"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "event"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "custom_attribute"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "custom_variable"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "custom_biz_attribute"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "custom_biz_variable"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    sget-object v0, Lcu1/i;->f:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x5

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
    const/4 v2, 0x1

    .line 262159
    aget-object v3, v0, v2

    .line 262161
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    move-result-object v3

    .line 262165
    aput-object v3, v1, v2

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
    aget-object v3, v0, v2

    .line 262179
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262182
    move-result-object v3

    .line 262183
    aput-object v3, v1, v2

    .line 262185
    const/4 v2, 0x4

    .line 262186
    aget-object v0, v0, v2

    .line 262188
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262191
    move-result-object v0

    .line 262192
    aput-object v0, v1, v2

    .line 262194
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
    sget-object v0, Lcu1/i;->f:[Lkotlinx/serialization/KSerializer;

    .line 262145
    .line 262146
    const/4 v1, 0x5

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
    const/4 v2, 0x1

    .line 262159
    aget-object v3, v0, v2

    .line 262160
    .line 262161
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    aput-object v3, v1, v2

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
    aget-object v3, v0, v2

    .line 262178
    .line 262179
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    aput-object v3, v1, v2

    .line 262184
    .line 262185
    const/4 v2, 0x4

    .line 262186
    aget-object v0, v0, v2

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    aput-object v0, v1, v2

    .line 262193
    .line 262194
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
    sget-object v2, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcu1/i;->f:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_5b

    .line 17170457
    aget-object v4, v3, v1

    .line 17170459
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170461
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/util/List;

    .line 17170467
    aget-object v4, v3, v7

    .line 17170469
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170471
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/util/Map;

    .line 17170477
    aget-object v7, v3, v5

    .line 17170479
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170481
    invoke-interface {v0, v2, v5, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Ljava/util/Map;

    .line 17170487
    aget-object v7, v3, v8

    .line 17170489
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170491
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Ljava/util/Map;

    .line 17170497
    aget-object v3, v3, v6

    .line 17170499
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170501
    invoke-interface {v0, v2, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Ljava/util/Map;

    .line 17170507
    const/16 v6, 0x1f

    .line 17170509
    move-object/from16 v17, v1

    .line 17170511
    move-object/from16 v21, v3

    .line 17170513
    move-object/from16 v18, v4

    .line 17170515
    move-object/from16 v19, v5

    .line 17170517
    move-object/from16 v20, v7

    .line 17170519
    const/16 v16, 0x1f

    .line 17170521
    goto/16 :goto_d0

    .line 17170523
    :cond_5b
    move-object v10, v9

    .line 17170524
    move-object v11, v10

    .line 17170525
    move-object v12, v11

    .line 17170526
    move-object v13, v12

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    const/4 v14, 0x1

    .line 17170529
    :goto_61
    if-eqz v14, :cond_c4

    .line 17170531
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170534
    move-result v15

    .line 17170535
    const/4 v1, -0x1

    .line 17170536
    if-eq v15, v1, :cond_c1

    .line 17170538
    if-eqz v15, :cond_b3

    .line 17170540
    if-eq v15, v7, :cond_a4

    .line 17170542
    if-eq v15, v5, :cond_96

    .line 17170544
    if-eq v15, v8, :cond_88

    .line 17170546
    if-ne v15, v6, :cond_82

    .line 17170548
    aget-object v1, v3, v6

    .line 17170550
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170552
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Ljava/util/Map;

    .line 17170558
    or-int/lit8 v4, v4, 0x10

    .line 17170560
    move-object v13, v1

    .line 17170561
    goto :goto_b1

    .line 17170562
    :cond_82
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170564
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170567
    throw v0

    .line 17170568
    :cond_88
    aget-object v1, v3, v8

    .line 17170570
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170572
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Ljava/util/Map;

    .line 17170578
    or-int/lit8 v4, v4, 0x8

    .line 17170580
    move-object v12, v1

    .line 17170581
    goto :goto_b1

    .line 17170582
    :cond_96
    aget-object v1, v3, v5

    .line 17170584
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170586
    invoke-interface {v0, v2, v5, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Ljava/util/Map;

    .line 17170592
    or-int/lit8 v4, v4, 0x4

    .line 17170594
    move-object v11, v1

    .line 17170595
    goto :goto_b1

    .line 17170596
    :cond_a4
    aget-object v1, v3, v7

    .line 17170598
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170600
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object v1

    .line 17170604
    check-cast v1, Ljava/util/Map;

    .line 17170606
    or-int/lit8 v4, v4, 0x2

    .line 17170608
    move-object v10, v1

    .line 17170609
    :goto_b1
    const/4 v1, 0x0

    .line 17170610
    goto :goto_61

    .line 17170611
    :cond_b3
    const/4 v1, 0x0

    .line 17170612
    aget-object v15, v3, v1

    .line 17170614
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170616
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    move-result-object v9

    .line 17170620
    check-cast v9, Ljava/util/List;

    .line 17170622
    or-int/lit8 v4, v4, 0x1

    .line 17170624
    goto :goto_61

    .line 17170625
    :cond_c1
    const/4 v1, 0x0

    .line 17170626
    const/4 v14, 0x0

    .line 17170627
    goto :goto_61

    .line 17170628
    :cond_c4
    move/from16 v16, v4

    .line 17170630
    move-object/from16 v17, v9

    .line 17170632
    move-object/from16 v18, v10

    .line 17170634
    move-object/from16 v19, v11

    .line 17170636
    move-object/from16 v20, v12

    .line 17170638
    move-object/from16 v21, v13

    .line 17170640
    :goto_d0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170643
    new-instance v0, Lcu1/i;

    .line 17170645
    move-object v15, v0

    .line 17170646
    invoke-direct/range {v15 .. v21}, Lcu1/i;-><init>(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170649
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
    sget-object v2, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcu1/i;->f:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_5b

    .line 17170456
    .line 17170457
    aget-object v4, v3, v1

    .line 17170458
    .line 17170459
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/util/List;

    .line 17170466
    .line 17170467
    aget-object v4, v3, v7

    .line 17170468
    .line 17170469
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170470
    .line 17170471
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/util/Map;

    .line 17170476
    .line 17170477
    aget-object v7, v3, v5

    .line 17170478
    .line 17170479
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v5, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Ljava/util/Map;

    .line 17170486
    .line 17170487
    aget-object v7, v3, v8

    .line 17170488
    .line 17170489
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170490
    .line 17170491
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Ljava/util/Map;

    .line 17170496
    .line 17170497
    aget-object v3, v3, v6

    .line 17170498
    .line 17170499
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170500
    .line 17170501
    invoke-interface {v0, v2, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Ljava/util/Map;

    .line 17170506
    .line 17170507
    const/16 v6, 0x1f

    .line 17170508
    .line 17170509
    move-object/from16 v17, v1

    .line 17170510
    .line 17170511
    move-object/from16 v21, v3

    .line 17170512
    .line 17170513
    move-object/from16 v18, v4

    .line 17170514
    .line 17170515
    move-object/from16 v19, v5

    .line 17170516
    .line 17170517
    move-object/from16 v20, v7

    .line 17170518
    .line 17170519
    const/16 v16, 0x1f

    .line 17170520
    .line 17170521
    goto/16 :goto_d0

    .line 17170522
    .line 17170523
    :cond_5b
    move-object v10, v9

    .line 17170524
    move-object v11, v10

    .line 17170525
    move-object v12, v11

    .line 17170526
    move-object v13, v12

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    const/4 v14, 0x1

    .line 17170529
    :goto_61
    if-eqz v14, :cond_c4

    .line 17170530
    .line 17170531
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v15

    .line 17170535
    const/4 v1, -0x1

    .line 17170536
    if-eq v15, v1, :cond_c1

    .line 17170537
    .line 17170538
    if-eqz v15, :cond_b3

    .line 17170539
    .line 17170540
    if-eq v15, v7, :cond_a4

    .line 17170541
    .line 17170542
    if-eq v15, v5, :cond_96

    .line 17170543
    .line 17170544
    if-eq v15, v8, :cond_88

    .line 17170545
    .line 17170546
    if-ne v15, v6, :cond_82

    .line 17170547
    .line 17170548
    aget-object v1, v3, v6

    .line 17170549
    .line 17170550
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170551
    .line 17170552
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Ljava/util/Map;

    .line 17170557
    .line 17170558
    or-int/lit8 v4, v4, 0x10

    .line 17170559
    .line 17170560
    move-object v13, v1

    .line 17170561
    goto :goto_b1

    .line 17170562
    :cond_82
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170563
    .line 17170564
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    throw v0

    .line 17170568
    :cond_88
    aget-object v1, v3, v8

    .line 17170569
    .line 17170570
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170571
    .line 17170572
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Ljava/util/Map;

    .line 17170577
    .line 17170578
    or-int/lit8 v4, v4, 0x8

    .line 17170579
    .line 17170580
    move-object v12, v1

    .line 17170581
    goto :goto_b1

    .line 17170582
    :cond_96
    aget-object v1, v3, v5

    .line 17170583
    .line 17170584
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170585
    .line 17170586
    invoke-interface {v0, v2, v5, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Ljava/util/Map;

    .line 17170591
    .line 17170592
    or-int/lit8 v4, v4, 0x4

    .line 17170593
    .line 17170594
    move-object v11, v1

    .line 17170595
    goto :goto_b1

    .line 17170596
    :cond_a4
    aget-object v1, v3, v7

    .line 17170597
    .line 17170598
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170599
    .line 17170600
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    check-cast v1, Ljava/util/Map;

    .line 17170605
    .line 17170606
    or-int/lit8 v4, v4, 0x2

    .line 17170607
    .line 17170608
    move-object v10, v1

    .line 17170609
    :goto_b1
    const/4 v1, 0x0

    .line 17170610
    goto :goto_61

    .line 17170611
    :cond_b3
    const/4 v1, 0x0

    .line 17170612
    aget-object v15, v3, v1

    .line 17170613
    .line 17170614
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170615
    .line 17170616
    invoke-interface {v0, v2, v1, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v9

    .line 17170620
    check-cast v9, Ljava/util/List;

    .line 17170621
    .line 17170622
    or-int/lit8 v4, v4, 0x1

    .line 17170623
    .line 17170624
    goto :goto_61

    .line 17170625
    :cond_c1
    const/4 v1, 0x0

    .line 17170626
    const/4 v14, 0x0

    .line 17170627
    goto :goto_61

    .line 17170628
    :cond_c4
    move/from16 v16, v4

    .line 17170629
    .line 17170630
    move-object/from16 v17, v9

    .line 17170631
    .line 17170632
    move-object/from16 v18, v10

    .line 17170633
    .line 17170634
    move-object/from16 v19, v11

    .line 17170635
    .line 17170636
    move-object/from16 v20, v12

    .line 17170637
    .line 17170638
    move-object/from16 v21, v13

    .line 17170639
    .line 17170640
    :goto_d0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170641
    .line 17170642
    .line 17170643
    new-instance v0, Lcu1/i;

    .line 17170644
    .line 17170645
    move-object v15, v0

    .line 17170646
    invoke-direct/range {v15 .. v21}, Lcu1/i;-><init>(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-object v0
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcu1/i;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcu1/i;->f:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcu1/i;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 33947679
    aget-object v3, v1, v2

    .line 33947681
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947683
    iget-object v5, p2, Lcu1/i;->a:Ljava/util/List;

    .line 33947685
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v3, p2, Lcu1/i;->b:Ljava/util/Map;

    .line 33947697
    if-eqz v3, :cond_35

    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_41

    .line 33947704
    aget-object v3, v1, v4

    .line 33947706
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947708
    iget-object v5, p2, Lcu1/i;->b:Ljava/util/Map;

    .line 33947710
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    const/4 v3, 0x2

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_49

    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v5, p2, Lcu1/i;->c:Ljava/util/Map;

    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947725
    :goto_4d
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    if-eqz v5, :cond_5b

    .line 33947730
    aget-object v5, v1, v3

    .line 33947732
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947734
    iget-object v6, p2, Lcu1/i;->c:Ljava/util/Map;

    .line 33947736
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947739
    :cond_5b
    const/4 v3, 0x3

    .line 33947740
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_63

    .line 33947746
    goto :goto_67

    .line 33947747
    :cond_63
    iget-object v5, p2, Lcu1/i;->d:Ljava/util/Map;

    .line 33947749
    if-eqz v5, :cond_69

    .line 33947751
    :goto_67
    const/4 v5, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    if-eqz v5, :cond_75

    .line 33947756
    aget-object v5, v1, v3

    .line 33947758
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947760
    iget-object v6, p2, Lcu1/i;->d:Ljava/util/Map;

    .line 33947762
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947765
    :cond_75
    const/4 v3, 0x4

    .line 33947766
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947769
    move-result v5

    .line 33947770
    if-eqz v5, :cond_7d

    .line 33947772
    goto :goto_81

    .line 33947773
    :cond_7d
    iget-object v5, p2, Lcu1/i;->e:Ljava/util/Map;

    .line 33947775
    if-eqz v5, :cond_82

    .line 33947777
    :goto_81
    const/4 v2, 0x1

    .line 33947778
    :cond_82
    if-eqz v2, :cond_8d

    .line 33947780
    aget-object v1, v1, v3

    .line 33947782
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947784
    iget-object p2, p2, Lcu1/i;->e:Ljava/util/Map;

    .line 33947786
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcu1/i;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcu1/i$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcu1/i;->f:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcu1/i;->a:Ljava/util/List;

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
    if-eqz v3, :cond_28

    .line 33947678
    .line 33947679
    aget-object v3, v1, v2

    .line 33947680
    .line 33947681
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947682
    .line 33947683
    iget-object v5, p2, Lcu1/i;->a:Ljava/util/List;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget-object v3, p2, Lcu1/i;->b:Ljava/util/Map;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_35

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v3, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v3, 0x0

    .line 33947702
    :goto_36
    if-eqz v3, :cond_41

    .line 33947703
    .line 33947704
    aget-object v3, v1, v4

    .line 33947705
    .line 33947706
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947707
    .line 33947708
    iget-object v5, p2, Lcu1/i;->b:Ljava/util/Map;

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 v3, 0x2

    .line 33947714
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    if-eqz v5, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v5, p2, Lcu1/i;->c:Ljava/util/Map;

    .line 33947722
    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    if-eqz v5, :cond_5b

    .line 33947729
    .line 33947730
    aget-object v5, v1, v3

    .line 33947731
    .line 33947732
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947733
    .line 33947734
    iget-object v6, p2, Lcu1/i;->c:Ljava/util/Map;

    .line 33947735
    .line 33947736
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    const/4 v3, 0x3

    .line 33947740
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-eqz v5, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_67

    .line 33947747
    :cond_63
    iget-object v5, p2, Lcu1/i;->d:Ljava/util/Map;

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_69

    .line 33947750
    .line 33947751
    :goto_67
    const/4 v5, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v5, 0x0

    .line 33947754
    :goto_6a
    if-eqz v5, :cond_75

    .line 33947755
    .line 33947756
    aget-object v5, v1, v3

    .line 33947757
    .line 33947758
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947759
    .line 33947760
    iget-object v6, p2, Lcu1/i;->d:Ljava/util/Map;

    .line 33947761
    .line 33947762
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    const/4 v3, 0x4

    .line 33947766
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v5

    .line 33947770
    if-eqz v5, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_81

    .line 33947773
    :cond_7d
    iget-object v5, p2, Lcu1/i;->e:Ljava/util/Map;

    .line 33947774
    .line 33947775
    if-eqz v5, :cond_82

    .line 33947776
    .line 33947777
    :goto_81
    const/4 v2, 0x1

    .line 33947778
    :cond_82
    if-eqz v2, :cond_8d

    .line 33947779
    .line 33947780
    aget-object v1, v1, v3

    .line 33947781
    .line 33947782
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947783
    .line 33947784
    iget-object p2, p2, Lcu1/i;->e:Ljava/util/Map;

    .line 33947785
    .line 33947786
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947790
    .line 33947791
    .line 33947792
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


