## classes20/com/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpSaaSAiImageOpenParams.HistoryParams"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "request_params"

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "enable"

    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262172
    const-string v0, "record"

    .line 262174
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262177
    const-string v0, "showEntranceOnNaviBar"

    .line 262179
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262182
    const-string v0, "showEntranceAtBottom"

    .line 262184
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262187
    const-string v0, "sourceOpenId"

    .line 262189
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262192
    const-string v0, "genDesc"

    .line 262194
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262197
    const-string v0, "reportHistoryPosition"

    .line 262199
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262202
    sput-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpSaaSAiImageOpenParams.HistoryParams"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "request_params"

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "enable"

    .line 262167
    .line 262168
    const/4 v2, 0x1

    .line 262169
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "record"

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "showEntranceOnNaviBar"

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "showEntranceAtBottom"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "sourceOpenId"

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "genDesc"

    .line 262193
    .line 262194
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "reportHistoryPosition"

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    .line 262204
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
    const/16 v0, 0x8

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Ltn2/a$a;->a:Ltn2/a$a;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262155
    const/4 v2, 0x1

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    const/4 v2, 0x2

    .line 262159
    aput-object v1, v0, v2

    .line 262161
    const/4 v2, 0x3

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262167
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262169
    const/4 v2, 0x5

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    const/4 v2, 0x6

    .line 262173
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262176
    move-result-object v3

    .line 262177
    aput-object v3, v0, v2

    .line 262179
    const/4 v2, 0x7

    .line 262180
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262183
    move-result-object v1

    .line 262184
    aput-object v1, v0, v2

    .line 262186
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
    const/16 v0, 0x8

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Ltn2/a$a;->a:Ltn2/a$a;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    const/4 v2, 0x2

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    const/4 v2, 0x3

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    const/4 v2, 0x4

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262168
    .line 262169
    const/4 v2, 0x5

    .line 262170
    aput-object v1, v0, v2

    .line 262171
    .line 262172
    const/4 v2, 0x6

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
    const/4 v2, 0x7

    .line 262180
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    aput-object v1, v0, v2

    .line 262185
    .line 262186
    return-object v0
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
    sget-object v2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x4

    .line 17170449
    const/4 v5, 0x6

    .line 17170450
    const/4 v6, 0x7

    .line 17170451
    const/4 v7, 0x2

    .line 17170452
    const/4 v8, 0x1

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    const/4 v11, 0x0

    .line 17170456
    if-eqz v3, :cond_53

    .line 17170458
    sget-object v3, Ltn2/a$a;->a:Ltn2/a$a;

    .line 17170460
    invoke-interface {v0, v2, v1, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ltn2/a;

    .line 17170466
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170469
    move-result v3

    .line 17170470
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170473
    move-result v7

    .line 17170474
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170477
    move-result v8

    .line 17170478
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170481
    move-result v4

    .line 17170482
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170485
    move-result-object v9

    .line 17170486
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170488
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170494
    invoke-interface {v0, v2, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Ljava/lang/String;

    .line 17170500
    const/16 v10, 0xff

    .line 17170502
    move-object v11, v1

    .line 17170503
    move v12, v3

    .line 17170504
    move v15, v4

    .line 17170505
    move-object/from16 v17, v5

    .line 17170507
    move-object/from16 v18, v6

    .line 17170509
    move v13, v7

    .line 17170510
    move v14, v8

    .line 17170511
    move-object/from16 v16, v9

    .line 17170513
    goto/16 :goto_d9

    .line 17170515
    :cond_53
    move-object v1, v11

    .line 17170516
    move-object v15, v1

    .line 17170517
    move-object/from16 v17, v15

    .line 17170519
    move-object/from16 v18, v17

    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    const/4 v12, 0x0

    .line 17170524
    const/4 v13, 0x0

    .line 17170525
    const/4 v14, 0x0

    .line 17170526
    const/16 v19, 0x1

    .line 17170528
    :goto_60
    if-eqz v19, :cond_cb

    .line 17170530
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170533
    move-result v8

    .line 17170534
    packed-switch v8, :pswitch_data_e6

    .line 17170537
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170539
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170542
    throw v0

    .line 17170543
    :pswitch_6f
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170545
    invoke-interface {v0, v2, v6, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/lang/String;

    .line 17170551
    or-int/lit16 v8, v14, 0x80

    .line 17170553
    goto :goto_9c

    .line 17170554
    :pswitch_7a
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170556
    invoke-interface {v0, v2, v5, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v8

    .line 17170560
    check-cast v8, Ljava/lang/String;

    .line 17170562
    or-int/lit8 v14, v14, 0x40

    .line 17170564
    move-object v15, v8

    .line 17170565
    goto :goto_a4

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170569
    move-result-object v8

    .line 17170570
    or-int/lit8 v14, v14, 0x20

    .line 17170572
    move-object/from16 v17, v8

    .line 17170574
    goto :goto_a4

    .line 17170575
    :pswitch_8f
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170578
    move-result v11

    .line 17170579
    or-int/lit8 v8, v14, 0x10

    .line 17170581
    goto :goto_9c

    .line 17170582
    :pswitch_96
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170585
    move-result v13

    .line 17170586
    or-int/lit8 v8, v14, 0x8

    .line 17170588
    :goto_9c
    move v14, v8

    .line 17170589
    goto :goto_a4

    .line 17170590
    :pswitch_9e
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170593
    move-result v12

    .line 17170594
    or-int/lit8 v14, v14, 0x4

    .line 17170596
    :goto_a4
    const/4 v8, 0x1

    .line 17170597
    goto :goto_60

    .line 17170598
    :pswitch_a6
    const/4 v8, 0x1

    .line 17170599
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170602
    move-result v3

    .line 17170603
    or-int/lit8 v14, v14, 0x2

    .line 17170605
    goto :goto_60

    .line 17170606
    :pswitch_ae
    const/4 v8, 0x1

    .line 17170607
    sget-object v4, Ltn2/a$a;->a:Ltn2/a$a;

    .line 17170609
    move-object/from16 v5, v18

    .line 17170611
    const/4 v6, 0x0

    .line 17170612
    invoke-interface {v0, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    move-result-object v4

    .line 17170616
    move-object/from16 v18, v4

    .line 17170618
    check-cast v18, Ltn2/a;

    .line 17170620
    or-int/lit8 v14, v14, 0x1

    .line 17170622
    const/4 v4, 0x4

    .line 17170623
    const/4 v5, 0x6

    .line 17170624
    const/4 v6, 0x7

    .line 17170625
    goto :goto_60

    .line 17170626
    :pswitch_c2
    move-object/from16 v5, v18

    .line 17170628
    const/4 v6, 0x0

    .line 17170629
    const/4 v8, 0x1

    .line 17170630
    const/4 v5, 0x6

    .line 17170631
    const/4 v6, 0x7

    .line 17170632
    const/16 v19, 0x0

    .line 17170634
    goto :goto_60

    .line 17170635
    :cond_cb
    move-object/from16 v5, v18

    .line 17170637
    move-object/from16 v18, v1

    .line 17170639
    move v10, v14

    .line 17170640
    move-object/from16 v16, v17

    .line 17170642
    move v14, v13

    .line 17170643
    move-object/from16 v17, v15

    .line 17170645
    move v15, v11

    .line 17170646
    move v13, v12

    .line 17170647
    move v12, v3

    .line 17170648
    move-object v11, v5

    .line 17170649
    :goto_d9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170652
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;

    .line 17170654
    const/16 v19, 0x0

    .line 17170656
    move-object v9, v0

    .line 17170657
    invoke-direct/range {v9 .. v19}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;-><init>(ILtn2/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 17170660
    return-object v0

    nop

    .line 17170662
    :pswitch_data_e6
    .packed-switch -0x1
        :pswitch_c2
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8f
        :pswitch_86
        :pswitch_7a
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
    sget-object v2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v4, 0x4

    .line 17170449
    const/4 v5, 0x6

    .line 17170450
    const/4 v6, 0x7

    .line 17170451
    const/4 v7, 0x2

    .line 17170452
    const/4 v8, 0x1

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    const/4 v11, 0x0

    .line 17170456
    if-eqz v3, :cond_53

    .line 17170457
    .line 17170458
    sget-object v3, Ltn2/a$a;->a:Ltn2/a$a;

    .line 17170459
    .line 17170460
    invoke-interface {v0, v2, v1, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ltn2/a;

    .line 17170465
    .line 17170466
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v8

    .line 17170478
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v9

    .line 17170486
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-interface {v0, v2, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Ljava/lang/String;

    .line 17170499
    .line 17170500
    const/16 v10, 0xff

    .line 17170501
    .line 17170502
    move-object v11, v1

    .line 17170503
    move v12, v3

    .line 17170504
    move v15, v4

    .line 17170505
    move-object/from16 v17, v5

    .line 17170506
    .line 17170507
    move-object/from16 v18, v6

    .line 17170508
    .line 17170509
    move v13, v7

    .line 17170510
    move v14, v8

    .line 17170511
    move-object/from16 v16, v9

    .line 17170512
    .line 17170513
    goto/16 :goto_d9

    .line 17170514
    .line 17170515
    :cond_53
    move-object v1, v11

    .line 17170516
    move-object v15, v1

    .line 17170517
    move-object/from16 v17, v15

    .line 17170518
    .line 17170519
    move-object/from16 v18, v17

    .line 17170520
    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    const/4 v12, 0x0

    .line 17170524
    const/4 v13, 0x0

    .line 17170525
    const/4 v14, 0x0

    .line 17170526
    const/16 v19, 0x1

    .line 17170527
    .line 17170528
    :goto_60
    if-eqz v19, :cond_cb

    .line 17170529
    .line 17170530
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v8

    .line 17170534
    packed-switch v8, :pswitch_data_e6

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170538
    .line 17170539
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw v0

    .line 17170543
    :pswitch_6f
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170544
    .line 17170545
    invoke-interface {v0, v2, v6, v8, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/lang/String;

    .line 17170550
    .line 17170551
    or-int/lit16 v8, v14, 0x80

    .line 17170552
    .line 17170553
    goto :goto_9c

    .line 17170554
    :pswitch_7a
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v2, v5, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v8

    .line 17170560
    check-cast v8, Ljava/lang/String;

    .line 17170561
    .line 17170562
    or-int/lit8 v14, v14, 0x40

    .line 17170563
    .line 17170564
    move-object v15, v8

    .line 17170565
    goto :goto_a4

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    or-int/lit8 v14, v14, 0x20

    .line 17170571
    .line 17170572
    move-object/from16 v17, v8

    .line 17170573
    .line 17170574
    goto :goto_a4

    .line 17170575
    :pswitch_8f
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v11

    .line 17170579
    or-int/lit8 v8, v14, 0x10

    .line 17170580
    .line 17170581
    goto :goto_9c

    .line 17170582
    :pswitch_96
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v13

    .line 17170586
    or-int/lit8 v8, v14, 0x8

    .line 17170587
    .line 17170588
    :goto_9c
    move v14, v8

    .line 17170589
    goto :goto_a4

    .line 17170590
    :pswitch_9e
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v12

    .line 17170594
    or-int/lit8 v14, v14, 0x4

    .line 17170595
    .line 17170596
    :goto_a4
    const/4 v8, 0x1

    .line 17170597
    goto :goto_60

    .line 17170598
    :pswitch_a6
    const/4 v8, 0x1

    .line 17170599
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v3

    .line 17170603
    or-int/lit8 v14, v14, 0x2

    .line 17170604
    .line 17170605
    goto :goto_60

    .line 17170606
    :pswitch_ae
    const/4 v8, 0x1

    .line 17170607
    sget-object v4, Ltn2/a$a;->a:Ltn2/a$a;

    .line 17170608
    .line 17170609
    move-object/from16 v5, v18

    .line 17170610
    .line 17170611
    const/4 v6, 0x0

    .line 17170612
    invoke-interface {v0, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    move-object/from16 v18, v4

    .line 17170617
    .line 17170618
    check-cast v18, Ltn2/a;

    .line 17170619
    .line 17170620
    or-int/lit8 v14, v14, 0x1

    .line 17170621
    .line 17170622
    const/4 v4, 0x4

    .line 17170623
    const/4 v5, 0x6

    .line 17170624
    const/4 v6, 0x7

    .line 17170625
    goto :goto_60

    .line 17170626
    :pswitch_c2
    move-object/from16 v5, v18

    .line 17170627
    .line 17170628
    const/4 v6, 0x0

    .line 17170629
    const/4 v8, 0x1

    .line 17170630
    const/4 v5, 0x6

    .line 17170631
    const/4 v6, 0x7

    .line 17170632
    const/16 v19, 0x0

    .line 17170633
    .line 17170634
    goto :goto_60

    .line 17170635
    :cond_cb
    move-object/from16 v5, v18

    .line 17170636
    .line 17170637
    move-object/from16 v18, v1

    .line 17170638
    .line 17170639
    move v10, v14

    .line 17170640
    move-object/from16 v16, v17

    .line 17170641
    .line 17170642
    move v14, v13

    .line 17170643
    move-object/from16 v17, v15

    .line 17170644
    .line 17170645
    move v15, v11

    .line 17170646
    move v13, v12

    .line 17170647
    move v12, v3

    .line 17170648
    move-object v11, v5

    .line 17170649
    :goto_d9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170650
    .line 17170651
    .line 17170652
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;

    .line 17170653
    .line 17170654
    const/16 v19, 0x0

    .line 17170655
    .line 17170656
    move-object v9, v0

    .line 17170657
    invoke-direct/range {v9 .. v19}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;-><init>(ILtn2/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-object v0

    .line 17170661
    nop

    .line 17170662
    :pswitch_data_e6
    .packed-switch -0x1
        :pswitch_c2
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8f
        :pswitch_86
        :pswitch_7a
        :pswitch_6f
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;

    .line 33947661
    sget-object v1, Ltn2/a$a;->a:Ltn2/a$a;

    .line 33947663
    iget-object v2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_1d

    .line 33947676
    goto :goto_21

    .line 33947677
    :cond_1d
    iget-boolean v2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 33947679
    if-eqz v2, :cond_23

    .line 33947681
    :goto_21
    const/4 v2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    if-eqz v2, :cond_2b

    .line 33947686
    iget-boolean v2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 33947688
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947691
    :cond_2b
    const/4 v2, 0x2

    .line 33947692
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947695
    move-result v4

    .line 33947696
    if-eqz v4, :cond_33

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 33947701
    if-eqz v4, :cond_39

    .line 33947703
    :goto_37
    const/4 v4, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v4, 0x0

    .line 33947706
    :goto_3a
    if-eqz v4, :cond_41

    .line 33947708
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 33947710
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947713
    :cond_41
    const/4 v2, 0x3

    .line 33947714
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_49

    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 33947723
    if-eqz v4, :cond_4f

    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_57

    .line 33947730
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 33947732
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947735
    :cond_57
    const/4 v2, 0x4

    .line 33947736
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_5f

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 33947745
    if-eqz v4, :cond_65

    .line 33947747
    :goto_63
    const/4 v4, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v4, 0x0

    .line 33947750
    :goto_66
    if-eqz v4, :cond_6d

    .line 33947752
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 33947754
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947757
    :cond_6d
    const/4 v2, 0x5

    .line 33947758
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947764
    goto :goto_7f

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 33947767
    const-string v5, ""

    .line 33947769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v4

    .line 33947773
    if-nez v4, :cond_81

    .line 33947775
    :goto_7f
    const/4 v4, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v4, 0x0

    .line 33947778
    :goto_82
    if-eqz v4, :cond_89

    .line 33947780
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 33947782
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947785
    :cond_89
    const/4 v2, 0x6

    .line 33947786
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 33947795
    if-eqz v4, :cond_97

    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_a1

    .line 33947802
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947804
    iget-object v5, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 33947806
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    const/4 v2, 0x7

    .line 33947810
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    move-result v4

    .line 33947814
    if-eqz v4, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 33947819
    if-eqz v4, :cond_ae

    .line 33947821
    :goto_ad
    const/4 v3, 0x1

    .line 33947822
    :cond_ae
    if-eqz v3, :cond_b7

    .line 33947824
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947826
    iget-object p2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 33947828
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;

    .line 33947660
    .line 33947661
    sget-object v1, Ltn2/a$a;->a:Ltn2/a$a;

    .line 33947662
    .line 33947663
    iget-object v2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 33947664
    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v1, 0x1

    .line 33947670
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-eqz v2, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_21

    .line 33947677
    :cond_1d
    iget-boolean v2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 33947678
    .line 33947679
    if-eqz v2, :cond_23

    .line 33947680
    .line 33947681
    :goto_21
    const/4 v2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    if-eqz v2, :cond_2b

    .line 33947685
    .line 33947686
    iget-boolean v2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 33947687
    .line 33947688
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    const/4 v2, 0x2

    .line 33947692
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    if-eqz v4, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_39

    .line 33947702
    .line 33947703
    :goto_37
    const/4 v4, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v4, 0x0

    .line 33947706
    :goto_3a
    if-eqz v4, :cond_41

    .line 33947707
    .line 33947708
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 33947709
    .line 33947710
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const/4 v2, 0x3

    .line 33947714
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 33947722
    .line 33947723
    if-eqz v4, :cond_4f

    .line 33947724
    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_57

    .line 33947729
    .line 33947730
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 33947731
    .line 33947732
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    const/4 v2, 0x4

    .line 33947736
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    if-eqz v4, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 33947744
    .line 33947745
    if-eqz v4, :cond_65

    .line 33947746
    .line 33947747
    :goto_63
    const/4 v4, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v4, 0x0

    .line 33947750
    :goto_66
    if-eqz v4, :cond_6d

    .line 33947751
    .line 33947752
    iget-boolean v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v2, 0x5

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
    goto :goto_7f

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 33947766
    .line 33947767
    const-string v5, ""

    .line 33947768
    .line 33947769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v4

    .line 33947773
    if-nez v4, :cond_81

    .line 33947774
    .line 33947775
    :goto_7f
    const/4 v4, 0x1

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v4, 0x0

    .line 33947778
    :goto_82
    if-eqz v4, :cond_89

    .line 33947779
    .line 33947780
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    const/4 v2, 0x6

    .line 33947786
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 33947794
    .line 33947795
    if-eqz v4, :cond_97

    .line 33947796
    .line 33947797
    :goto_95
    const/4 v4, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v4, 0x0

    .line 33947800
    :goto_98
    if-eqz v4, :cond_a1

    .line 33947801
    .line 33947802
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947803
    .line 33947804
    iget-object v5, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v2, 0x7

    .line 33947810
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v4

    .line 33947814
    if-eqz v4, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v4, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 33947818
    .line 33947819
    if-eqz v4, :cond_ae

    .line 33947820
    .line 33947821
    :goto_ad
    const/4 v3, 0x1

    .line 33947822
    :cond_ae
    if-eqz v3, :cond_b7

    .line 33947823
    .line 33947824
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947825
    .line 33947826
    iget-object p2, p2, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 33947827
    .line 33947828
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947832
    .line 33947833
    .line 33947834
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


