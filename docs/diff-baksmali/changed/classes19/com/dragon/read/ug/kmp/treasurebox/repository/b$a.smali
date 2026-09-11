## classes19/com/dragon/read/ug/kmp/treasurebox/repository/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.repository.PopupRedeliveryRequest"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "req_id"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "reward"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "task_name"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "action_desc"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "action_type"

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "task_id"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "growth_novel_base"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.repository.PopupRedeliveryRequest"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "req_id"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "reward"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "task_name"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "action_desc"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "action_type"

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "task_id"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "growth_novel_base"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    .line 262198
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
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v0, v3

    .line 262156
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 262158
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x1

    .line 262163
    aput-object v2, v0, v3

    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262169
    move-result-object v3

    .line 262170
    aput-object v3, v0, v2

    .line 262172
    const/4 v2, 0x3

    .line 262173
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262176
    move-result-object v3

    .line 262177
    aput-object v3, v0, v2

    .line 262179
    const/4 v2, 0x4

    .line 262180
    aput-object v1, v0, v2

    .line 262182
    const/4 v1, 0x5

    .line 262183
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 262189
    const/4 v2, 0x6

    .line 262190
    aput-object v1, v0, v2

    .line 262192
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
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const/4 v3, 0x1

    .line 262163
    aput-object v2, v0, v3

    .line 262164
    .line 262165
    const/4 v2, 0x2

    .line 262166
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    aput-object v3, v0, v2

    .line 262171
    .line 262172
    const/4 v2, 0x3

    .line 262173
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    aput-object v3, v0, v2

    .line 262178
    .line 262179
    const/4 v2, 0x4

    .line 262180
    aput-object v1, v0, v2

    .line 262181
    .line 262182
    const/4 v1, 0x5

    .line 262183
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262184
    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 262188
    .line 262189
    const/4 v2, 0x6

    .line 262190
    aput-object v1, v0, v2

    .line 262191
    .line 262192
    return-object v0
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v6, 0x6

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_51

    .line 17170457
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170459
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170465
    sget-object v11, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 17170467
    invoke-interface {v0, v2, v7, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v7

    .line 17170471
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 17170473
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/lang/String;

    .line 17170479
    invoke-interface {v0, v2, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170485
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170492
    move-result v8

    .line 17170493
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 17170495
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 17170501
    const/16 v9, 0x7f

    .line 17170503
    move-object v10, v1

    .line 17170504
    move-object v13, v3

    .line 17170505
    move-object v12, v4

    .line 17170506
    move-object v14, v5

    .line 17170507
    move-object/from16 v16, v6

    .line 17170509
    move-object v11, v7

    .line 17170510
    move v15, v8

    .line 17170511
    goto/16 :goto_ce

    .line 17170513
    :cond_51
    move-object v1, v10

    .line 17170514
    move-object v11, v1

    .line 17170515
    move-object v12, v11

    .line 17170516
    move-object v13, v12

    .line 17170517
    move-object v14, v13

    .line 17170518
    move-object v15, v14

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    const/4 v10, 0x0

    .line 17170521
    const/16 v17, 0x1

    .line 17170523
    :goto_5b
    if-eqz v17, :cond_c2

    .line 17170525
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170528
    move-result v7

    .line 17170529
    packed-switch v7, :pswitch_data_d8

    .line 17170532
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170534
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170537
    throw v0

    .line 17170538
    :pswitch_6a
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 17170540
    invoke-interface {v0, v2, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v7

    .line 17170544
    move-object v12, v7

    .line 17170545
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 17170547
    or-int/lit8 v7, v10, 0x40

    .line 17170549
    goto :goto_9b

    .line 17170550
    :pswitch_76
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170553
    move-result v3

    .line 17170554
    or-int/lit8 v7, v10, 0x20

    .line 17170556
    goto :goto_9b

    .line 17170557
    :pswitch_7d
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170560
    move-result-object v13

    .line 17170561
    or-int/lit8 v7, v10, 0x10

    .line 17170563
    goto :goto_9b

    .line 17170564
    :pswitch_84
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170566
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v7

    .line 17170570
    move-object v14, v7

    .line 17170571
    check-cast v14, Ljava/lang/String;

    .line 17170573
    or-int/lit8 v7, v10, 0x8

    .line 17170575
    goto :goto_9b

    .line 17170576
    :pswitch_90
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170578
    invoke-interface {v0, v2, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object v7

    .line 17170582
    move-object v15, v7

    .line 17170583
    check-cast v15, Ljava/lang/String;

    .line 17170585
    or-int/lit8 v7, v10, 0x4

    .line 17170587
    :goto_9b
    move v10, v7

    .line 17170588
    const/4 v4, 0x0

    .line 17170589
    goto :goto_b9

    .line 17170590
    :pswitch_9e
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 17170592
    const/4 v4, 0x1

    .line 17170593
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 17170599
    or-int/lit8 v7, v10, 0x2

    .line 17170601
    const/4 v4, 0x0

    .line 17170602
    goto :goto_b8

    .line 17170603
    :pswitch_ab
    const/4 v4, 0x1

    .line 17170604
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170606
    const/4 v4, 0x0

    .line 17170607
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object v7

    .line 17170611
    move-object v11, v7

    .line 17170612
    check-cast v11, Ljava/lang/String;

    .line 17170614
    or-int/lit8 v7, v10, 0x1

    .line 17170616
    :goto_b8
    move v10, v7

    .line 17170617
    :goto_b9
    const/4 v4, 0x2

    .line 17170618
    const/4 v7, 0x1

    .line 17170619
    goto :goto_5b

    .line 17170620
    :pswitch_bc
    const/4 v4, 0x0

    .line 17170621
    const/4 v4, 0x2

    .line 17170622
    const/4 v7, 0x1

    .line 17170623
    const/16 v17, 0x0

    .line 17170625
    goto :goto_5b

    .line 17170626
    :cond_c2
    move v9, v10

    .line 17170627
    move-object v10, v11

    .line 17170628
    move-object/from16 v16, v12

    .line 17170630
    move-object v12, v15

    .line 17170631
    move-object v11, v1

    .line 17170632
    move v15, v3

    .line 17170633
    move-object/from16 v18, v14

    .line 17170635
    move-object v14, v13

    .line 17170636
    move-object/from16 v13, v18

    .line 17170638
    :goto_ce
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170641
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;

    .line 17170643
    move-object v8, v0

    .line 17170644
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;-><init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V

    .line 17170647
    return-object v0

    .line 17170648
    :pswitch_data_d8
    .packed-switch -0x1
        :pswitch_bc
        :pswitch_ab
        :pswitch_9e
        :pswitch_90
        :pswitch_84
        :pswitch_7d
        :pswitch_76
        :pswitch_6a
    .end packed-switch
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v6, 0x6

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_51

    .line 17170456
    .line 17170457
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170464
    .line 17170465
    sget-object v11, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v2, v7, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-interface {v0, v2, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v8

    .line 17170493
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 17170494
    .line 17170495
    invoke-interface {v0, v2, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 17170500
    .line 17170501
    const/16 v9, 0x7f

    .line 17170502
    .line 17170503
    move-object v10, v1

    .line 17170504
    move-object v13, v3

    .line 17170505
    move-object v12, v4

    .line 17170506
    move-object v14, v5

    .line 17170507
    move-object/from16 v16, v6

    .line 17170508
    .line 17170509
    move-object v11, v7

    .line 17170510
    move v15, v8

    .line 17170511
    goto/16 :goto_ce

    .line 17170512
    .line 17170513
    :cond_51
    move-object v1, v10

    .line 17170514
    move-object v11, v1

    .line 17170515
    move-object v12, v11

    .line 17170516
    move-object v13, v12

    .line 17170517
    move-object v14, v13

    .line 17170518
    move-object v15, v14

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    const/4 v10, 0x0

    .line 17170521
    const/16 v17, 0x1

    .line 17170522
    .line 17170523
    :goto_5b
    if-eqz v17, :cond_c2

    .line 17170524
    .line 17170525
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    packed-switch v7, :pswitch_data_d8

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170533
    .line 17170534
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    throw v0

    .line 17170538
    :pswitch_6a
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 17170539
    .line 17170540
    invoke-interface {v0, v2, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    move-object v12, v7

    .line 17170545
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 17170546
    .line 17170547
    or-int/lit8 v7, v10, 0x40

    .line 17170548
    .line 17170549
    goto :goto_9b

    .line 17170550
    :pswitch_76
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    or-int/lit8 v7, v10, 0x20

    .line 17170555
    .line 17170556
    goto :goto_9b

    .line 17170557
    :pswitch_7d
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v13

    .line 17170561
    or-int/lit8 v7, v10, 0x10

    .line 17170562
    .line 17170563
    goto :goto_9b

    .line 17170564
    :pswitch_84
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170565
    .line 17170566
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v7

    .line 17170570
    move-object v14, v7

    .line 17170571
    check-cast v14, Ljava/lang/String;

    .line 17170572
    .line 17170573
    or-int/lit8 v7, v10, 0x8

    .line 17170574
    .line 17170575
    goto :goto_9b

    .line 17170576
    :pswitch_90
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170577
    .line 17170578
    invoke-interface {v0, v2, v4, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v7

    .line 17170582
    move-object v15, v7

    .line 17170583
    check-cast v15, Ljava/lang/String;

    .line 17170584
    .line 17170585
    or-int/lit8 v7, v10, 0x4

    .line 17170586
    .line 17170587
    :goto_9b
    move v10, v7

    .line 17170588
    const/4 v4, 0x0

    .line 17170589
    goto :goto_b9

    .line 17170590
    :pswitch_9e
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 17170591
    .line 17170592
    const/4 v4, 0x1

    .line 17170593
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 17170598
    .line 17170599
    or-int/lit8 v7, v10, 0x2

    .line 17170600
    .line 17170601
    const/4 v4, 0x0

    .line 17170602
    goto :goto_b8

    .line 17170603
    :pswitch_ab
    const/4 v4, 0x1

    .line 17170604
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170605
    .line 17170606
    const/4 v4, 0x0

    .line 17170607
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v7

    .line 17170611
    move-object v11, v7

    .line 17170612
    check-cast v11, Ljava/lang/String;

    .line 17170613
    .line 17170614
    or-int/lit8 v7, v10, 0x1

    .line 17170615
    .line 17170616
    :goto_b8
    move v10, v7

    .line 17170617
    :goto_b9
    const/4 v4, 0x2

    .line 17170618
    const/4 v7, 0x1

    .line 17170619
    goto :goto_5b

    .line 17170620
    :pswitch_bc
    const/4 v4, 0x0

    .line 17170621
    const/4 v4, 0x2

    .line 17170622
    const/4 v7, 0x1

    .line 17170623
    const/16 v17, 0x0

    .line 17170624
    .line 17170625
    goto :goto_5b

    .line 17170626
    :cond_c2
    move v9, v10

    .line 17170627
    move-object v10, v11

    .line 17170628
    move-object/from16 v16, v12

    .line 17170629
    .line 17170630
    move-object v12, v15

    .line 17170631
    move-object v11, v1

    .line 17170632
    move v15, v3

    .line 17170633
    move-object/from16 v18, v14

    .line 17170634
    .line 17170635
    move-object v14, v13

    .line 17170636
    move-object/from16 v13, v18

    .line 17170637
    .line 17170638
    :goto_ce
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;

    .line 17170642
    .line 17170643
    move-object v8, v0

    .line 17170644
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;-><init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return-object v0

    .line 17170648
    :pswitch_data_d8
    .packed-switch -0x1
        :pswitch_bc
        :pswitch_ab
        :pswitch_9e
        :pswitch_90
        :pswitch_84
        :pswitch_7d
        :pswitch_76
        :pswitch_6a
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;

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
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947681
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 33947704
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947728
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 33947743
    if-eqz v4, :cond_62

    .line 33947745
    :goto_61
    const/4 v1, 0x1

    .line 33947746
    :cond_62
    if-eqz v1, :cond_6b

    .line 33947748
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 33947752
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    :cond_6b
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->e:Ljava/lang/String;

    .line 33947757
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947761
    const/4 v1, 0x5

    .line 33947762
    iget v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->f:I

    .line 33947764
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947767
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 33947771
    const/4 v2, 0x6

    .line 33947772
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947775
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;

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
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947680
    .line 33947681
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/c$a;

    .line 33947703
    .line 33947704
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

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
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947727
    .line 33947728
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v4, :cond_62

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v1, 0x1

    .line 33947746
    :cond_62
    if-eqz v1, :cond_6b

    .line 33947747
    .line 33947748
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947749
    .line 33947750
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->e:Ljava/lang/String;

    .line 33947756
    .line 33947757
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const/4 v1, 0x5

    .line 33947762
    iget v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->f:I

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/a$a;

    .line 33947768
    .line 33947769
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 33947770
    .line 33947771
    const/4 v2, 0x6

    .line 33947772
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947776
    .line 33947777
    .line 33947778
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


