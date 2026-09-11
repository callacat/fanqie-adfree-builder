## classes8/dx6/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldx6/b$a;

    .line 262146
    invoke-direct {v0}, Ldx6/b$a;-><init>()V

    .line 262149
    sput-object v0, Ldx6/b$a;->a:Ldx6/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.hotcontenttask.model.HotContentReadTaskConfig"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "task_key"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "task_id"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "target_millis"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "book_ids"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "need_enter_page"

    .line 262182
    const/4 v2, 0x1

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "auto_tribute"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "read_type"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    sput-object v1, Ldx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldx6/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldx6/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Ldx6/b$a;->a:Ldx6/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.hotcontenttask.model.HotContentReadTaskConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "task_key"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "task_id"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "target_millis"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "book_ids"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "need_enter_page"

    .line 262181
    .line 262182
    const/4 v2, 0x1

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "auto_tribute"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "read_type"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v1, Ldx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    .line 262198
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
    sget-object v0, Ldx6/b;->h:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262154
    const/4 v3, 0x1

    .line 262155
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 262157
    aput-object v4, v1, v3

    .line 262159
    const/4 v3, 0x2

    .line 262160
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 262162
    aput-object v4, v1, v3

    .line 262164
    const/4 v3, 0x3

    .line 262165
    aget-object v0, v0, v3

    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    aput-object v0, v1, v3

    .line 262173
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 262175
    const/4 v3, 0x4

    .line 262176
    aput-object v0, v1, v3

    .line 262178
    const/4 v3, 0x5

    .line 262179
    aput-object v0, v1, v3

    .line 262181
    const/4 v0, 0x6

    .line 262182
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262185
    move-result-object v2

    .line 262186
    aput-object v2, v1, v0

    .line 262188
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
    sget-object v0, Ldx6/b;->h:[Lkotlin/Lazy;

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
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 262156
    .line 262157
    aput-object v4, v1, v3

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 262161
    .line 262162
    aput-object v4, v1, v3

    .line 262163
    .line 262164
    const/4 v3, 0x3

    .line 262165
    aget-object v0, v0, v3

    .line 262166
    .line 262167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    aput-object v0, v1, v3

    .line 262172
    .line 262173
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 262174
    .line 262175
    const/4 v3, 0x4

    .line 262176
    aput-object v0, v1, v3

    .line 262177
    .line 262178
    const/4 v3, 0x5

    .line 262179
    aput-object v0, v1, v3

    .line 262180
    .line 262181
    const/4 v0, 0x6

    .line 262182
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    aput-object v2, v1, v0

    .line 262187
    .line 262188
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Ldx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Ldx6/b;->h:[Lkotlin/Lazy;

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
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x3

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_53

    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170470
    move-result-wide v12

    .line 17170471
    aget-object v3, v3, v10

    .line 17170473
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170479
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/util/Set;

    .line 17170485
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170488
    move-result v5

    .line 17170489
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170492
    move-result v6

    .line 17170493
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170495
    invoke-interface {v0, v2, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v7

    .line 17170499
    check-cast v7, Ljava/lang/String;

    .line 17170501
    const/16 v8, 0x7f

    .line 17170503
    move-object v10, v1

    .line 17170504
    move-object v14, v3

    .line 17170505
    move v11, v4

    .line 17170506
    move v15, v5

    .line 17170507
    move/from16 v16, v6

    .line 17170509
    move-object/from16 v17, v7

    .line 17170511
    const/16 v9, 0x7f

    .line 17170513
    goto/16 :goto_c7

    .line 17170515
    :cond_53
    const-wide/16 v12, 0x0

    .line 17170517
    move-object v1, v11

    .line 17170518
    move-object v14, v1

    .line 17170519
    move-object v15, v14

    .line 17170520
    move-wide/from16 v17, v12

    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    const/4 v11, 0x0

    .line 17170524
    const/4 v12, 0x0

    .line 17170525
    const/4 v13, 0x0

    .line 17170526
    const/16 v19, 0x1

    .line 17170528
    :goto_60
    if-eqz v19, :cond_bc

    .line 17170530
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170533
    move-result v7

    .line 17170534
    packed-switch v7, :pswitch_data_d2

    .line 17170537
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170539
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170542
    throw v0

    .line 17170543
    :pswitch_6f
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170545
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v7

    .line 17170549
    check-cast v7, Ljava/lang/String;

    .line 17170551
    or-int/lit8 v13, v13, 0x40

    .line 17170553
    move-object v15, v7

    .line 17170554
    goto :goto_a1

    .line 17170555
    :pswitch_7b
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170558
    move-result v12

    .line 17170559
    or-int/lit8 v7, v13, 0x20

    .line 17170561
    goto :goto_a0

    .line 17170562
    :pswitch_82
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170565
    move-result v11

    .line 17170566
    or-int/lit8 v7, v13, 0x10

    .line 17170568
    goto :goto_a0

    .line 17170569
    :pswitch_89
    aget-object v7, v3, v10

    .line 17170571
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170574
    move-result-object v7

    .line 17170575
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170577
    invoke-interface {v0, v2, v10, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast v1, Ljava/util/Set;

    .line 17170583
    or-int/lit8 v7, v13, 0x8

    .line 17170585
    goto :goto_a0

    .line 17170586
    :pswitch_9a
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170589
    move-result-wide v17

    .line 17170590
    or-int/lit8 v7, v13, 0x4

    .line 17170592
    :goto_a0
    move v13, v7

    .line 17170593
    :goto_a1
    const/4 v7, 0x1

    .line 17170594
    goto :goto_60

    .line 17170595
    :pswitch_a3
    const/4 v7, 0x1

    .line 17170596
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170599
    move-result v4

    .line 17170600
    or-int/lit8 v13, v13, 0x2

    .line 17170602
    goto :goto_60

    .line 17170603
    :pswitch_ab
    const/4 v7, 0x1

    .line 17170604
    const/4 v14, 0x0

    .line 17170605
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170608
    move-result-object v16

    .line 17170609
    or-int/lit8 v13, v13, 0x1

    .line 17170611
    move-object/from16 v14, v16

    .line 17170613
    goto :goto_60

    .line 17170614
    :pswitch_b6
    const/16 v16, 0x0

    .line 17170616
    const/4 v7, 0x1

    .line 17170617
    const/16 v19, 0x0

    .line 17170619
    goto :goto_60

    .line 17170620
    :cond_bc
    move/from16 v16, v12

    .line 17170622
    move v9, v13

    .line 17170623
    move-object v10, v14

    .line 17170624
    move-wide/from16 v12, v17

    .line 17170626
    move-object v14, v1

    .line 17170627
    move-object/from16 v17, v15

    .line 17170629
    move v15, v11

    .line 17170630
    move v11, v4

    .line 17170631
    :goto_c7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170634
    new-instance v0, Ldx6/b;

    .line 17170636
    move-object v8, v0

    .line 17170637
    invoke-direct/range {v8 .. v17}, Ldx6/b;-><init>(ILjava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V

    .line 17170640
    return-object v0

    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_b6
        :pswitch_ab
        :pswitch_a3
        :pswitch_9a
        :pswitch_89
        :pswitch_82
        :pswitch_7b
        :pswitch_6f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Ldx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Ldx6/b;->h:[Lkotlin/Lazy;

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
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x3

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_53

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v12

    .line 17170471
    aget-object v3, v3, v10

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170478
    .line 17170479
    invoke-interface {v0, v2, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/util/Set;

    .line 17170484
    .line 17170485
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170494
    .line 17170495
    invoke-interface {v0, v2, v8, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    check-cast v7, Ljava/lang/String;

    .line 17170500
    .line 17170501
    const/16 v8, 0x7f

    .line 17170502
    .line 17170503
    move-object v10, v1

    .line 17170504
    move-object v14, v3

    .line 17170505
    move v11, v4

    .line 17170506
    move v15, v5

    .line 17170507
    move/from16 v16, v6

    .line 17170508
    .line 17170509
    move-object/from16 v17, v7

    .line 17170510
    .line 17170511
    const/16 v9, 0x7f

    .line 17170512
    .line 17170513
    goto/16 :goto_c7

    .line 17170514
    .line 17170515
    :cond_53
    const-wide/16 v12, 0x0

    .line 17170516
    .line 17170517
    move-object v1, v11

    .line 17170518
    move-object v14, v1

    .line 17170519
    move-object v15, v14

    .line 17170520
    move-wide/from16 v17, v12

    .line 17170521
    .line 17170522
    const/4 v4, 0x0

    .line 17170523
    const/4 v11, 0x0

    .line 17170524
    const/4 v12, 0x0

    .line 17170525
    const/4 v13, 0x0

    .line 17170526
    const/16 v19, 0x1

    .line 17170527
    .line 17170528
    :goto_60
    if-eqz v19, :cond_bc

    .line 17170529
    .line 17170530
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v7

    .line 17170534
    packed-switch v7, :pswitch_data_d2

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170538
    .line 17170539
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw v0

    .line 17170543
    :pswitch_6f
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170544
    .line 17170545
    invoke-interface {v0, v2, v8, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    check-cast v7, Ljava/lang/String;

    .line 17170550
    .line 17170551
    or-int/lit8 v13, v13, 0x40

    .line 17170552
    .line 17170553
    move-object v15, v7

    .line 17170554
    goto :goto_a1

    .line 17170555
    :pswitch_7b
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v12

    .line 17170559
    or-int/lit8 v7, v13, 0x20

    .line 17170560
    .line 17170561
    goto :goto_a0

    .line 17170562
    :pswitch_82
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v11

    .line 17170566
    or-int/lit8 v7, v13, 0x10

    .line 17170567
    .line 17170568
    goto :goto_a0

    .line 17170569
    :pswitch_89
    aget-object v7, v3, v10

    .line 17170570
    .line 17170571
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170576
    .line 17170577
    invoke-interface {v0, v2, v10, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast v1, Ljava/util/Set;

    .line 17170582
    .line 17170583
    or-int/lit8 v7, v13, 0x8

    .line 17170584
    .line 17170585
    goto :goto_a0

    .line 17170586
    :pswitch_9a
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v17

    .line 17170590
    or-int/lit8 v7, v13, 0x4

    .line 17170591
    .line 17170592
    :goto_a0
    move v13, v7

    .line 17170593
    :goto_a1
    const/4 v7, 0x1

    .line 17170594
    goto :goto_60

    .line 17170595
    :pswitch_a3
    const/4 v7, 0x1

    .line 17170596
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    or-int/lit8 v13, v13, 0x2

    .line 17170601
    .line 17170602
    goto :goto_60

    .line 17170603
    :pswitch_ab
    const/4 v7, 0x1

    .line 17170604
    const/4 v14, 0x0

    .line 17170605
    invoke-interface {v0, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v16

    .line 17170609
    or-int/lit8 v13, v13, 0x1

    .line 17170610
    .line 17170611
    move-object/from16 v14, v16

    .line 17170612
    .line 17170613
    goto :goto_60

    .line 17170614
    :pswitch_b6
    const/16 v16, 0x0

    .line 17170615
    .line 17170616
    const/4 v7, 0x1

    .line 17170617
    const/16 v19, 0x0

    .line 17170618
    .line 17170619
    goto :goto_60

    .line 17170620
    :cond_bc
    move/from16 v16, v12

    .line 17170621
    .line 17170622
    move v9, v13

    .line 17170623
    move-object v10, v14

    .line 17170624
    move-wide/from16 v12, v17

    .line 17170625
    .line 17170626
    move-object v14, v1

    .line 17170627
    move-object/from16 v17, v15

    .line 17170628
    .line 17170629
    move v15, v11

    .line 17170630
    move v11, v4

    .line 17170631
    :goto_c7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v0, Ldx6/b;

    .line 17170635
    .line 17170636
    move-object v8, v0

    .line 17170637
    invoke-direct/range {v8 .. v17}, Ldx6/b;-><init>(ILjava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-object v0

    .line 17170641
    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_b6
        :pswitch_ab
        :pswitch_a3
        :pswitch_9a
        :pswitch_89
        :pswitch_82
        :pswitch_7b
        :pswitch_6f
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Ldx6/b;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Ldx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Ldx6/b;->h:[Lkotlin/Lazy;

    .line 33882125
    iget-object v2, p2, Ldx6/b;->a:Ljava/lang/String;

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882131
    iget v2, p2, Ldx6/b;->b:I

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    iget-wide v5, p2, Ldx6/b;->c:J

    .line 33882140
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882143
    const/4 v2, 0x3

    .line 33882144
    aget-object v1, v1, v2

    .line 33882146
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882152
    iget-object v5, p2, Ldx6/b;->d:Ljava/util/Set;

    .line 33882154
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882157
    const/4 v1, 0x4

    .line 33882158
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_35

    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    iget-boolean v2, p2, Ldx6/b;->e:Z

    .line 33882167
    if-eqz v2, :cond_3b

    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882174
    iget-boolean v2, p2, Ldx6/b;->e:Z

    .line 33882176
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882179
    :cond_43
    const/4 v1, 0x5

    .line 33882180
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_4b

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-boolean v2, p2, Ldx6/b;->f:Z

    .line 33882189
    if-eqz v2, :cond_51

    .line 33882191
    :goto_4f
    const/4 v2, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    if-eqz v2, :cond_59

    .line 33882196
    iget-boolean v2, p2, Ldx6/b;->f:Z

    .line 33882198
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882201
    :cond_59
    const/4 v1, 0x6

    .line 33882202
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882205
    move-result v2

    .line 33882206
    if-eqz v2, :cond_61

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-object v2, p2, Ldx6/b;->g:Ljava/lang/String;

    .line 33882211
    if-eqz v2, :cond_66

    .line 33882213
    :goto_65
    const/4 v3, 0x1

    .line 33882214
    :cond_66
    if-eqz v3, :cond_6f

    .line 33882216
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882218
    iget-object p2, p2, Ldx6/b;->g:Ljava/lang/String;

    .line 33882220
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Ldx6/b;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Ldx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Ldx6/b;->h:[Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    iget-object v2, p2, Ldx6/b;->a:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget v2, p2, Ldx6/b;->b:I

    .line 33882132
    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882135
    .line 33882136
    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    iget-wide v5, p2, Ldx6/b;->c:J

    .line 33882139
    .line 33882140
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v2, 0x3

    .line 33882144
    aget-object v1, v1, v2

    .line 33882145
    .line 33882146
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882151
    .line 33882152
    iget-object v5, p2, Ldx6/b;->d:Ljava/util/Set;

    .line 33882153
    .line 33882154
    invoke-interface {p1, v0, v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v1, 0x4

    .line 33882158
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_39

    .line 33882165
    :cond_35
    iget-boolean v2, p2, Ldx6/b;->e:Z

    .line 33882166
    .line 33882167
    if-eqz v2, :cond_3b

    .line 33882168
    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882173
    .line 33882174
    iget-boolean v2, p2, Ldx6/b;->e:Z

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 v1, 0x5

    .line 33882180
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    if-eqz v2, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-boolean v2, p2, Ldx6/b;->f:Z

    .line 33882188
    .line 33882189
    if-eqz v2, :cond_51

    .line 33882190
    .line 33882191
    :goto_4f
    const/4 v2, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v2, 0x0

    .line 33882194
    :goto_52
    if-eqz v2, :cond_59

    .line 33882195
    .line 33882196
    iget-boolean v2, p2, Ldx6/b;->f:Z

    .line 33882197
    .line 33882198
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    const/4 v1, 0x6

    .line 33882202
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v2

    .line 33882206
    if-eqz v2, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget-object v2, p2, Ldx6/b;->g:Ljava/lang/String;

    .line 33882210
    .line 33882211
    if-eqz v2, :cond_66

    .line 33882212
    .line 33882213
    :goto_65
    const/4 v3, 0x1

    .line 33882214
    :cond_66
    if-eqz v3, :cond_6f

    .line 33882215
    .line 33882216
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882217
    .line 33882218
    iget-object p2, p2, Ldx6/b;->g:Ljava/lang/String;

    .line 33882219
    .line 33882220
    invoke-interface {p1, v0, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882224
    .line 33882225
    .line 33882226
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


