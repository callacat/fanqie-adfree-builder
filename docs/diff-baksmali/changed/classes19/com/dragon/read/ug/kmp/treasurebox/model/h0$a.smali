## classes19/com/dragon/read/ug/kmp/treasurebox/model/h0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TaskEventParam"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "task_id"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "merge_task_id"

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "cn_task_name"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "task_desc"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "task_name"

    .line 262183
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.TaskEventParam"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "task_id"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "merge_task_id"

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "cn_task_name"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "task_desc"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "task_name"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    .line 262188
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
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 262154
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262161
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262163
    const/4 v2, 0x2

    .line 262164
    aput-object v1, v0, v2

    .line 262166
    const/4 v2, 0x3

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/4 v2, 0x4

    .line 262170
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262173
    move-result-object v1

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    return-object v0
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
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262162
    .line 262163
    const/4 v2, 0x2

    .line 262164
    aput-object v1, v0, v2

    .line 262165
    .line 262166
    const/4 v2, 0x3

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/4 v2, 0x4

    .line 262170
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_42

    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170458
    move-result v1

    .line 17170459
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17170461
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/Long;

    .line 17170467
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170474
    move-result-object v6

    .line 17170475
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170477
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v5

    .line 17170481
    check-cast v5, Ljava/lang/String;

    .line 17170483
    const/16 v7, 0x1f

    .line 17170485
    move/from16 v16, v1

    .line 17170487
    move-object/from16 v17, v3

    .line 17170489
    move-object/from16 v18, v4

    .line 17170491
    move-object/from16 v20, v5

    .line 17170493
    move-object/from16 v19, v6

    .line 17170495
    const/16 v15, 0x1f

    .line 17170497
    goto :goto_9a

    .line 17170498
    :cond_42
    move-object v9, v8

    .line 17170499
    move-object v10, v9

    .line 17170500
    move-object v11, v10

    .line 17170501
    move-object v12, v11

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    const/4 v8, 0x0

    .line 17170504
    const/4 v13, 0x1

    .line 17170505
    :goto_49
    if-eqz v13, :cond_8f

    .line 17170507
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170510
    move-result v14

    .line 17170511
    const/4 v15, -0x1

    .line 17170512
    if-eq v14, v15, :cond_8d

    .line 17170514
    if-eqz v14, :cond_86

    .line 17170516
    if-eq v14, v6, :cond_7b

    .line 17170518
    if-eq v14, v4, :cond_74

    .line 17170520
    if-eq v14, v7, :cond_6d

    .line 17170522
    if-ne v14, v5, :cond_67

    .line 17170524
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170526
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v12

    .line 17170530
    check-cast v12, Ljava/lang/String;

    .line 17170532
    or-int/lit8 v8, v8, 0x10

    .line 17170534
    goto :goto_49

    .line 17170535
    :cond_67
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170537
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170540
    throw v0

    .line 17170541
    :cond_6d
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170544
    move-result-object v11

    .line 17170545
    or-int/lit8 v8, v8, 0x8

    .line 17170547
    goto :goto_49

    .line 17170548
    :cond_74
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170551
    move-result-object v10

    .line 17170552
    or-int/lit8 v8, v8, 0x4

    .line 17170554
    goto :goto_49

    .line 17170555
    :cond_7b
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17170557
    invoke-interface {v0, v2, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v9

    .line 17170561
    check-cast v9, Ljava/lang/Long;

    .line 17170563
    or-int/lit8 v8, v8, 0x2

    .line 17170565
    goto :goto_49

    .line 17170566
    :cond_86
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170569
    move-result v3

    .line 17170570
    or-int/lit8 v8, v8, 0x1

    .line 17170572
    goto :goto_49

    .line 17170573
    :cond_8d
    const/4 v13, 0x0

    .line 17170574
    goto :goto_49

    .line 17170575
    :cond_8f
    move/from16 v16, v3

    .line 17170577
    move v15, v8

    .line 17170578
    move-object/from16 v17, v9

    .line 17170580
    move-object/from16 v18, v10

    .line 17170582
    move-object/from16 v19, v11

    .line 17170584
    move-object/from16 v20, v12

    .line 17170586
    :goto_9a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170589
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17170591
    move-object v14, v0

    .line 17170592
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;-><init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_42

    .line 17170454
    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 17170460
    .line 17170461
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/Long;

    .line 17170466
    .line 17170467
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170476
    .line 17170477
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    check-cast v5, Ljava/lang/String;

    .line 17170482
    .line 17170483
    const/16 v7, 0x1f

    .line 17170484
    .line 17170485
    move/from16 v16, v1

    .line 17170486
    .line 17170487
    move-object/from16 v17, v3

    .line 17170488
    .line 17170489
    move-object/from16 v18, v4

    .line 17170490
    .line 17170491
    move-object/from16 v20, v5

    .line 17170492
    .line 17170493
    move-object/from16 v19, v6

    .line 17170494
    .line 17170495
    const/16 v15, 0x1f

    .line 17170496
    .line 17170497
    goto :goto_9a

    .line 17170498
    :cond_42
    move-object v9, v8

    .line 17170499
    move-object v10, v9

    .line 17170500
    move-object v11, v10

    .line 17170501
    move-object v12, v11

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    const/4 v8, 0x0

    .line 17170504
    const/4 v13, 0x1

    .line 17170505
    :goto_49
    if-eqz v13, :cond_8f

    .line 17170506
    .line 17170507
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v14

    .line 17170511
    const/4 v15, -0x1

    .line 17170512
    if-eq v14, v15, :cond_8d

    .line 17170513
    .line 17170514
    if-eqz v14, :cond_86

    .line 17170515
    .line 17170516
    if-eq v14, v6, :cond_7b

    .line 17170517
    .line 17170518
    if-eq v14, v4, :cond_74

    .line 17170519
    .line 17170520
    if-eq v14, v7, :cond_6d

    .line 17170521
    .line 17170522
    if-ne v14, v5, :cond_67

    .line 17170523
    .line 17170524
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170525
    .line 17170526
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v12

    .line 17170530
    check-cast v12, Ljava/lang/String;

    .line 17170531
    .line 17170532
    or-int/lit8 v8, v8, 0x10

    .line 17170533
    .line 17170534
    goto :goto_49

    .line 17170535
    :cond_67
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170536
    .line 17170537
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw v0

    .line 17170541
    :cond_6d
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v11

    .line 17170545
    or-int/lit8 v8, v8, 0x8

    .line 17170546
    .line 17170547
    goto :goto_49

    .line 17170548
    :cond_74
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v10

    .line 17170552
    or-int/lit8 v8, v8, 0x4

    .line 17170553
    .line 17170554
    goto :goto_49

    .line 17170555
    :cond_7b
    sget-object v14, Lp08/x0;->a:Lp08/x0;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v2, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v9

    .line 17170561
    check-cast v9, Ljava/lang/Long;

    .line 17170562
    .line 17170563
    or-int/lit8 v8, v8, 0x2

    .line 17170564
    .line 17170565
    goto :goto_49

    .line 17170566
    :cond_86
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    or-int/lit8 v8, v8, 0x1

    .line 17170571
    .line 17170572
    goto :goto_49

    .line 17170573
    :cond_8d
    const/4 v13, 0x0

    .line 17170574
    goto :goto_49

    .line 17170575
    :cond_8f
    move/from16 v16, v3

    .line 17170576
    .line 17170577
    move v15, v8

    .line 17170578
    move-object/from16 v17, v9

    .line 17170579
    .line 17170580
    move-object/from16 v18, v10

    .line 17170581
    .line 17170582
    move-object/from16 v19, v11

    .line 17170583
    .line 17170584
    move-object/from16 v20, v12

    .line 17170585
    .line 17170586
    :goto_9a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 17170590
    .line 17170591
    move-object v14, v0

    .line 17170592
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;-><init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 33882139
    if-eqz v3, :cond_1f

    .line 33882141
    :goto_1d
    const/4 v3, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-eqz v3, :cond_29

    .line 33882146
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33882148
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 33882150
    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882153
    :cond_29
    const/4 v3, 0x2

    .line 33882154
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->c:Ljava/lang/String;

    .line 33882156
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882159
    const/4 v3, 0x3

    .line 33882160
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->d:Ljava/lang/String;

    .line 33882162
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882165
    const/4 v3, 0x4

    .line 33882166
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_3d

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 33882175
    if-eqz v4, :cond_42

    .line 33882177
    :goto_41
    const/4 v2, 0x1

    .line 33882178
    :cond_42
    if-eqz v2, :cond_4b

    .line 33882180
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882182
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 33882184
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iget v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    iget-object v3, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 33882138
    .line 33882139
    if-eqz v3, :cond_1f

    .line 33882140
    .line 33882141
    :goto_1d
    const/4 v3, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-eqz v3, :cond_29

    .line 33882145
    .line 33882146
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 33882147
    .line 33882148
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 33882149
    .line 33882150
    invoke-interface {p1, v0, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const/4 v3, 0x2

    .line 33882154
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->c:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v3, 0x3

    .line 33882160
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->d:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {p1, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v3, 0x4

    .line 33882166
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 33882174
    .line 33882175
    if-eqz v4, :cond_42

    .line 33882176
    .line 33882177
    :goto_41
    const/4 v2, 0x1

    .line 33882178
    :cond_42
    if-eqz v2, :cond_4b

    .line 33882179
    .line 33882180
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882181
    .line 33882182
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882188
    .line 33882189
    .line 33882190
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


