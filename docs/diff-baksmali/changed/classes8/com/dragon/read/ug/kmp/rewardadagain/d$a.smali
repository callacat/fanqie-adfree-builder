## classes8/com/dragon/read/ug/kmp/rewardadagain/d$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->a:Lcom/dragon/read/ug/kmp/rewardadagain/d$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.RewardParams"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "taskKey"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "position"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "popupStyle"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "mealType"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "awardIdx"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "rewardAmount"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "rewardBtnClickTmtp"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "isEnterFromKMP"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->a:Lcom/dragon/read/ug/kmp/rewardadagain/d$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.RewardParams"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "taskKey"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "position"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "popupStyle"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "mealType"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "awardIdx"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "rewardAmount"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "rewardBtnClickTmtp"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "isEnterFromKMP"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262202
    .line 262203
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
    const/16 v0, 0x8

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262159
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262161
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x3

    .line 262166
    aput-object v3, v0, v4

    .line 262168
    const/4 v3, 0x4

    .line 262169
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v0, v3

    .line 262175
    const/4 v1, 0x5

    .line 262176
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262179
    move-result-object v2

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 262184
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x6

    .line 262189
    aput-object v1, v0, v2

    .line 262191
    const/4 v1, 0x7

    .line 262192
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262194
    aput-object v2, v0, v1

    .line 262196
    return-object v0
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
    const/16 v0, 0x8

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262158
    .line 262159
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262160
    .line 262161
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x3

    .line 262166
    aput-object v3, v0, v4

    .line 262167
    .line 262168
    const/4 v3, 0x4

    .line 262169
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v0, v3

    .line 262174
    .line 262175
    const/4 v1, 0x5

    .line 262176
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    aput-object v2, v0, v1

    .line 262181
    .line 262182
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 262183
    .line 262184
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x6

    .line 262189
    aput-object v1, v0, v2

    .line 262190
    .line 262191
    const/4 v1, 0x7

    .line 262192
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 262193
    .line 262194
    aput-object v2, v0, v1

    .line 262195
    .line 262196
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
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x3

    .line 17170450
    const/4 v6, 0x7

    .line 17170451
    const/4 v7, 0x2

    .line 17170452
    const/4 v8, 0x1

    .line 17170453
    const/4 v9, 0x6

    .line 17170454
    const/4 v10, 0x5

    .line 17170455
    const/4 v11, 0x0

    .line 17170456
    if-eqz v3, :cond_58

    .line 17170458
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170469
    move-result-object v7

    .line 17170470
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17170472
    invoke-interface {v0, v2, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v5

    .line 17170476
    check-cast v5, Ljava/lang/Integer;

    .line 17170478
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170480
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ljava/lang/String;

    .line 17170486
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Ljava/lang/Integer;

    .line 17170492
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17170494
    invoke-interface {v0, v2, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v9

    .line 17170498
    check-cast v9, Ljava/lang/Long;

    .line 17170500
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170503
    move-result v6

    .line 17170504
    const/16 v10, 0xff

    .line 17170506
    move-object v10, v1

    .line 17170507
    move-object v11, v3

    .line 17170508
    move-object v14, v4

    .line 17170509
    move-object v13, v5

    .line 17170510
    move/from16 v17, v6

    .line 17170512
    move-object v12, v7

    .line 17170513
    move-object v15, v8

    .line 17170514
    move-object/from16 v16, v9

    .line 17170516
    const/16 v9, 0xff

    .line 17170518
    goto/16 :goto_e0

    .line 17170520
    :cond_58
    move-object v1, v11

    .line 17170521
    move-object v8, v1

    .line 17170522
    move-object v12, v8

    .line 17170523
    move-object v13, v12

    .line 17170524
    move-object v14, v13

    .line 17170525
    move-object v15, v14

    .line 17170526
    move-object/from16 v17, v15

    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    const/4 v11, 0x0

    .line 17170530
    const/16 v18, 0x1

    .line 17170532
    :goto_64
    if-eqz v18, :cond_d5

    .line 17170534
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170537
    move-result v7

    .line 17170538
    packed-switch v7, :pswitch_data_ea

    .line 17170541
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170543
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170546
    throw v0

    .line 17170547
    :pswitch_73
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170550
    move-result v3

    .line 17170551
    or-int/lit16 v7, v11, 0x80

    .line 17170553
    goto :goto_90

    .line 17170554
    :pswitch_7a
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17170556
    invoke-interface {v0, v2, v9, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v1

    .line 17170560
    check-cast v1, Ljava/lang/Long;

    .line 17170562
    or-int/lit8 v7, v11, 0x40

    .line 17170564
    goto :goto_90

    .line 17170565
    :pswitch_85
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170567
    invoke-interface {v0, v2, v10, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v7

    .line 17170571
    move-object v13, v7

    .line 17170572
    check-cast v13, Ljava/lang/Integer;

    .line 17170574
    or-int/lit8 v7, v11, 0x20

    .line 17170576
    :goto_90
    move v11, v7

    .line 17170577
    const/4 v7, 0x2

    .line 17170578
    goto :goto_b2

    .line 17170579
    :pswitch_93
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170581
    invoke-interface {v0, v2, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v7

    .line 17170585
    move-object v14, v7

    .line 17170586
    check-cast v14, Ljava/lang/String;

    .line 17170588
    or-int/lit8 v7, v11, 0x10

    .line 17170590
    goto :goto_90

    .line 17170591
    :pswitch_9f
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170593
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object v7

    .line 17170597
    move-object v8, v7

    .line 17170598
    check-cast v8, Ljava/lang/Integer;

    .line 17170600
    or-int/lit8 v7, v11, 0x8

    .line 17170602
    goto :goto_90

    .line 17170603
    :pswitch_ab
    const/4 v7, 0x2

    .line 17170604
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170607
    move-result-object v15

    .line 17170608
    or-int/lit8 v11, v11, 0x4

    .line 17170610
    :goto_b2
    move-object/from16 v16, v12

    .line 17170612
    const/4 v4, 0x1

    .line 17170613
    goto :goto_c0

    .line 17170614
    :pswitch_b6
    const/4 v4, 0x1

    .line 17170615
    const/4 v7, 0x2

    .line 17170616
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170619
    move-result-object v17

    .line 17170620
    or-int/lit8 v11, v11, 0x2

    .line 17170622
    move-object/from16 v16, v12

    .line 17170624
    :goto_c0
    const/4 v12, 0x0

    .line 17170625
    goto :goto_cb

    .line 17170626
    :pswitch_c2
    const/4 v4, 0x1

    .line 17170627
    const/4 v7, 0x2

    .line 17170628
    const/4 v12, 0x0

    .line 17170629
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170632
    move-result-object v16

    .line 17170633
    or-int/lit8 v11, v11, 0x1

    .line 17170635
    :goto_cb
    move-object/from16 v12, v16

    .line 17170637
    const/4 v4, 0x4

    .line 17170638
    goto :goto_64

    .line 17170639
    :pswitch_cf
    const/4 v7, 0x2

    .line 17170640
    const/16 v16, 0x0

    .line 17170642
    const/16 v18, 0x0

    .line 17170644
    goto :goto_64

    .line 17170645
    :cond_d5
    move-object/from16 v16, v1

    .line 17170647
    move v9, v11

    .line 17170648
    move-object v10, v12

    .line 17170649
    move-object v12, v15

    .line 17170650
    move-object/from16 v11, v17

    .line 17170652
    move/from16 v17, v3

    .line 17170654
    move-object v15, v13

    .line 17170655
    move-object v13, v8

    .line 17170656
    :goto_e0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170659
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17170661
    move-object v8, v0

    .line 17170662
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 17170665
    return-object v0

    .line 17170666
    :pswitch_data_ea
    .packed-switch -0x1
        :pswitch_cf
        :pswitch_c2
        :pswitch_b6
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_85
        :pswitch_7a
        :pswitch_73
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
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x3

    .line 17170450
    const/4 v6, 0x7

    .line 17170451
    const/4 v7, 0x2

    .line 17170452
    const/4 v8, 0x1

    .line 17170453
    const/4 v9, 0x6

    .line 17170454
    const/4 v10, 0x5

    .line 17170455
    const/4 v11, 0x0

    .line 17170456
    if-eqz v3, :cond_58

    .line 17170457
    .line 17170458
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v7

    .line 17170470
    sget-object v8, Lp08/o0;->a:Lp08/o0;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v2, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    check-cast v5, Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170479
    .line 17170480
    invoke-interface {v0, v2, v4, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-interface {v0, v2, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    sget-object v10, Lp08/x0;->a:Lp08/x0;

    .line 17170493
    .line 17170494
    invoke-interface {v0, v2, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v9

    .line 17170498
    check-cast v9, Ljava/lang/Long;

    .line 17170499
    .line 17170500
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    const/16 v10, 0xff

    .line 17170505
    .line 17170506
    move-object v10, v1

    .line 17170507
    move-object v11, v3

    .line 17170508
    move-object v14, v4

    .line 17170509
    move-object v13, v5

    .line 17170510
    move/from16 v17, v6

    .line 17170511
    .line 17170512
    move-object v12, v7

    .line 17170513
    move-object v15, v8

    .line 17170514
    move-object/from16 v16, v9

    .line 17170515
    .line 17170516
    const/16 v9, 0xff

    .line 17170517
    .line 17170518
    goto/16 :goto_e0

    .line 17170519
    .line 17170520
    :cond_58
    move-object v1, v11

    .line 17170521
    move-object v8, v1

    .line 17170522
    move-object v12, v8

    .line 17170523
    move-object v13, v12

    .line 17170524
    move-object v14, v13

    .line 17170525
    move-object v15, v14

    .line 17170526
    move-object/from16 v17, v15

    .line 17170527
    .line 17170528
    const/4 v3, 0x0

    .line 17170529
    const/4 v11, 0x0

    .line 17170530
    const/16 v18, 0x1

    .line 17170531
    .line 17170532
    :goto_64
    if-eqz v18, :cond_d5

    .line 17170533
    .line 17170534
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v7

    .line 17170538
    packed-switch v7, :pswitch_data_ea

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170542
    .line 17170543
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw v0

    .line 17170547
    :pswitch_73
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    or-int/lit16 v7, v11, 0x80

    .line 17170552
    .line 17170553
    goto :goto_90

    .line 17170554
    :pswitch_7a
    sget-object v7, Lp08/x0;->a:Lp08/x0;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v2, v9, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    check-cast v1, Ljava/lang/Long;

    .line 17170561
    .line 17170562
    or-int/lit8 v7, v11, 0x40

    .line 17170563
    .line 17170564
    goto :goto_90

    .line 17170565
    :pswitch_85
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170566
    .line 17170567
    invoke-interface {v0, v2, v10, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    move-object v13, v7

    .line 17170572
    check-cast v13, Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    or-int/lit8 v7, v11, 0x20

    .line 17170575
    .line 17170576
    :goto_90
    move v11, v7

    .line 17170577
    const/4 v7, 0x2

    .line 17170578
    goto :goto_b2

    .line 17170579
    :pswitch_93
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170580
    .line 17170581
    invoke-interface {v0, v2, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    move-object v14, v7

    .line 17170586
    check-cast v14, Ljava/lang/String;

    .line 17170587
    .line 17170588
    or-int/lit8 v7, v11, 0x10

    .line 17170589
    .line 17170590
    goto :goto_90

    .line 17170591
    :pswitch_9f
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170592
    .line 17170593
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v7

    .line 17170597
    move-object v8, v7

    .line 17170598
    check-cast v8, Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    or-int/lit8 v7, v11, 0x8

    .line 17170601
    .line 17170602
    goto :goto_90

    .line 17170603
    :pswitch_ab
    const/4 v7, 0x2

    .line 17170604
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v15

    .line 17170608
    or-int/lit8 v11, v11, 0x4

    .line 17170609
    .line 17170610
    :goto_b2
    move-object/from16 v16, v12

    .line 17170611
    .line 17170612
    const/4 v4, 0x1

    .line 17170613
    goto :goto_c0

    .line 17170614
    :pswitch_b6
    const/4 v4, 0x1

    .line 17170615
    const/4 v7, 0x2

    .line 17170616
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v17

    .line 17170620
    or-int/lit8 v11, v11, 0x2

    .line 17170621
    .line 17170622
    move-object/from16 v16, v12

    .line 17170623
    .line 17170624
    :goto_c0
    const/4 v12, 0x0

    .line 17170625
    goto :goto_cb

    .line 17170626
    :pswitch_c2
    const/4 v4, 0x1

    .line 17170627
    const/4 v7, 0x2

    .line 17170628
    const/4 v12, 0x0

    .line 17170629
    invoke-interface {v0, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v16

    .line 17170633
    or-int/lit8 v11, v11, 0x1

    .line 17170634
    .line 17170635
    :goto_cb
    move-object/from16 v12, v16

    .line 17170636
    .line 17170637
    const/4 v4, 0x4

    .line 17170638
    goto :goto_64

    .line 17170639
    :pswitch_cf
    const/4 v7, 0x2

    .line 17170640
    const/16 v16, 0x0

    .line 17170641
    .line 17170642
    const/16 v18, 0x0

    .line 17170643
    .line 17170644
    goto :goto_64

    .line 17170645
    :cond_d5
    move-object/from16 v16, v1

    .line 17170646
    .line 17170647
    move v9, v11

    .line 17170648
    move-object v10, v12

    .line 17170649
    move-object v12, v15

    .line 17170650
    move-object/from16 v11, v17

    .line 17170651
    .line 17170652
    move/from16 v17, v3

    .line 17170653
    .line 17170654
    move-object v15, v13

    .line 17170655
    move-object v13, v8

    .line 17170656
    :goto_e0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170657
    .line 17170658
    .line 17170659
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17170660
    .line 17170661
    move-object v8, v0

    .line 17170662
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/rewardadagain/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 17170663
    .line 17170664
    .line 17170665
    return-object v0

    .line 17170666
    :pswitch_data_ea
    .packed-switch -0x1
        :pswitch_cf
        :pswitch_c2
        :pswitch_b6
        :pswitch_ab
        :pswitch_9f
        :pswitch_93
        :pswitch_85
        :pswitch_7a
        :pswitch_73
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, ""

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 33947699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947705
    :goto_39
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    if-eqz v2, :cond_43

    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_4b

    .line 33947722
    goto :goto_55

    .line 33947723
    :cond_4b
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 33947725
    const-string v5, "old"

    .line 33947727
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    move-result v4

    .line 33947731
    if-nez v4, :cond_57

    .line 33947733
    :goto_55
    const/4 v4, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5f

    .line 33947738
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 33947740
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947743
    :cond_5f
    const/4 v2, 0x3

    .line 33947744
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947750
    goto :goto_6b

    .line 33947751
    :cond_67
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 33947753
    if-eqz v4, :cond_6d

    .line 33947755
    :goto_6b
    const/4 v4, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    if-eqz v4, :cond_77

    .line 33947760
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947762
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 33947764
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947767
    :cond_77
    const/4 v2, 0x4

    .line 33947768
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_7f

    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 33947777
    if-eqz v4, :cond_85

    .line 33947779
    :goto_83
    const/4 v4, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    :goto_86
    if-eqz v4, :cond_8f

    .line 33947784
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947786
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 33947788
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947791
    :cond_8f
    const/4 v2, 0x5

    .line 33947792
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_97

    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 33947801
    if-eqz v4, :cond_9d

    .line 33947803
    :goto_9b
    const/4 v4, 0x1

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v4, 0x0

    .line 33947806
    :goto_9e
    if-eqz v4, :cond_a7

    .line 33947808
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947810
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 33947812
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947815
    :cond_a7
    const/4 v2, 0x6

    .line 33947816
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947819
    move-result v4

    .line 33947820
    if-eqz v4, :cond_af

    .line 33947822
    goto :goto_b3

    .line 33947823
    :cond_af
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 33947825
    if-eqz v4, :cond_b5

    .line 33947827
    :goto_b3
    const/4 v4, 0x1

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v4, 0x0

    .line 33947830
    :goto_b6
    if-eqz v4, :cond_bf

    .line 33947832
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947834
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 33947836
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947839
    :cond_bf
    const/4 v2, 0x7

    .line 33947840
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947843
    move-result v4

    .line 33947844
    if-eqz v4, :cond_c7

    .line 33947846
    goto :goto_cb

    .line 33947847
    :cond_c7
    iget-boolean v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 33947849
    if-eqz v4, :cond_cc

    .line 33947851
    :goto_cb
    const/4 v1, 0x1

    .line 33947852
    :cond_cc
    if-eqz v1, :cond_d3

    .line 33947854
    iget-boolean p2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 33947856
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947859
    :cond_d3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947862
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->Companion:Lcom/dragon/read/ug/kmp/rewardadagain/d$b;

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
    const-string v4, ""

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947679
    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2a

    .line 33947684
    .line 33947685
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947704
    .line 33947705
    :goto_39
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    if-eqz v2, :cond_43

    .line 33947709
    .line 33947710
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    const/4 v2, 0x2

    .line 33947716
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    if-eqz v4, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_55

    .line 33947723
    :cond_4b
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string v5, "old"

    .line 33947726
    .line 33947727
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    if-nez v4, :cond_57

    .line 33947732
    .line 33947733
    :goto_55
    const/4 v4, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5f

    .line 33947737
    .line 33947738
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->c:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const/4 v2, 0x3

    .line 33947744
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_6b

    .line 33947751
    :cond_67
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    if-eqz v4, :cond_6d

    .line 33947754
    .line 33947755
    :goto_6b
    const/4 v4, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    if-eqz v4, :cond_77

    .line 33947759
    .line 33947760
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947761
    .line 33947762
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    const/4 v2, 0x4

    .line 33947768
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 33947776
    .line 33947777
    if-eqz v4, :cond_85

    .line 33947778
    .line 33947779
    :goto_83
    const/4 v4, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    :goto_86
    if-eqz v4, :cond_8f

    .line 33947783
    .line 33947784
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947785
    .line 33947786
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    const/4 v2, 0x5

    .line 33947792
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    if-eqz v4, :cond_9d

    .line 33947802
    .line 33947803
    :goto_9b
    const/4 v4, 0x1

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 v4, 0x0

    .line 33947806
    :goto_9e
    if-eqz v4, :cond_a7

    .line 33947807
    .line 33947808
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947809
    .line 33947810
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    const/4 v2, 0x6

    .line 33947816
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v4

    .line 33947820
    if-eqz v4, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b3

    .line 33947823
    :cond_af
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 33947824
    .line 33947825
    if-eqz v4, :cond_b5

    .line 33947826
    .line 33947827
    :goto_b3
    const/4 v4, 0x1

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v4, 0x0

    .line 33947830
    :goto_b6
    if-eqz v4, :cond_bf

    .line 33947831
    .line 33947832
    sget-object v4, Lp08/x0;->a:Lp08/x0;

    .line 33947833
    .line 33947834
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->g:Ljava/lang/Long;

    .line 33947835
    .line 33947836
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    const/4 v2, 0x7

    .line 33947840
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v4

    .line 33947844
    if-eqz v4, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_cb

    .line 33947847
    :cond_c7
    iget-boolean v4, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 33947848
    .line 33947849
    if-eqz v4, :cond_cc

    .line 33947850
    .line 33947851
    :goto_cb
    const/4 v1, 0x1

    .line 33947852
    :cond_cc
    if-eqz v1, :cond_d3

    .line 33947853
    .line 33947854
    iget-boolean p2, p2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 33947855
    .line 33947856
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947860
    .line 33947861
    .line 33947862
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


