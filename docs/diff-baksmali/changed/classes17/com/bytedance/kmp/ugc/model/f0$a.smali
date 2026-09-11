## classes17/com/bytedance/kmp/ugc/model/f0$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/f0$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/f0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/f0$a;->a:Lcom/bytedance/kmp/ugc/model/f0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.BookStyleConfig"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "book_name_img"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "poster_background_img"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "reader_bg_img"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "reader_bg_thumbnail"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "copyright_bg_img"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/ugc/model/f0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/f0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/ugc/model/f0$a;->a:Lcom/bytedance/kmp/ugc/model/f0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.ugc.model.BookStyleConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "book_name_img"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "poster_background_img"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "reader_bg_img"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "reader_bg_thumbnail"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "copyright_bg_img"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v0, v3

    .line 262156
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v2, v0, v3

    .line 262163
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    aput-object v2, v0, v3

    .line 262170
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x3

    .line 262175
    aput-object v2, v0, v3

    .line 262177
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x4

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    return-object v0
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
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 262148
    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v0, v3

    .line 262155
    .line 262156
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v2, v0, v3

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    aput-object v2, v0, v3

    .line 262169
    .line 262170
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x3

    .line 262175
    aput-object v2, v0, v3

    .line 262176
    .line 262177
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x4

    .line 262182
    aput-object v1, v0, v2

    .line 262183
    .line 262184
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x3

    .line 17170452
    const/4 v8, 0x0

    .line 17170453
    if-eqz v3, :cond_47

    .line 17170455
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170457
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170463
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v6

    .line 17170467
    check-cast v6, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170469
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170475
    invoke-interface {v0, v2, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170481
    invoke-interface {v0, v2, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170487
    const/16 v5, 0x1f

    .line 17170489
    move-object/from16 v16, v1

    .line 17170491
    move-object/from16 v20, v3

    .line 17170493
    move-object/from16 v18, v4

    .line 17170495
    move-object/from16 v17, v6

    .line 17170497
    move-object/from16 v19, v7

    .line 17170499
    const/16 v15, 0x1f

    .line 17170501
    goto/16 :goto_aa

    .line 17170503
    :cond_47
    move-object v9, v8

    .line 17170504
    move-object v10, v9

    .line 17170505
    move-object v11, v10

    .line 17170506
    move-object v12, v11

    .line 17170507
    const/4 v3, 0x0

    .line 17170508
    const/4 v13, 0x1

    .line 17170509
    :goto_4d
    if-eqz v13, :cond_9f

    .line 17170511
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170514
    move-result v14

    .line 17170515
    const/4 v15, -0x1

    .line 17170516
    if-eq v14, v15, :cond_9d

    .line 17170518
    if-eqz v14, :cond_92

    .line 17170520
    if-eq v14, v6, :cond_87

    .line 17170522
    if-eq v14, v4, :cond_7c

    .line 17170524
    if-eq v14, v7, :cond_71

    .line 17170526
    if-ne v14, v5, :cond_6b

    .line 17170528
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170530
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v12

    .line 17170534
    check-cast v12, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170536
    or-int/lit8 v3, v3, 0x10

    .line 17170538
    goto :goto_4d

    .line 17170539
    :cond_6b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170541
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170544
    throw v0

    .line 17170545
    :cond_71
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170547
    invoke-interface {v0, v2, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v11

    .line 17170551
    check-cast v11, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170553
    or-int/lit8 v3, v3, 0x8

    .line 17170555
    goto :goto_4d

    .line 17170556
    :cond_7c
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170558
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v10

    .line 17170562
    check-cast v10, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170564
    or-int/lit8 v3, v3, 0x4

    .line 17170566
    goto :goto_4d

    .line 17170567
    :cond_87
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170569
    invoke-interface {v0, v2, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v9

    .line 17170573
    check-cast v9, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170575
    or-int/lit8 v3, v3, 0x2

    .line 17170577
    goto :goto_4d

    .line 17170578
    :cond_92
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170580
    invoke-interface {v0, v2, v1, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v8

    .line 17170584
    check-cast v8, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170586
    or-int/lit8 v3, v3, 0x1

    .line 17170588
    goto :goto_4d

    .line 17170589
    :cond_9d
    const/4 v13, 0x0

    .line 17170590
    goto :goto_4d

    .line 17170591
    :cond_9f
    move v15, v3

    .line 17170592
    move-object/from16 v16, v8

    .line 17170594
    move-object/from16 v17, v9

    .line 17170596
    move-object/from16 v18, v10

    .line 17170598
    move-object/from16 v19, v11

    .line 17170600
    move-object/from16 v20, v12

    .line 17170602
    :goto_aa
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170605
    new-instance v0, Lcom/bytedance/kmp/ugc/model/f0;

    .line 17170607
    move-object v14, v0

    .line 17170608
    invoke-direct/range {v14 .. v20}, Lcom/bytedance/kmp/ugc/model/f0;-><init>(ILcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;)V

    .line 17170611
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x3

    .line 17170452
    const/4 v8, 0x0

    .line 17170453
    if-eqz v3, :cond_47

    .line 17170454
    .line 17170455
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170462
    .line 17170463
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    check-cast v6, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170468
    .line 17170469
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170474
    .line 17170475
    invoke-interface {v0, v2, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170486
    .line 17170487
    const/16 v5, 0x1f

    .line 17170488
    .line 17170489
    move-object/from16 v16, v1

    .line 17170490
    .line 17170491
    move-object/from16 v20, v3

    .line 17170492
    .line 17170493
    move-object/from16 v18, v4

    .line 17170494
    .line 17170495
    move-object/from16 v17, v6

    .line 17170496
    .line 17170497
    move-object/from16 v19, v7

    .line 17170498
    .line 17170499
    const/16 v15, 0x1f

    .line 17170500
    .line 17170501
    goto/16 :goto_aa

    .line 17170502
    .line 17170503
    :cond_47
    move-object v9, v8

    .line 17170504
    move-object v10, v9

    .line 17170505
    move-object v11, v10

    .line 17170506
    move-object v12, v11

    .line 17170507
    const/4 v3, 0x0

    .line 17170508
    const/4 v13, 0x1

    .line 17170509
    :goto_4d
    if-eqz v13, :cond_9f

    .line 17170510
    .line 17170511
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v14

    .line 17170515
    const/4 v15, -0x1

    .line 17170516
    if-eq v14, v15, :cond_9d

    .line 17170517
    .line 17170518
    if-eqz v14, :cond_92

    .line 17170519
    .line 17170520
    if-eq v14, v6, :cond_87

    .line 17170521
    .line 17170522
    if-eq v14, v4, :cond_7c

    .line 17170523
    .line 17170524
    if-eq v14, v7, :cond_71

    .line 17170525
    .line 17170526
    if-ne v14, v5, :cond_6b

    .line 17170527
    .line 17170528
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170529
    .line 17170530
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v12

    .line 17170534
    check-cast v12, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170535
    .line 17170536
    or-int/lit8 v3, v3, 0x10

    .line 17170537
    .line 17170538
    goto :goto_4d

    .line 17170539
    :cond_6b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170540
    .line 17170541
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    throw v0

    .line 17170545
    :cond_71
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170546
    .line 17170547
    invoke-interface {v0, v2, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v11

    .line 17170551
    check-cast v11, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170552
    .line 17170553
    or-int/lit8 v3, v3, 0x8

    .line 17170554
    .line 17170555
    goto :goto_4d

    .line 17170556
    :cond_7c
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170557
    .line 17170558
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v10

    .line 17170562
    check-cast v10, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170563
    .line 17170564
    or-int/lit8 v3, v3, 0x4

    .line 17170565
    .line 17170566
    goto :goto_4d

    .line 17170567
    :cond_87
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170568
    .line 17170569
    invoke-interface {v0, v2, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v9

    .line 17170573
    check-cast v9, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170574
    .line 17170575
    or-int/lit8 v3, v3, 0x2

    .line 17170576
    .line 17170577
    goto :goto_4d

    .line 17170578
    :cond_92
    sget-object v14, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 17170579
    .line 17170580
    invoke-interface {v0, v2, v1, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v8

    .line 17170584
    check-cast v8, Lcom/bytedance/kmp/ugc/model/g0;

    .line 17170585
    .line 17170586
    or-int/lit8 v3, v3, 0x1

    .line 17170587
    .line 17170588
    goto :goto_4d

    .line 17170589
    :cond_9d
    const/4 v13, 0x0

    .line 17170590
    goto :goto_4d

    .line 17170591
    :cond_9f
    move v15, v3

    .line 17170592
    move-object/from16 v16, v8

    .line 17170593
    .line 17170594
    move-object/from16 v17, v9

    .line 17170595
    .line 17170596
    move-object/from16 v18, v10

    .line 17170597
    .line 17170598
    move-object/from16 v19, v11

    .line 17170599
    .line 17170600
    move-object/from16 v20, v12

    .line 17170601
    .line 17170602
    :goto_aa
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v0, Lcom/bytedance/kmp/ugc/model/f0;

    .line 17170606
    .line 17170607
    move-object v14, v0

    .line 17170608
    invoke-direct/range {v14 .. v20}, Lcom/bytedance/kmp/ugc/model/f0;-><init>(ILcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;Lcom/bytedance/kmp/ugc/model/g0;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-object v0
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/ugc/model/f0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/ugc/model/f0;->Companion:Lcom/bytedance/kmp/ugc/model/f0$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/f0;->a:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-eqz v2, :cond_26

    .line 33947679
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947681
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->a:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947683
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/f0;->b:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947695
    if-eqz v2, :cond_33

    .line 33947697
    :goto_31
    const/4 v2, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    :goto_34
    if-eqz v2, :cond_3d

    .line 33947702
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947704
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->b:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947706
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    :cond_3d
    const/4 v2, 0x2

    .line 33947710
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->c:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947719
    if-eqz v4, :cond_4b

    .line 33947721
    :goto_49
    const/4 v4, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v4, 0x0

    .line 33947724
    :goto_4c
    if-eqz v4, :cond_55

    .line 33947726
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947728
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/f0;->c:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947730
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    const/4 v2, 0x3

    .line 33947734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_5d

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->d:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947743
    if-eqz v4, :cond_63

    .line 33947745
    :goto_61
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_6d

    .line 33947750
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947752
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/f0;->d:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947754
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    :cond_6d
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->e:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947767
    if-eqz v4, :cond_7a

    .line 33947769
    :goto_79
    const/4 v1, 0x1

    .line 33947770
    :cond_7a
    if-eqz v1, :cond_83

    .line 33947772
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947774
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/f0;->e:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947776
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947779
    :cond_83
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/ugc/model/f0;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/ugc/model/f0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/ugc/model/f0;->Companion:Lcom/bytedance/kmp/ugc/model/f0$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/f0;->a:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947673
    .line 33947674
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-eqz v2, :cond_26

    .line 33947678
    .line 33947679
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947680
    .line 33947681
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->a:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/f0;->b:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947694
    .line 33947695
    if-eqz v2, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v2, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    :goto_34
    if-eqz v2, :cond_3d

    .line 33947701
    .line 33947702
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947703
    .line 33947704
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->b:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v2, 0x2

    .line 33947710
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->c:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947718
    .line 33947719
    if-eqz v4, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const/4 v4, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v4, 0x0

    .line 33947724
    :goto_4c
    if-eqz v4, :cond_55

    .line 33947725
    .line 33947726
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947727
    .line 33947728
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/f0;->c:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v2, 0x3

    .line 33947734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->d:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947742
    .line 33947743
    if-eqz v4, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_6d

    .line 33947749
    .line 33947750
    sget-object v4, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947751
    .line 33947752
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/f0;->d:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/bytedance/kmp/ugc/model/f0;->e:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947766
    .line 33947767
    if-eqz v4, :cond_7a

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v1, 0x1

    .line 33947770
    :cond_7a
    if-eqz v1, :cond_83

    .line 33947771
    .line 33947772
    sget-object v1, Lcom/bytedance/kmp/ugc/model/g0$a;->a:Lcom/bytedance/kmp/ugc/model/g0$a;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/f0;->e:Lcom/bytedance/kmp/ugc/model/g0;

    .line 33947775
    .line 33947776
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947780
    .line 33947781
    .line 33947782
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


