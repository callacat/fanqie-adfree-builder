## classes5/ak5/e3$a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lak5/e3$a;

    .line 262146
    invoke-direct {v0}, Lak5/e3$a;-><init>()V

    .line 262149
    sput-object v0, Lak5/e3$a;->a:Lak5/e3$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.luckycat.rpc.model.ReadingTaskData"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "title"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "subtitle"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "button_text"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "task_list"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "progress_style"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "status_extra"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "extra"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lak5/e3$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lak5/e3$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lak5/e3$a;->a:Lak5/e3$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.luckycat.rpc.model.ReadingTaskData"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "title"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "subtitle"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "button_text"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "task_list"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "progress_style"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "status_extra"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "extra"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262196
    .line 262197
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
    sget-object v0, Lak5/e3;->h:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x7

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
    move-result-object v4

    .line 262163
    aput-object v4, v1, v3

    .line 262165
    const/4 v3, 0x2

    .line 262166
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262169
    move-result-object v4

    .line 262170
    aput-object v4, v1, v3

    .line 262172
    const/4 v3, 0x3

    .line 262173
    aget-object v0, v0, v3

    .line 262175
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262178
    move-result-object v0

    .line 262179
    aput-object v0, v1, v3

    .line 262181
    const/4 v0, 0x4

    .line 262182
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v1, v0

    .line 262188
    const/4 v0, 0x5

    .line 262189
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262192
    move-result-object v3

    .line 262193
    aput-object v3, v1, v0

    .line 262195
    const/4 v0, 0x6

    .line 262196
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262199
    move-result-object v2

    .line 262200
    aput-object v2, v1, v0

    .line 262202
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
    sget-object v0, Lak5/e3;->h:[Lkotlinx/serialization/KSerializer;

    .line 262145
    .line 262146
    const/4 v1, 0x7

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
    move-result-object v4

    .line 262163
    aput-object v4, v1, v3

    .line 262164
    .line 262165
    const/4 v3, 0x2

    .line 262166
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    aput-object v4, v1, v3

    .line 262171
    .line 262172
    const/4 v3, 0x3

    .line 262173
    aget-object v0, v0, v3

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    aput-object v0, v1, v3

    .line 262180
    .line 262181
    const/4 v0, 0x4

    .line 262182
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    aput-object v3, v1, v0

    .line 262187
    .line 262188
    const/4 v0, 0x5

    .line 262189
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    aput-object v3, v1, v0

    .line 262194
    .line 262195
    const/4 v0, 0x6

    .line 262196
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    aput-object v2, v1, v0

    .line 262201
    .line 262202
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
    sget-object v2, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lak5/e3;->h:[Lkotlinx/serialization/KSerializer;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x4

    .line 17170451
    const/4 v6, 0x6

    .line 17170452
    const/4 v7, 0x2

    .line 17170453
    const/4 v8, 0x1

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x3

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_59

    .line 17170459
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170461
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/lang/String;

    .line 17170467
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v8

    .line 17170471
    check-cast v8, Ljava/lang/String;

    .line 17170473
    invoke-interface {v0, v2, v7, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v7

    .line 17170477
    check-cast v7, Ljava/lang/String;

    .line 17170479
    aget-object v3, v3, v10

    .line 17170481
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170483
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/util/List;

    .line 17170489
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170495
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v9

    .line 17170499
    check-cast v9, Ljava/lang/String;

    .line 17170501
    invoke-interface {v0, v2, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Ljava/lang/String;

    .line 17170507
    const/16 v6, 0x7f

    .line 17170509
    move-object v10, v1

    .line 17170510
    move-object v13, v3

    .line 17170511
    move-object/from16 v16, v4

    .line 17170513
    move-object v14, v5

    .line 17170514
    move-object v12, v7

    .line 17170515
    move-object v11, v8

    .line 17170516
    move-object v15, v9

    .line 17170517
    const/16 v9, 0x7f

    .line 17170519
    goto/16 :goto_dd

    .line 17170521
    :cond_59
    move-object v1, v11

    .line 17170522
    move-object v8, v1

    .line 17170523
    move-object v12, v8

    .line 17170524
    move-object v13, v12

    .line 17170525
    move-object v14, v13

    .line 17170526
    move-object v15, v14

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    const/16 v17, 0x1

    .line 17170530
    :goto_62
    if-eqz v17, :cond_d5

    .line 17170532
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170535
    move-result v7

    .line 17170536
    packed-switch v7, :pswitch_data_e8

    .line 17170539
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170541
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170544
    throw v0

    .line 17170545
    :pswitch_71
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170547
    invoke-interface {v0, v2, v6, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v7

    .line 17170551
    move-object v11, v7

    .line 17170552
    check-cast v11, Ljava/lang/String;

    .line 17170554
    or-int/lit8 v4, v4, 0x40

    .line 17170556
    goto :goto_af

    .line 17170557
    :pswitch_7d
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170559
    invoke-interface {v0, v2, v9, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v7

    .line 17170563
    move-object v15, v7

    .line 17170564
    check-cast v15, Ljava/lang/String;

    .line 17170566
    or-int/lit8 v4, v4, 0x20

    .line 17170568
    goto :goto_af

    .line 17170569
    :pswitch_89
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170571
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v7

    .line 17170575
    move-object v8, v7

    .line 17170576
    check-cast v8, Ljava/lang/String;

    .line 17170578
    or-int/lit8 v4, v4, 0x10

    .line 17170580
    goto :goto_af

    .line 17170581
    :pswitch_95
    aget-object v7, v3, v10

    .line 17170583
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170585
    invoke-interface {v0, v2, v10, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object v7

    .line 17170589
    move-object v14, v7

    .line 17170590
    check-cast v14, Ljava/util/List;

    .line 17170592
    or-int/lit8 v4, v4, 0x8

    .line 17170594
    goto :goto_af

    .line 17170595
    :pswitch_a3
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170597
    const/4 v5, 0x2

    .line 17170598
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v7

    .line 17170602
    move-object v13, v7

    .line 17170603
    check-cast v13, Ljava/lang/String;

    .line 17170605
    or-int/lit8 v4, v4, 0x4

    .line 17170607
    :goto_af
    const/4 v5, 0x1

    .line 17170608
    goto :goto_bd

    .line 17170609
    :pswitch_b1
    const/4 v5, 0x2

    .line 17170610
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    move-result-object v1

    .line 17170617
    check-cast v1, Ljava/lang/String;

    .line 17170619
    or-int/lit8 v4, v4, 0x2

    .line 17170621
    :goto_bd
    const/4 v5, 0x0

    .line 17170622
    goto :goto_cc

    .line 17170623
    :pswitch_bf
    const/4 v5, 0x1

    .line 17170624
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170626
    const/4 v5, 0x0

    .line 17170627
    invoke-interface {v0, v2, v5, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    move-result-object v7

    .line 17170631
    check-cast v7, Ljava/lang/String;

    .line 17170633
    or-int/lit8 v4, v4, 0x1

    .line 17170635
    move-object v12, v7

    .line 17170636
    :goto_cc
    const/4 v5, 0x4

    .line 17170637
    const/4 v7, 0x2

    .line 17170638
    goto :goto_62

    .line 17170639
    :pswitch_cf
    const/4 v5, 0x0

    .line 17170640
    const/4 v5, 0x4

    .line 17170641
    const/4 v7, 0x2

    .line 17170642
    const/16 v17, 0x0

    .line 17170644
    goto :goto_62

    .line 17170645
    :cond_d5
    move v9, v4

    .line 17170646
    move-object/from16 v16, v11

    .line 17170648
    move-object v10, v12

    .line 17170649
    move-object v12, v13

    .line 17170650
    move-object v13, v14

    .line 17170651
    move-object v11, v1

    .line 17170652
    move-object v14, v8

    .line 17170653
    :goto_dd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170656
    new-instance v0, Lak5/e3;

    .line 17170658
    move-object v8, v0

    .line 17170659
    invoke-direct/range {v8 .. v16}, Lak5/e3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170662
    return-object v0

    nop

    .line 17170664
    :pswitch_data_e8
    .packed-switch -0x1
        :pswitch_cf
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_95
        :pswitch_89
        :pswitch_7d
        :pswitch_71
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
    sget-object v2, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lak5/e3;->h:[Lkotlinx/serialization/KSerializer;

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
    const/4 v6, 0x6

    .line 17170452
    const/4 v7, 0x2

    .line 17170453
    const/4 v8, 0x1

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x3

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_59

    .line 17170458
    .line 17170459
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2, v1, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v2, v8, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v8

    .line 17170471
    check-cast v8, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v2, v7, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    check-cast v7, Ljava/lang/String;

    .line 17170478
    .line 17170479
    aget-object v3, v3, v10

    .line 17170480
    .line 17170481
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170482
    .line 17170483
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-interface {v0, v2, v9, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    check-cast v9, Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-interface {v0, v2, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Ljava/lang/String;

    .line 17170506
    .line 17170507
    const/16 v6, 0x7f

    .line 17170508
    .line 17170509
    move-object v10, v1

    .line 17170510
    move-object v13, v3

    .line 17170511
    move-object/from16 v16, v4

    .line 17170512
    .line 17170513
    move-object v14, v5

    .line 17170514
    move-object v12, v7

    .line 17170515
    move-object v11, v8

    .line 17170516
    move-object v15, v9

    .line 17170517
    const/16 v9, 0x7f

    .line 17170518
    .line 17170519
    goto/16 :goto_dd

    .line 17170520
    .line 17170521
    :cond_59
    move-object v1, v11

    .line 17170522
    move-object v8, v1

    .line 17170523
    move-object v12, v8

    .line 17170524
    move-object v13, v12

    .line 17170525
    move-object v14, v13

    .line 17170526
    move-object v15, v14

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    const/16 v17, 0x1

    .line 17170529
    .line 17170530
    :goto_62
    if-eqz v17, :cond_d5

    .line 17170531
    .line 17170532
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    packed-switch v7, :pswitch_data_e8

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170540
    .line 17170541
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    throw v0

    .line 17170545
    :pswitch_71
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170546
    .line 17170547
    invoke-interface {v0, v2, v6, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    move-object v11, v7

    .line 17170552
    check-cast v11, Ljava/lang/String;

    .line 17170553
    .line 17170554
    or-int/lit8 v4, v4, 0x40

    .line 17170555
    .line 17170556
    goto :goto_af

    .line 17170557
    :pswitch_7d
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170558
    .line 17170559
    invoke-interface {v0, v2, v9, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    move-object v15, v7

    .line 17170564
    check-cast v15, Ljava/lang/String;

    .line 17170565
    .line 17170566
    or-int/lit8 v4, v4, 0x20

    .line 17170567
    .line 17170568
    goto :goto_af

    .line 17170569
    :pswitch_89
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170570
    .line 17170571
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    move-object v8, v7

    .line 17170576
    check-cast v8, Ljava/lang/String;

    .line 17170577
    .line 17170578
    or-int/lit8 v4, v4, 0x10

    .line 17170579
    .line 17170580
    goto :goto_af

    .line 17170581
    :pswitch_95
    aget-object v7, v3, v10

    .line 17170582
    .line 17170583
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170584
    .line 17170585
    invoke-interface {v0, v2, v10, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v7

    .line 17170589
    move-object v14, v7

    .line 17170590
    check-cast v14, Ljava/util/List;

    .line 17170591
    .line 17170592
    or-int/lit8 v4, v4, 0x8

    .line 17170593
    .line 17170594
    goto :goto_af

    .line 17170595
    :pswitch_a3
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170596
    .line 17170597
    const/4 v5, 0x2

    .line 17170598
    invoke-interface {v0, v2, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v7

    .line 17170602
    move-object v13, v7

    .line 17170603
    check-cast v13, Ljava/lang/String;

    .line 17170604
    .line 17170605
    or-int/lit8 v4, v4, 0x4

    .line 17170606
    .line 17170607
    :goto_af
    const/4 v5, 0x1

    .line 17170608
    goto :goto_bd

    .line 17170609
    :pswitch_b1
    const/4 v5, 0x2

    .line 17170610
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170611
    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    invoke-interface {v0, v2, v5, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    check-cast v1, Ljava/lang/String;

    .line 17170618
    .line 17170619
    or-int/lit8 v4, v4, 0x2

    .line 17170620
    .line 17170621
    :goto_bd
    const/4 v5, 0x0

    .line 17170622
    goto :goto_cc

    .line 17170623
    :pswitch_bf
    const/4 v5, 0x1

    .line 17170624
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170625
    .line 17170626
    const/4 v5, 0x0

    .line 17170627
    invoke-interface {v0, v2, v5, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v7

    .line 17170631
    check-cast v7, Ljava/lang/String;

    .line 17170632
    .line 17170633
    or-int/lit8 v4, v4, 0x1

    .line 17170634
    .line 17170635
    move-object v12, v7

    .line 17170636
    :goto_cc
    const/4 v5, 0x4

    .line 17170637
    const/4 v7, 0x2

    .line 17170638
    goto :goto_62

    .line 17170639
    :pswitch_cf
    const/4 v5, 0x0

    .line 17170640
    const/4 v5, 0x4

    .line 17170641
    const/4 v7, 0x2

    .line 17170642
    const/16 v17, 0x0

    .line 17170643
    .line 17170644
    goto :goto_62

    .line 17170645
    :cond_d5
    move v9, v4

    .line 17170646
    move-object/from16 v16, v11

    .line 17170647
    .line 17170648
    move-object v10, v12

    .line 17170649
    move-object v12, v13

    .line 17170650
    move-object v13, v14

    .line 17170651
    move-object v11, v1

    .line 17170652
    move-object v14, v8

    .line 17170653
    :goto_dd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170654
    .line 17170655
    .line 17170656
    new-instance v0, Lak5/e3;

    .line 17170657
    .line 17170658
    move-object v8, v0

    .line 17170659
    invoke-direct/range {v8 .. v16}, Lak5/e3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-object v0

    .line 17170663
    nop

    .line 17170664
    :pswitch_data_e8
    .packed-switch -0x1
        :pswitch_cf
        :pswitch_bf
        :pswitch_b1
        :pswitch_a3
        :pswitch_95
        :pswitch_89
        :pswitch_7d
        :pswitch_71
    .end packed-switch
.end method


.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
[MOD-CHANGED]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    check-cast p2, Lak5/e3;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lak5/e3;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lak5/e3;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_26

    .line 33947679
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947681
    iget-object v5, p2, Lak5/e3;->a:Ljava/lang/String;

    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lak5/e3;->b:Ljava/lang/String;

    .line 33947695
    if-eqz v3, :cond_33

    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3d

    .line 33947702
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947704
    iget-object v5, p2, Lak5/e3;->b:Ljava/lang/String;

    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Lak5/e3;->c:Ljava/lang/String;

    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_55

    .line 33947726
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947728
    iget-object v6, p2, Lak5/e3;->c:Ljava/lang/String;

    .line 33947730
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v5, p2, Lak5/e3;->d:Ljava/util/List;

    .line 33947743
    if-eqz v5, :cond_63

    .line 33947745
    :goto_61
    const/4 v5, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6f

    .line 33947750
    aget-object v1, v1, v3

    .line 33947752
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947754
    iget-object v5, p2, Lak5/e3;->d:Ljava/util/List;

    .line 33947756
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    const/4 v1, 0x4

    .line 33947760
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v3, p2, Lak5/e3;->e:Ljava/lang/String;

    .line 33947769
    if-eqz v3, :cond_7d

    .line 33947771
    :goto_7b
    const/4 v3, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    if-eqz v3, :cond_87

    .line 33947776
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947778
    iget-object v5, p2, Lak5/e3;->e:Ljava/lang/String;

    .line 33947780
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    const/4 v1, 0x5

    .line 33947784
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v3, p2, Lak5/e3;->f:Ljava/lang/String;

    .line 33947793
    if-eqz v3, :cond_95

    .line 33947795
    :goto_93
    const/4 v3, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v3, 0x0

    .line 33947798
    :goto_96
    if-eqz v3, :cond_9f

    .line 33947800
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947802
    iget-object v5, p2, Lak5/e3;->f:Ljava/lang/String;

    .line 33947804
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    :cond_9f
    const/4 v1, 0x6

    .line 33947808
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    move-result v3

    .line 33947812
    if-eqz v3, :cond_a7

    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v3, p2, Lak5/e3;->g:Ljava/lang/String;

    .line 33947817
    if-eqz v3, :cond_ac

    .line 33947819
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_b5

    .line 33947822
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947824
    iget-object p2, p2, Lak5/e3;->g:Ljava/lang/String;

    .line 33947826
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    :cond_b5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lak5/e3;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lak5/e3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lak5/e3;->h:[Lkotlinx/serialization/KSerializer;

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
    iget-object v3, p2, Lak5/e3;->a:Ljava/lang/String;

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
    if-eqz v3, :cond_26

    .line 33947678
    .line 33947679
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947680
    .line 33947681
    iget-object v5, p2, Lak5/e3;->a:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lak5/e3;->b:Ljava/lang/String;

    .line 33947694
    .line 33947695
    if-eqz v3, :cond_33

    .line 33947696
    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3d

    .line 33947701
    .line 33947702
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947703
    .line 33947704
    iget-object v5, p2, Lak5/e3;->b:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v3, 0x2

    .line 33947710
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v5, p2, Lak5/e3;->c:Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4b

    .line 33947720
    .line 33947721
    :goto_49
    const/4 v5, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v5, 0x0

    .line 33947724
    :goto_4c
    if-eqz v5, :cond_55

    .line 33947725
    .line 33947726
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947727
    .line 33947728
    iget-object v6, p2, Lak5/e3;->c:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v3, 0x3

    .line 33947734
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v5, p2, Lak5/e3;->d:Ljava/util/List;

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v5, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    :goto_64
    if-eqz v5, :cond_6f

    .line 33947749
    .line 33947750
    aget-object v1, v1, v3

    .line 33947751
    .line 33947752
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947753
    .line 33947754
    iget-object v5, p2, Lak5/e3;->d:Ljava/util/List;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v0, v3, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const/4 v1, 0x4

    .line 33947760
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    if-eqz v3, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v3, p2, Lak5/e3;->e:Ljava/lang/String;

    .line 33947768
    .line 33947769
    if-eqz v3, :cond_7d

    .line 33947770
    .line 33947771
    :goto_7b
    const/4 v3, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    if-eqz v3, :cond_87

    .line 33947775
    .line 33947776
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947777
    .line 33947778
    iget-object v5, p2, Lak5/e3;->e:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    const/4 v1, 0x5

    .line 33947784
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v3

    .line 33947788
    if-eqz v3, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_93

    .line 33947791
    :cond_8f
    iget-object v3, p2, Lak5/e3;->f:Ljava/lang/String;

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_95

    .line 33947794
    .line 33947795
    :goto_93
    const/4 v3, 0x1

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v3, 0x0

    .line 33947798
    :goto_96
    if-eqz v3, :cond_9f

    .line 33947799
    .line 33947800
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947801
    .line 33947802
    iget-object v5, p2, Lak5/e3;->f:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    const/4 v1, 0x6

    .line 33947808
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v3

    .line 33947812
    if-eqz v3, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_ab

    .line 33947815
    :cond_a7
    iget-object v3, p2, Lak5/e3;->g:Ljava/lang/String;

    .line 33947816
    .line 33947817
    if-eqz v3, :cond_ac

    .line 33947818
    .line 33947819
    :goto_ab
    const/4 v2, 0x1

    .line 33947820
    :cond_ac
    if-eqz v2, :cond_b5

    .line 33947821
    .line 33947822
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947823
    .line 33947824
    iget-object p2, p2, Lak5/e3;->g:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947830
    .line 33947831
    .line 33947832
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


