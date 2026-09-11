## classes19/com/dragon/read/ug/kmp/treasurebox/model/x$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.DoneTaskDoneRedeliveryTask"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "req_id"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "task_id"

    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "task_name"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "action_desc"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "reward"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.DoneTaskDoneRedeliveryTask"

    .line 262154
    .line 262155
    const/4 v3, 0x5

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
    const-string v0, "task_id"

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "task_name"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "action_desc"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "reward"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x5

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
    const/4 v2, 0x1

    .line 262157
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262159
    aput-object v3, v0, v2

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262165
    move-result-object v3

    .line 262166
    aput-object v3, v0, v2

    .line 262168
    const/4 v2, 0x3

    .line 262169
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

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
    const/4 v2, 0x1

    .line 262157
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262158
    .line 262159
    aput-object v3, v0, v2

    .line 262160
    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    aput-object v3, v0, v2

    .line 262167
    .line 262168
    const/4 v2, 0x3

    .line 262169
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170457
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/String;

    .line 17170463
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    move-result v6

    .line 17170467
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170473
    invoke-interface {v0, v2, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170479
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

    .line 17170481
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 17170487
    const/16 v7, 0x1f

    .line 17170489
    move-object/from16 v16, v1

    .line 17170491
    move-object/from16 v19, v3

    .line 17170493
    move-object/from16 v18, v4

    .line 17170495
    move-object/from16 v20, v5

    .line 17170497
    move/from16 v17, v6

    .line 17170499
    const/16 v15, 0x1f

    .line 17170501
    goto/16 :goto_a7

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
    const/4 v8, 0x0

    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    :goto_4e
    if-eqz v13, :cond_9c

    .line 17170512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170515
    move-result v14

    .line 17170516
    const/4 v15, -0x1

    .line 17170517
    if-eq v14, v15, :cond_9a

    .line 17170519
    if-eqz v14, :cond_8f

    .line 17170521
    if-eq v14, v6, :cond_88

    .line 17170523
    if-eq v14, v4, :cond_7d

    .line 17170525
    if-eq v14, v7, :cond_72

    .line 17170527
    if-ne v14, v5, :cond_6c

    .line 17170529
    sget-object v14, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

    .line 17170531
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v12

    .line 17170535
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 17170537
    or-int/lit8 v8, v8, 0x10

    .line 17170539
    goto :goto_4e

    .line 17170540
    :cond_6c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170542
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170545
    throw v0

    .line 17170546
    :cond_72
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170548
    invoke-interface {v0, v2, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v11

    .line 17170552
    check-cast v11, Ljava/lang/String;

    .line 17170554
    or-int/lit8 v8, v8, 0x8

    .line 17170556
    goto :goto_4e

    .line 17170557
    :cond_7d
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170559
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v10

    .line 17170563
    check-cast v10, Ljava/lang/String;

    .line 17170565
    or-int/lit8 v8, v8, 0x4

    .line 17170567
    goto :goto_4e

    .line 17170568
    :cond_88
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170571
    move-result v3

    .line 17170572
    or-int/lit8 v8, v8, 0x2

    .line 17170574
    goto :goto_4e

    .line 17170575
    :cond_8f
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170577
    invoke-interface {v0, v2, v1, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v9

    .line 17170581
    check-cast v9, Ljava/lang/String;

    .line 17170583
    or-int/lit8 v8, v8, 0x1

    .line 17170585
    goto :goto_4e

    .line 17170586
    :cond_9a
    const/4 v13, 0x0

    .line 17170587
    goto :goto_4e

    .line 17170588
    :cond_9c
    move/from16 v17, v3

    .line 17170590
    move v15, v8

    .line 17170591
    move-object/from16 v16, v9

    .line 17170593
    move-object/from16 v18, v10

    .line 17170595
    move-object/from16 v19, v11

    .line 17170597
    move-object/from16 v20, v12

    .line 17170599
    :goto_a7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170602
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17170604
    move-object v14, v0

    .line 17170605
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/model/x;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/w;)V

    .line 17170608
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    invoke-interface {v0, v2, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v2, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170478
    .line 17170479
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 17170486
    .line 17170487
    const/16 v7, 0x1f

    .line 17170488
    .line 17170489
    move-object/from16 v16, v1

    .line 17170490
    .line 17170491
    move-object/from16 v19, v3

    .line 17170492
    .line 17170493
    move-object/from16 v18, v4

    .line 17170494
    .line 17170495
    move-object/from16 v20, v5

    .line 17170496
    .line 17170497
    move/from16 v17, v6

    .line 17170498
    .line 17170499
    const/16 v15, 0x1f

    .line 17170500
    .line 17170501
    goto/16 :goto_a7

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
    const/4 v8, 0x0

    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    :goto_4e
    if-eqz v13, :cond_9c

    .line 17170511
    .line 17170512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v14

    .line 17170516
    const/4 v15, -0x1

    .line 17170517
    if-eq v14, v15, :cond_9a

    .line 17170518
    .line 17170519
    if-eqz v14, :cond_8f

    .line 17170520
    .line 17170521
    if-eq v14, v6, :cond_88

    .line 17170522
    .line 17170523
    if-eq v14, v4, :cond_7d

    .line 17170524
    .line 17170525
    if-eq v14, v7, :cond_72

    .line 17170526
    .line 17170527
    if-ne v14, v5, :cond_6c

    .line 17170528
    .line 17170529
    sget-object v14, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

    .line 17170530
    .line 17170531
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v12

    .line 17170535
    check-cast v12, Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 17170536
    .line 17170537
    or-int/lit8 v8, v8, 0x10

    .line 17170538
    .line 17170539
    goto :goto_4e

    .line 17170540
    :cond_6c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170541
    .line 17170542
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    throw v0

    .line 17170546
    :cond_72
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170547
    .line 17170548
    invoke-interface {v0, v2, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v11

    .line 17170552
    check-cast v11, Ljava/lang/String;

    .line 17170553
    .line 17170554
    or-int/lit8 v8, v8, 0x8

    .line 17170555
    .line 17170556
    goto :goto_4e

    .line 17170557
    :cond_7d
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170558
    .line 17170559
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v10

    .line 17170563
    check-cast v10, Ljava/lang/String;

    .line 17170564
    .line 17170565
    or-int/lit8 v8, v8, 0x4

    .line 17170566
    .line 17170567
    goto :goto_4e

    .line 17170568
    :cond_88
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    or-int/lit8 v8, v8, 0x2

    .line 17170573
    .line 17170574
    goto :goto_4e

    .line 17170575
    :cond_8f
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v2, v1, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v9

    .line 17170581
    check-cast v9, Ljava/lang/String;

    .line 17170582
    .line 17170583
    or-int/lit8 v8, v8, 0x1

    .line 17170584
    .line 17170585
    goto :goto_4e

    .line 17170586
    :cond_9a
    const/4 v13, 0x0

    .line 17170587
    goto :goto_4e

    .line 17170588
    :cond_9c
    move/from16 v17, v3

    .line 17170589
    .line 17170590
    move v15, v8

    .line 17170591
    move-object/from16 v16, v9

    .line 17170592
    .line 17170593
    move-object/from16 v18, v10

    .line 17170594
    .line 17170595
    move-object/from16 v19, v11

    .line 17170596
    .line 17170597
    move-object/from16 v20, v12

    .line 17170598
    .line 17170599
    :goto_a7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 17170603
    .line 17170604
    move-object v14, v0

    .line 17170605
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/model/x;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/w;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/x$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->a:Ljava/lang/String;

    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_26

    .line 33882143
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882145
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->a:Ljava/lang/String;

    .line 33882147
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    :cond_26
    iget v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 33882152
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882155
    const/4 v2, 0x2

    .line 33882156
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_33

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->c:Ljava/lang/String;

    .line 33882165
    if-eqz v4, :cond_39

    .line 33882167
    :goto_37
    const/4 v4, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v4, 0x0

    .line 33882170
    :goto_3a
    if-eqz v4, :cond_43

    .line 33882172
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882174
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->c:Ljava/lang/String;

    .line 33882176
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882179
    :cond_43
    const/4 v2, 0x3

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    move-result v4

    .line 33882184
    if-eqz v4, :cond_4b

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 33882189
    if-eqz v4, :cond_51

    .line 33882191
    :goto_4f
    const/4 v4, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v4, 0x0

    .line 33882194
    :goto_52
    if-eqz v4, :cond_5b

    .line 33882196
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882198
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 33882200
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882203
    :cond_5b
    const/4 v2, 0x4

    .line 33882204
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_63

    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 33882213
    if-eqz v4, :cond_68

    .line 33882215
    :goto_67
    const/4 v1, 0x1

    .line 33882216
    :cond_68
    if-eqz v1, :cond_71

    .line 33882218
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

    .line 33882220
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 33882222
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/x$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/x$b;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_26

    .line 33882142
    .line 33882143
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882144
    .line 33882145
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget v2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 33882151
    .line 33882152
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v2, 0x2

    .line 33882156
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->c:Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-eqz v4, :cond_39

    .line 33882166
    .line 33882167
    :goto_37
    const/4 v4, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v4, 0x0

    .line 33882170
    :goto_3a
    if-eqz v4, :cond_43

    .line 33882171
    .line 33882172
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882173
    .line 33882174
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->c:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 v2, 0x3

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    if-eqz v4, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 33882188
    .line 33882189
    if-eqz v4, :cond_51

    .line 33882190
    .line 33882191
    :goto_4f
    const/4 v4, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v4, 0x0

    .line 33882194
    :goto_52
    if-eqz v4, :cond_5b

    .line 33882195
    .line 33882196
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882197
    .line 33882198
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    const/4 v2, 0x4

    .line 33882204
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 33882212
    .line 33882213
    if-eqz v4, :cond_68

    .line 33882214
    .line 33882215
    :goto_67
    const/4 v1, 0x1

    .line 33882216
    :cond_68
    if-eqz v1, :cond_71

    .line 33882217
    .line 33882218
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/w$a;

    .line 33882219
    .line 33882220
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 33882221
    .line 33882222
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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


