## classes19/com/dragon/read/ug/kmp/treasurebox/model/e0$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.PrimaryButton"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "text"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "size"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "tag"

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "task_id"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "big_reward"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.PrimaryButton"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "text"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "type"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "size"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "tag"

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "task_id"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "big_reward"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    const/4 v2, 0x1

    .line 262153
    aput-object v1, v0, v2

    .line 262155
    const/4 v2, 0x2

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    const/4 v2, 0x3

    .line 262159
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262162
    move-result-object v1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262167
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x4

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 262176
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x5

    .line 262181
    aput-object v1, v0, v2

    .line 262183
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
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    const/4 v2, 0x2

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    const/4 v2, 0x3

    .line 262159
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x4

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x5

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x5

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v3, :cond_48

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170470
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Ljava/lang/String;

    .line 17170476
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17170478
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/Integer;

    .line 17170484
    sget-object v8, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 17170486
    invoke-interface {v0, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 17170492
    const/16 v8, 0x3f

    .line 17170494
    move-object v8, v5

    .line 17170495
    move-object v9, v7

    .line 17170496
    move-object v5, v3

    .line 17170497
    move-object v7, v6

    .line 17170498
    const/16 v3, 0x3f

    .line 17170500
    move-object v6, v4

    .line 17170501
    move-object v4, v1

    .line 17170502
    goto/16 :goto_a4

    .line 17170504
    :cond_48
    move-object v10, v9

    .line 17170505
    move-object v11, v10

    .line 17170506
    move-object v12, v11

    .line 17170507
    move-object v13, v12

    .line 17170508
    move-object v14, v13

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v15, 0x1

    .line 17170511
    :goto_4f
    if-eqz v15, :cond_9e

    .line 17170513
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170516
    move-result v1

    .line 17170517
    packed-switch v1, :pswitch_data_ae

    .line 17170520
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170522
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170525
    throw v0

    .line 17170526
    :pswitch_5e
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 17170528
    invoke-interface {v0, v2, v7, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 17170534
    or-int/lit8 v3, v3, 0x20

    .line 17170536
    move-object v14, v1

    .line 17170537
    goto :goto_91

    .line 17170538
    :pswitch_6a
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17170540
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Ljava/lang/Integer;

    .line 17170546
    or-int/lit8 v3, v3, 0x10

    .line 17170548
    move-object v13, v1

    .line 17170549
    goto :goto_91

    .line 17170550
    :pswitch_76
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170552
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Ljava/lang/String;

    .line 17170558
    or-int/lit8 v3, v3, 0x8

    .line 17170560
    move-object v12, v1

    .line 17170561
    goto :goto_91

    .line 17170562
    :pswitch_82
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    or-int/lit8 v3, v3, 0x4

    .line 17170568
    move-object v11, v1

    .line 17170569
    goto :goto_91

    .line 17170570
    :pswitch_8a
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    or-int/lit8 v3, v3, 0x2

    .line 17170576
    move-object v10, v1

    .line 17170577
    :goto_91
    const/4 v1, 0x0

    .line 17170578
    goto :goto_4f

    .line 17170579
    :pswitch_93
    const/4 v1, 0x0

    .line 17170580
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170583
    move-result-object v9

    .line 17170584
    or-int/lit8 v3, v3, 0x1

    .line 17170586
    goto :goto_4f

    .line 17170587
    :pswitch_9b
    const/4 v1, 0x0

    .line 17170588
    const/4 v15, 0x0

    .line 17170589
    goto :goto_4f

    .line 17170590
    :cond_9e
    move-object v4, v9

    .line 17170591
    move-object v5, v10

    .line 17170592
    move-object v6, v11

    .line 17170593
    move-object v7, v12

    .line 17170594
    move-object v8, v13

    .line 17170595
    move-object v9, v14

    .line 17170596
    :goto_a4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170599
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17170601
    move-object v2, v0

    .line 17170602
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V

    .line 17170605
    return-object v0

    .line 17170606
    :pswitch_data_ae
    .packed-switch -0x1
        :pswitch_9b
        :pswitch_93
        :pswitch_8a
        :pswitch_82
        :pswitch_76
        :pswitch_6a
        :pswitch_5e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

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
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x5

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v3, :cond_48

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170469
    .line 17170470
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Ljava/lang/String;

    .line 17170475
    .line 17170476
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17170477
    .line 17170478
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    sget-object v8, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 17170491
    .line 17170492
    const/16 v8, 0x3f

    .line 17170493
    .line 17170494
    move-object v8, v5

    .line 17170495
    move-object v9, v7

    .line 17170496
    move-object v5, v3

    .line 17170497
    move-object v7, v6

    .line 17170498
    const/16 v3, 0x3f

    .line 17170499
    .line 17170500
    move-object v6, v4

    .line 17170501
    move-object v4, v1

    .line 17170502
    goto/16 :goto_a4

    .line 17170503
    .line 17170504
    :cond_48
    move-object v10, v9

    .line 17170505
    move-object v11, v10

    .line 17170506
    move-object v12, v11

    .line 17170507
    move-object v13, v12

    .line 17170508
    move-object v14, v13

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v15, 0x1

    .line 17170511
    :goto_4f
    if-eqz v15, :cond_9e

    .line 17170512
    .line 17170513
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    packed-switch v1, :pswitch_data_ae

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170521
    .line 17170522
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    throw v0

    .line 17170526
    :pswitch_5e
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 17170527
    .line 17170528
    invoke-interface {v0, v2, v7, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 17170533
    .line 17170534
    or-int/lit8 v3, v3, 0x20

    .line 17170535
    .line 17170536
    move-object v14, v1

    .line 17170537
    goto :goto_91

    .line 17170538
    :pswitch_6a
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17170539
    .line 17170540
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    or-int/lit8 v3, v3, 0x10

    .line 17170547
    .line 17170548
    move-object v13, v1

    .line 17170549
    goto :goto_91

    .line 17170550
    :pswitch_76
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170551
    .line 17170552
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Ljava/lang/String;

    .line 17170557
    .line 17170558
    or-int/lit8 v3, v3, 0x8

    .line 17170559
    .line 17170560
    move-object v12, v1

    .line 17170561
    goto :goto_91

    .line 17170562
    :pswitch_82
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    or-int/lit8 v3, v3, 0x4

    .line 17170567
    .line 17170568
    move-object v11, v1

    .line 17170569
    goto :goto_91

    .line 17170570
    :pswitch_8a
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    or-int/lit8 v3, v3, 0x2

    .line 17170575
    .line 17170576
    move-object v10, v1

    .line 17170577
    :goto_91
    const/4 v1, 0x0

    .line 17170578
    goto :goto_4f

    .line 17170579
    :pswitch_93
    const/4 v1, 0x0

    .line 17170580
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v9

    .line 17170584
    or-int/lit8 v3, v3, 0x1

    .line 17170585
    .line 17170586
    goto :goto_4f

    .line 17170587
    :pswitch_9b
    const/4 v1, 0x0

    .line 17170588
    const/4 v15, 0x0

    .line 17170589
    goto :goto_4f

    .line 17170590
    :cond_9e
    move-object v4, v9

    .line 17170591
    move-object v5, v10

    .line 17170592
    move-object v6, v11

    .line 17170593
    move-object v7, v12

    .line 17170594
    move-object v8, v13

    .line 17170595
    move-object v9, v14

    .line 17170596
    :goto_a4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17170600
    .line 17170601
    move-object v2, v0

    .line 17170602
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/treasurebox/model/f;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-object v0

    .line 17170606
    :pswitch_data_ae
    .packed-switch -0x1
        :pswitch_9b
        :pswitch_93
        :pswitch_8a
        :pswitch_82
        :pswitch_76
        :pswitch_6a
        :pswitch_5e
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882129
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 33882138
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_25

    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 33882151
    if-eqz v4, :cond_2b

    .line 33882153
    :goto_29
    const/4 v4, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v4, 0x0

    .line 33882156
    :goto_2c
    if-eqz v4, :cond_35

    .line 33882158
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882160
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 33882162
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882165
    :cond_35
    const/4 v1, 0x4

    .line 33882166
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882169
    move-result v4

    .line 33882170
    if-eqz v4, :cond_3d

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 33882175
    if-eqz v4, :cond_43

    .line 33882177
    :goto_41
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_4d

    .line 33882182
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33882184
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 33882186
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882189
    :cond_4d
    const/4 v1, 0x5

    .line 33882190
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_55

    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 33882199
    if-eqz v4, :cond_5a

    .line 33882201
    :goto_59
    const/4 v2, 0x1

    .line 33882202
    :cond_5a
    if-eqz v2, :cond_63

    .line 33882204
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 33882206
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 33882208
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882211
    :cond_63
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->b:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->c:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-eqz v4, :cond_2b

    .line 33882152
    .line 33882153
    :goto_29
    const/4 v4, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v4, 0x0

    .line 33882156
    :goto_2c
    if-eqz v4, :cond_35

    .line 33882157
    .line 33882158
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882159
    .line 33882160
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    const/4 v1, 0x4

    .line 33882166
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    if-eqz v4, :cond_43

    .line 33882176
    .line 33882177
    :goto_41
    const/4 v4, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    :goto_44
    if-eqz v4, :cond_4d

    .line 33882181
    .line 33882182
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33882183
    .line 33882184
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    invoke-interface {p1, v0, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    const/4 v1, 0x5

    .line 33882190
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_59

    .line 33882197
    :cond_55
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 33882198
    .line 33882199
    if-eqz v4, :cond_5a

    .line 33882200
    .line 33882201
    :goto_59
    const/4 v2, 0x1

    .line 33882202
    :cond_5a
    if-eqz v2, :cond_63

    .line 33882203
    .line 33882204
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/f$a;

    .line 33882205
    .line 33882206
    iget-object p2, p2, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 33882207
    .line 33882208
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882212
    .line 33882213
    .line 33882214
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


