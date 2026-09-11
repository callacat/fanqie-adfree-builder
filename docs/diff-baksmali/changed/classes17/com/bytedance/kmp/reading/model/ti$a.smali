## classes17/com/bytedance/kmp/reading/model/ti$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/ti$a;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ti$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->a:Lcom/bytedance/kmp/reading/model/ti$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.RankWithCategoryData"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "rank_algo_list"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "category_list"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "first_show"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "local_category_list"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "sub_info_list"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "local_sub_info_list"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/kmp/reading/model/ti$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ti$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->a:Lcom/bytedance/kmp/reading/model/ti$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.kmp.reading.model.RankWithCategoryData"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "rank_algo_list"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "category_list"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "first_show"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "local_category_list"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "sub_info_list"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "local_sub_info_list"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262191
    .line 262192
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x6

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
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262169
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

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
    aget-object v3, v0, v2

    .line 262188
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262191
    move-result-object v3

    .line 262192
    aput-object v3, v1, v2

    .line 262194
    const/4 v2, 0x5

    .line 262195
    aget-object v0, v0, v2

    .line 262197
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262203
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

    .line 262145
    .line 262146
    const/4 v1, 0x6

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
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

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
    aget-object v3, v0, v2

    .line 262187
    .line 262188
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    aput-object v3, v1, v2

    .line 262193
    .line 262194
    const/4 v2, 0x5

    .line 262195
    aget-object v0, v0, v2

    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    aput-object v0, v1, v2

    .line 262202
    .line 262203
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x4

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x2

    .line 17170453
    const/4 v8, 0x5

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    if-eqz v4, :cond_5e

    .line 17170458
    aget-object v4, v3, v1

    .line 17170460
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170462
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/util/List;

    .line 17170468
    aget-object v4, v3, v6

    .line 17170470
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170472
    invoke-interface {v0, v2, v6, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/util/List;

    .line 17170478
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17170480
    invoke-interface {v0, v2, v7, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v6

    .line 17170484
    check-cast v6, Ljava/lang/Boolean;

    .line 17170486
    aget-object v7, v3, v9

    .line 17170488
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170490
    invoke-interface {v0, v2, v9, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v7

    .line 17170494
    check-cast v7, Ljava/util/List;

    .line 17170496
    aget-object v9, v3, v5

    .line 17170498
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170500
    invoke-interface {v0, v2, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v5

    .line 17170504
    check-cast v5, Ljava/util/List;

    .line 17170506
    aget-object v3, v3, v8

    .line 17170508
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170510
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Ljava/util/List;

    .line 17170516
    const/16 v8, 0x3f

    .line 17170518
    move-object v9, v3

    .line 17170519
    move-object v8, v5

    .line 17170520
    const/16 v3, 0x3f

    .line 17170522
    move-object v5, v4

    .line 17170523
    move-object v4, v1

    .line 17170524
    goto/16 :goto_d7

    .line 17170526
    :cond_5e
    move-object v11, v10

    .line 17170527
    move-object v12, v11

    .line 17170528
    move-object v13, v12

    .line 17170529
    move-object v14, v13

    .line 17170530
    move-object v15, v14

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    const/16 v16, 0x1

    .line 17170534
    :goto_66
    if-eqz v16, :cond_d0

    .line 17170536
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170539
    move-result v1

    .line 17170540
    packed-switch v1, :pswitch_data_e2

    .line 17170543
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170545
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170548
    throw v0

    .line 17170549
    :pswitch_75
    aget-object v1, v3, v8

    .line 17170551
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170553
    invoke-interface {v0, v2, v8, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/util/List;

    .line 17170559
    or-int/lit8 v4, v4, 0x20

    .line 17170561
    move-object v15, v1

    .line 17170562
    goto :goto_b8

    .line 17170563
    :pswitch_83
    aget-object v1, v3, v5

    .line 17170565
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170567
    invoke-interface {v0, v2, v5, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v1

    .line 17170571
    check-cast v1, Ljava/util/List;

    .line 17170573
    or-int/lit8 v4, v4, 0x10

    .line 17170575
    move-object v14, v1

    .line 17170576
    goto :goto_b8

    .line 17170577
    :pswitch_91
    aget-object v1, v3, v9

    .line 17170579
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170581
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/util/List;

    .line 17170587
    or-int/lit8 v4, v4, 0x8

    .line 17170589
    move-object v13, v1

    .line 17170590
    goto :goto_b8

    .line 17170591
    :pswitch_9f
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17170593
    invoke-interface {v0, v2, v7, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Ljava/lang/Boolean;

    .line 17170599
    or-int/lit8 v4, v4, 0x4

    .line 17170601
    move-object v12, v1

    .line 17170602
    goto :goto_b8

    .line 17170603
    :pswitch_ab
    aget-object v1, v3, v6

    .line 17170605
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170607
    invoke-interface {v0, v2, v6, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Ljava/util/List;

    .line 17170613
    or-int/lit8 v4, v4, 0x2

    .line 17170615
    move-object v11, v1

    .line 17170616
    :goto_b8
    const/4 v1, 0x0

    .line 17170617
    goto :goto_66

    .line 17170618
    :pswitch_ba
    const/4 v1, 0x0

    .line 17170619
    aget-object v17, v3, v1

    .line 17170621
    move-object/from16 v5, v17

    .line 17170623
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170625
    invoke-interface {v0, v2, v1, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    move-result-object v5

    .line 17170629
    move-object v10, v5

    .line 17170630
    check-cast v10, Ljava/util/List;

    .line 17170632
    or-int/lit8 v4, v4, 0x1

    .line 17170634
    const/4 v5, 0x4

    .line 17170635
    goto :goto_66

    .line 17170636
    :pswitch_cc
    const/4 v1, 0x0

    .line 17170637
    const/16 v16, 0x0

    .line 17170639
    goto :goto_66

    .line 17170640
    :cond_d0
    move v3, v4

    .line 17170641
    move-object v4, v10

    .line 17170642
    move-object v5, v11

    .line 17170643
    move-object v6, v12

    .line 17170644
    move-object v7, v13

    .line 17170645
    move-object v8, v14

    .line 17170646
    move-object v9, v15

    .line 17170647
    :goto_d7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170650
    new-instance v0, Lcom/bytedance/kmp/reading/model/ti;

    .line 17170652
    move-object v2, v0

    .line 17170653
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/kmp/reading/model/ti;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17170656
    return-object v0

    nop

    .line 17170658
    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_cc
        :pswitch_ba
        :pswitch_ab
        :pswitch_9f
        :pswitch_91
        :pswitch_83
        :pswitch_75
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x2

    .line 17170453
    const/4 v8, 0x5

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    if-eqz v4, :cond_5e

    .line 17170457
    .line 17170458
    aget-object v4, v3, v1

    .line 17170459
    .line 17170460
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170461
    .line 17170462
    invoke-interface {v0, v2, v1, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/util/List;

    .line 17170467
    .line 17170468
    aget-object v4, v3, v6

    .line 17170469
    .line 17170470
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v2, v6, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/util/List;

    .line 17170477
    .line 17170478
    sget-object v6, Lp08/h;->a:Lp08/h;

    .line 17170479
    .line 17170480
    invoke-interface {v0, v2, v7, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    check-cast v6, Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    aget-object v7, v3, v9

    .line 17170487
    .line 17170488
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170489
    .line 17170490
    invoke-interface {v0, v2, v9, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    check-cast v7, Ljava/util/List;

    .line 17170495
    .line 17170496
    aget-object v9, v3, v5

    .line 17170497
    .line 17170498
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170499
    .line 17170500
    invoke-interface {v0, v2, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    check-cast v5, Ljava/util/List;

    .line 17170505
    .line 17170506
    aget-object v3, v3, v8

    .line 17170507
    .line 17170508
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170509
    .line 17170510
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    check-cast v3, Ljava/util/List;

    .line 17170515
    .line 17170516
    const/16 v8, 0x3f

    .line 17170517
    .line 17170518
    move-object v9, v3

    .line 17170519
    move-object v8, v5

    .line 17170520
    const/16 v3, 0x3f

    .line 17170521
    .line 17170522
    move-object v5, v4

    .line 17170523
    move-object v4, v1

    .line 17170524
    goto/16 :goto_d7

    .line 17170525
    .line 17170526
    :cond_5e
    move-object v11, v10

    .line 17170527
    move-object v12, v11

    .line 17170528
    move-object v13, v12

    .line 17170529
    move-object v14, v13

    .line 17170530
    move-object v15, v14

    .line 17170531
    const/4 v4, 0x0

    .line 17170532
    const/16 v16, 0x1

    .line 17170533
    .line 17170534
    :goto_66
    if-eqz v16, :cond_d0

    .line 17170535
    .line 17170536
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    packed-switch v1, :pswitch_data_e2

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170544
    .line 17170545
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    throw v0

    .line 17170549
    :pswitch_75
    aget-object v1, v3, v8

    .line 17170550
    .line 17170551
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170552
    .line 17170553
    invoke-interface {v0, v2, v8, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/util/List;

    .line 17170558
    .line 17170559
    or-int/lit8 v4, v4, 0x20

    .line 17170560
    .line 17170561
    move-object v15, v1

    .line 17170562
    goto :goto_b8

    .line 17170563
    :pswitch_83
    aget-object v1, v3, v5

    .line 17170564
    .line 17170565
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170566
    .line 17170567
    invoke-interface {v0, v2, v5, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    check-cast v1, Ljava/util/List;

    .line 17170572
    .line 17170573
    or-int/lit8 v4, v4, 0x10

    .line 17170574
    .line 17170575
    move-object v14, v1

    .line 17170576
    goto :goto_b8

    .line 17170577
    :pswitch_91
    aget-object v1, v3, v9

    .line 17170578
    .line 17170579
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170580
    .line 17170581
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/util/List;

    .line 17170586
    .line 17170587
    or-int/lit8 v4, v4, 0x8

    .line 17170588
    .line 17170589
    move-object v13, v1

    .line 17170590
    goto :goto_b8

    .line 17170591
    :pswitch_9f
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 17170592
    .line 17170593
    invoke-interface {v0, v2, v7, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Ljava/lang/Boolean;

    .line 17170598
    .line 17170599
    or-int/lit8 v4, v4, 0x4

    .line 17170600
    .line 17170601
    move-object v12, v1

    .line 17170602
    goto :goto_b8

    .line 17170603
    :pswitch_ab
    aget-object v1, v3, v6

    .line 17170604
    .line 17170605
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170606
    .line 17170607
    invoke-interface {v0, v2, v6, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v1, Ljava/util/List;

    .line 17170612
    .line 17170613
    or-int/lit8 v4, v4, 0x2

    .line 17170614
    .line 17170615
    move-object v11, v1

    .line 17170616
    :goto_b8
    const/4 v1, 0x0

    .line 17170617
    goto :goto_66

    .line 17170618
    :pswitch_ba
    const/4 v1, 0x0

    .line 17170619
    aget-object v17, v3, v1

    .line 17170620
    .line 17170621
    move-object/from16 v5, v17

    .line 17170622
    .line 17170623
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170624
    .line 17170625
    invoke-interface {v0, v2, v1, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v5

    .line 17170629
    move-object v10, v5

    .line 17170630
    check-cast v10, Ljava/util/List;

    .line 17170631
    .line 17170632
    or-int/lit8 v4, v4, 0x1

    .line 17170633
    .line 17170634
    const/4 v5, 0x4

    .line 17170635
    goto :goto_66

    .line 17170636
    :pswitch_cc
    const/4 v1, 0x0

    .line 17170637
    const/16 v16, 0x0

    .line 17170638
    .line 17170639
    goto :goto_66

    .line 17170640
    :cond_d0
    move v3, v4

    .line 17170641
    move-object v4, v10

    .line 17170642
    move-object v5, v11

    .line 17170643
    move-object v6, v12

    .line 17170644
    move-object v7, v13

    .line 17170645
    move-object v8, v14

    .line 17170646
    move-object v9, v15

    .line 17170647
    :goto_d7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170648
    .line 17170649
    .line 17170650
    new-instance v0, Lcom/bytedance/kmp/reading/model/ti;

    .line 17170651
    .line 17170652
    move-object v2, v0

    .line 17170653
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/kmp/reading/model/ti;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17170654
    .line 17170655
    .line 17170656
    return-object v0

    .line 17170657
    nop

    .line 17170658
    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_cc
        :pswitch_ba
        :pswitch_ab
        :pswitch_9f
        :pswitch_91
        :pswitch_83
        :pswitch_75
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lcom/bytedance/kmp/reading/model/ti;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_59

    .line 33947730
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947732
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 33947734
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 33947747
    if-eqz v5, :cond_67

    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_73

    .line 33947754
    aget-object v5, v1, v3

    .line 33947756
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947758
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 33947760
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947763
    :cond_73
    const/4 v3, 0x4

    .line 33947764
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 33947773
    if-eqz v5, :cond_81

    .line 33947775
    :goto_7f
    const/4 v5, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v5, 0x0

    .line 33947778
    :goto_82
    if-eqz v5, :cond_8d

    .line 33947780
    aget-object v5, v1, v3

    .line 33947782
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947784
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 33947786
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    const/4 v3, 0x5

    .line 33947790
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947793
    move-result v5

    .line 33947794
    if-eqz v5, :cond_95

    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 33947799
    if-eqz v5, :cond_9a

    .line 33947801
    :goto_99
    const/4 v2, 0x1

    .line 33947802
    :cond_9a
    if-eqz v2, :cond_a5

    .line 33947804
    aget-object v1, v1, v3

    .line 33947806
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947808
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 33947810
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lcom/bytedance/kmp/reading/model/ti;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/bytedance/kmp/reading/model/ti$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/bytedance/kmp/reading/model/ti;->g:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->a:Ljava/util/List;

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
    iget-object v3, p2, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->b:Ljava/util/List;

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
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

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
    if-eqz v5, :cond_59

    .line 33947729
    .line 33947730
    sget-object v5, Lp08/h;->a:Lp08/h;

    .line 33947731
    .line 33947732
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ti;->c:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v3, 0x3

    .line 33947738
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 33947746
    .line 33947747
    if-eqz v5, :cond_67

    .line 33947748
    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_73

    .line 33947753
    .line 33947754
    aget-object v5, v1, v3

    .line 33947755
    .line 33947756
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947757
    .line 33947758
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ti;->d:Ljava/util/List;

    .line 33947759
    .line 33947760
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    const/4 v3, 0x4

    .line 33947764
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 33947772
    .line 33947773
    if-eqz v5, :cond_81

    .line 33947774
    .line 33947775
    :goto_7f
    const/4 v5, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v5, 0x0

    .line 33947778
    :goto_82
    if-eqz v5, :cond_8d

    .line 33947779
    .line 33947780
    aget-object v5, v1, v3

    .line 33947781
    .line 33947782
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947783
    .line 33947784
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 33947785
    .line 33947786
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    const/4 v3, 0x5

    .line 33947790
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5

    .line 33947794
    if-eqz v5, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    iget-object v5, p2, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 33947798
    .line 33947799
    if-eqz v5, :cond_9a

    .line 33947800
    .line 33947801
    :goto_99
    const/4 v2, 0x1

    .line 33947802
    :cond_9a
    if-eqz v2, :cond_a5

    .line 33947803
    .line 33947804
    aget-object v1, v1, v3

    .line 33947805
    .line 33947806
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ti;->f:Ljava/util/List;

    .line 33947809
    .line 33947810
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947814
    .line 33947815
    .line 33947816
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


