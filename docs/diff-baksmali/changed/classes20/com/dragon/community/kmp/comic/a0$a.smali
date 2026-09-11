## classes20/com/dragon/community/kmp/comic/a0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/comic/a0$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/a0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/comic/a0$a;->a:Lcom/dragon/community/kmp/comic/a0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.comic.KmpAiComicProcessData"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "dataState"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "inputData"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "outputData"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "imageLocalTaskId"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "errorData"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "lastUseStyle"

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    sput-object v1, Lcom/dragon/community/kmp/comic/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/comic/a0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/a0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/comic/a0$a;->a:Lcom/dragon/community/kmp/comic/a0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.comic.KmpAiComicProcessData"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "dataState"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "inputData"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "outputData"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "imageLocalTaskId"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "errorData"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "lastUseStyle"

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Lcom/dragon/community/kmp/comic/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
    .line 262193
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
    sget-object v0, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x6

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
    aput-object v0, v1, v2

    .line 262158
    sget-object v0, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 262160
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v0, v1, v2

    .line 262167
    sget-object v0, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 262169
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v0, v1, v2

    .line 262176
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 262178
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x3

    .line 262183
    aput-object v0, v1, v2

    .line 262185
    sget-object v0, Lcn2/e$a;->a:Lcn2/e$a;

    .line 262187
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x4

    .line 262192
    aput-object v0, v1, v2

    .line 262194
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262196
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262199
    move-result-object v0

    .line 262200
    const/4 v2, 0x5

    .line 262201
    aput-object v0, v1, v2

    .line 262203
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
    sget-object v0, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x6

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
    aput-object v0, v1, v2

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v0, v1, v2

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v0, v1, v2

    .line 262175
    .line 262176
    sget-object v0, Lp08/x0;->a:Lp08/x0;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x3

    .line 262183
    aput-object v0, v1, v2

    .line 262184
    .line 262185
    sget-object v0, Lcn2/e$a;->a:Lcn2/e$a;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x4

    .line 262192
    aput-object v0, v1, v2

    .line 262193
    .line 262194
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    const/4 v2, 0x5

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
    sget-object v2, Lcom/dragon/community/kmp/comic/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x5

    .line 17170453
    const/4 v8, 0x1

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    if-eqz v4, :cond_5c

    .line 17170458
    aget-object v3, v3, v1

    .line 17170460
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170466
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 17170472
    sget-object v3, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 17170474
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Lcom/dragon/community/kmp/comic/i;

    .line 17170480
    sget-object v4, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 17170482
    invoke-interface {v0, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lcom/dragon/community/kmp/comic/q;

    .line 17170488
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17170490
    invoke-interface {v0, v2, v9, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Long;

    .line 17170496
    sget-object v8, Lcn2/e$a;->a:Lcn2/e$a;

    .line 17170498
    invoke-interface {v0, v2, v6, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lcn2/e;

    .line 17170504
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170506
    invoke-interface {v0, v2, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v7

    .line 17170510
    check-cast v7, Ljava/lang/String;

    .line 17170512
    const/16 v8, 0x3f

    .line 17170514
    move-object v8, v6

    .line 17170515
    move-object v9, v7

    .line 17170516
    move-object v6, v4

    .line 17170517
    move-object v7, v5

    .line 17170518
    move-object v4, v1

    .line 17170519
    move-object v5, v3

    .line 17170520
    const/16 v3, 0x3f

    .line 17170522
    goto/16 :goto_d1

    .line 17170524
    :cond_5c
    move-object v11, v10

    .line 17170525
    move-object v12, v11

    .line 17170526
    move-object v13, v12

    .line 17170527
    move-object v14, v13

    .line 17170528
    move-object v15, v14

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    const/16 v16, 0x1

    .line 17170532
    :goto_64
    if-eqz v16, :cond_ca

    .line 17170534
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170537
    move-result v1

    .line 17170538
    packed-switch v1, :pswitch_data_dc

    .line 17170541
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170543
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170546
    throw v0

    .line 17170547
    :pswitch_73
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170549
    invoke-interface {v0, v2, v7, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/lang/String;

    .line 17170555
    or-int/lit8 v4, v4, 0x20

    .line 17170557
    move-object v15, v1

    .line 17170558
    goto :goto_ae

    .line 17170559
    :pswitch_7f
    sget-object v1, Lcn2/e$a;->a:Lcn2/e$a;

    .line 17170561
    invoke-interface {v0, v2, v6, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Lcn2/e;

    .line 17170567
    or-int/lit8 v4, v4, 0x10

    .line 17170569
    move-object v14, v1

    .line 17170570
    goto :goto_ae

    .line 17170571
    :pswitch_8b
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17170573
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Ljava/lang/Long;

    .line 17170579
    or-int/lit8 v4, v4, 0x8

    .line 17170581
    move-object v13, v1

    .line 17170582
    goto :goto_ae

    .line 17170583
    :pswitch_97
    sget-object v1, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 17170585
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object v1

    .line 17170589
    check-cast v1, Lcom/dragon/community/kmp/comic/q;

    .line 17170591
    or-int/lit8 v4, v4, 0x4

    .line 17170593
    move-object v12, v1

    .line 17170594
    goto :goto_ae

    .line 17170595
    :pswitch_a3
    sget-object v1, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 17170597
    invoke-interface {v0, v2, v8, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Lcom/dragon/community/kmp/comic/i;

    .line 17170603
    or-int/lit8 v4, v4, 0x2

    .line 17170605
    move-object v11, v1

    .line 17170606
    :goto_ae
    const/4 v1, 0x0

    .line 17170607
    goto :goto_64

    .line 17170608
    :pswitch_b0
    const/4 v1, 0x0

    .line 17170609
    aget-object v17, v3, v1

    .line 17170611
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170614
    move-result-object v17

    .line 17170615
    move-object/from16 v5, v17

    .line 17170617
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170619
    invoke-interface {v0, v2, v1, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object v5

    .line 17170623
    move-object v10, v5

    .line 17170624
    check-cast v10, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 17170626
    or-int/lit8 v4, v4, 0x1

    .line 17170628
    const/4 v5, 0x2

    .line 17170629
    goto :goto_64

    .line 17170630
    :pswitch_c6
    const/4 v1, 0x0

    .line 17170631
    const/16 v16, 0x0

    .line 17170633
    goto :goto_64

    .line 17170634
    :cond_ca
    move v3, v4

    .line 17170635
    move-object v4, v10

    .line 17170636
    move-object v5, v11

    .line 17170637
    move-object v6, v12

    .line 17170638
    move-object v7, v13

    .line 17170639
    move-object v8, v14

    .line 17170640
    move-object v9, v15

    .line 17170641
    :goto_d1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170644
    new-instance v0, Lcom/dragon/community/kmp/comic/a0;

    .line 17170646
    move-object v2, v0

    .line 17170647
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/comic/a0;-><init>(ILcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V

    .line 17170650
    return-object v0

    nop

    .line 17170652
    :pswitch_data_dc
    .packed-switch -0x1
        :pswitch_c6
        :pswitch_b0
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_73
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
    sget-object v2, Lcom/dragon/community/kmp/comic/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

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
    const/4 v7, 0x5

    .line 17170453
    const/4 v8, 0x1

    .line 17170454
    const/4 v9, 0x3

    .line 17170455
    const/4 v10, 0x0

    .line 17170456
    if-eqz v4, :cond_5c

    .line 17170457
    .line 17170458
    aget-object v3, v3, v1

    .line 17170459
    .line 17170460
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170465
    .line 17170466
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 17170471
    .line 17170472
    sget-object v3, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 17170473
    .line 17170474
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Lcom/dragon/community/kmp/comic/i;

    .line 17170479
    .line 17170480
    sget-object v4, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 17170481
    .line 17170482
    invoke-interface {v0, v2, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lcom/dragon/community/kmp/comic/q;

    .line 17170487
    .line 17170488
    sget-object v5, Lp08/x0;->a:Lp08/x0;

    .line 17170489
    .line 17170490
    invoke-interface {v0, v2, v9, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Long;

    .line 17170495
    .line 17170496
    sget-object v8, Lcn2/e$a;->a:Lcn2/e$a;

    .line 17170497
    .line 17170498
    invoke-interface {v0, v2, v6, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Lcn2/e;

    .line 17170503
    .line 17170504
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170505
    .line 17170506
    invoke-interface {v0, v2, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    check-cast v7, Ljava/lang/String;

    .line 17170511
    .line 17170512
    const/16 v8, 0x3f

    .line 17170513
    .line 17170514
    move-object v8, v6

    .line 17170515
    move-object v9, v7

    .line 17170516
    move-object v6, v4

    .line 17170517
    move-object v7, v5

    .line 17170518
    move-object v4, v1

    .line 17170519
    move-object v5, v3

    .line 17170520
    const/16 v3, 0x3f

    .line 17170521
    .line 17170522
    goto/16 :goto_d1

    .line 17170523
    .line 17170524
    :cond_5c
    move-object v11, v10

    .line 17170525
    move-object v12, v11

    .line 17170526
    move-object v13, v12

    .line 17170527
    move-object v14, v13

    .line 17170528
    move-object v15, v14

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    const/16 v16, 0x1

    .line 17170531
    .line 17170532
    :goto_64
    if-eqz v16, :cond_ca

    .line 17170533
    .line 17170534
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    packed-switch v1, :pswitch_data_dc

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170542
    .line 17170543
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw v0

    .line 17170547
    :pswitch_73
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170548
    .line 17170549
    invoke-interface {v0, v2, v7, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Ljava/lang/String;

    .line 17170554
    .line 17170555
    or-int/lit8 v4, v4, 0x20

    .line 17170556
    .line 17170557
    move-object v15, v1

    .line 17170558
    goto :goto_ae

    .line 17170559
    :pswitch_7f
    sget-object v1, Lcn2/e$a;->a:Lcn2/e$a;

    .line 17170560
    .line 17170561
    invoke-interface {v0, v2, v6, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Lcn2/e;

    .line 17170566
    .line 17170567
    or-int/lit8 v4, v4, 0x10

    .line 17170568
    .line 17170569
    move-object v14, v1

    .line 17170570
    goto :goto_ae

    .line 17170571
    :pswitch_8b
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17170572
    .line 17170573
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Ljava/lang/Long;

    .line 17170578
    .line 17170579
    or-int/lit8 v4, v4, 0x8

    .line 17170580
    .line 17170581
    move-object v13, v1

    .line 17170582
    goto :goto_ae

    .line 17170583
    :pswitch_97
    sget-object v1, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 17170584
    .line 17170585
    invoke-interface {v0, v2, v5, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    check-cast v1, Lcom/dragon/community/kmp/comic/q;

    .line 17170590
    .line 17170591
    or-int/lit8 v4, v4, 0x4

    .line 17170592
    .line 17170593
    move-object v12, v1

    .line 17170594
    goto :goto_ae

    .line 17170595
    :pswitch_a3
    sget-object v1, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 17170596
    .line 17170597
    invoke-interface {v0, v2, v8, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Lcom/dragon/community/kmp/comic/i;

    .line 17170602
    .line 17170603
    or-int/lit8 v4, v4, 0x2

    .line 17170604
    .line 17170605
    move-object v11, v1

    .line 17170606
    :goto_ae
    const/4 v1, 0x0

    .line 17170607
    goto :goto_64

    .line 17170608
    :pswitch_b0
    const/4 v1, 0x0

    .line 17170609
    aget-object v17, v3, v1

    .line 17170610
    .line 17170611
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v17

    .line 17170615
    move-object/from16 v5, v17

    .line 17170616
    .line 17170617
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170618
    .line 17170619
    invoke-interface {v0, v2, v1, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v5

    .line 17170623
    move-object v10, v5

    .line 17170624
    check-cast v10, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 17170625
    .line 17170626
    or-int/lit8 v4, v4, 0x1

    .line 17170627
    .line 17170628
    const/4 v5, 0x2

    .line 17170629
    goto :goto_64

    .line 17170630
    :pswitch_c6
    const/4 v1, 0x0

    .line 17170631
    const/16 v16, 0x0

    .line 17170632
    .line 17170633
    goto :goto_64

    .line 17170634
    :cond_ca
    move v3, v4

    .line 17170635
    move-object v4, v10

    .line 17170636
    move-object v5, v11

    .line 17170637
    move-object v6, v12

    .line 17170638
    move-object v7, v13

    .line 17170639
    move-object v8, v14

    .line 17170640
    move-object v9, v15

    .line 17170641
    :goto_d1
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170642
    .line 17170643
    .line 17170644
    new-instance v0, Lcom/dragon/community/kmp/comic/a0;

    .line 17170645
    .line 17170646
    move-object v2, v0

    .line 17170647
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/comic/a0;-><init>(ILcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return-object v0

    .line 17170651
    nop

    .line 17170652
    :pswitch_data_dc
    .packed-switch -0x1
        :pswitch_c6
        :pswitch_b0
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_73
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/community/kmp/comic/a0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp/comic/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aget-object v1, v1, v2

    .line 33882128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882134
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 33882136
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882139
    sget-object v1, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 33882141
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882147
    sget-object v1, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 33882149
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 33882151
    const/4 v5, 0x2

    .line 33882152
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882155
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 33882157
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 33882159
    const/4 v5, 0x3

    .line 33882160
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882163
    sget-object v1, Lcn2/e$a;->a:Lcn2/e$a;

    .line 33882165
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 33882167
    const/4 v5, 0x4

    .line 33882168
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882171
    const/4 v1, 0x5

    .line 33882172
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882175
    move-result v3

    .line 33882176
    if-eqz v3, :cond_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 33882181
    if-eqz v3, :cond_48

    .line 33882183
    :goto_47
    const/4 v2, 0x1

    .line 33882184
    :cond_48
    if-eqz v2, :cond_51

    .line 33882186
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882188
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 33882190
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882193
    :cond_51
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/community/kmp/comic/a0;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/community/kmp/comic/a0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aget-object v1, v1, v2

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882133
    .line 33882134
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 33882135
    .line 33882136
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v1, Lcom/dragon/community/kmp/comic/i$a;->a:Lcom/dragon/community/kmp/comic/i$a;

    .line 33882140
    .line 33882141
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 33882142
    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v1, Lcom/dragon/community/kmp/comic/q$a;->a:Lcom/dragon/community/kmp/comic/q$a;

    .line 33882148
    .line 33882149
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 33882150
    .line 33882151
    const/4 v5, 0x2

    .line 33882152
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 33882156
    .line 33882157
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 33882158
    .line 33882159
    const/4 v5, 0x3

    .line 33882160
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v1, Lcn2/e$a;->a:Lcn2/e$a;

    .line 33882164
    .line 33882165
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 33882166
    .line 33882167
    const/4 v5, 0x4

    .line 33882168
    invoke-interface {p1, v0, v5, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v1, 0x5

    .line 33882172
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    if-eqz v3, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    iget-object v3, p2, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 33882180
    .line 33882181
    if-eqz v3, :cond_48

    .line 33882182
    .line 33882183
    :goto_47
    const/4 v2, 0x1

    .line 33882184
    :cond_48
    if-eqz v2, :cond_51

    .line 33882185
    .line 33882186
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882187
    .line 33882188
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882194
    .line 33882195
    .line 33882196
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


