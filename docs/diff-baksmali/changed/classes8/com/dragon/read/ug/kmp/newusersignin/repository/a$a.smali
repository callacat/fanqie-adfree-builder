## classes8/com/dragon/read/ug/kmp/newusersignin/repository/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->a:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.newusersignin.repository.NewUserSignInTaskDoneData"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "amount"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "amount_type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "signed_days"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "reward_request_info"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "new_excitation_ad"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "reward_before_double"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->a:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.newusersignin.repository.NewUserSignInTaskDoneData"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "amount"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "amount_type"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "signed_days"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "reward_request_info"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "new_excitation_ad"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "reward_before_double"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    const/4 v2, 0x1

    .line 262153
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262155
    aput-object v3, v0, v2

    .line 262157
    const/4 v2, 0x2

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    sget-object v2, Lq08/b;->a:Lq08/b;

    .line 262162
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x3

    .line 262167
    aput-object v2, v0, v3

    .line 262169
    sget-object v2, Lq08/u;->a:Lq08/u;

    .line 262171
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x4

    .line 262176
    aput-object v2, v0, v3

    .line 262178
    const/4 v2, 0x5

    .line 262179
    aput-object v1, v0, v2

    .line 262181
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
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262146
    .line 262147
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262154
    .line 262155
    aput-object v3, v0, v2

    .line 262156
    .line 262157
    const/4 v2, 0x2

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    sget-object v2, Lq08/b;->a:Lq08/b;

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x3

    .line 262167
    aput-object v2, v0, v3

    .line 262168
    .line 262169
    sget-object v2, Lq08/u;->a:Lq08/u;

    .line 262170
    .line 262171
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x4

    .line 262176
    aput-object v2, v0, v3

    .line 262177
    .line 262178
    const/4 v2, 0x5

    .line 262179
    aput-object v1, v0, v2

    .line 262180
    .line 262181
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
    sget-object v2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_44

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170467
    move-result v4

    .line 17170468
    sget-object v6, Lq08/b;->a:Lq08/b;

    .line 17170470
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Lkotlinx/serialization/json/JsonArray;

    .line 17170476
    sget-object v8, Lq08/u;->a:Lq08/u;

    .line 17170478
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 17170484
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170487
    move-result v7

    .line 17170488
    const/16 v8, 0x3f

    .line 17170490
    move-object v8, v5

    .line 17170491
    move v9, v7

    .line 17170492
    move-object v5, v3

    .line 17170493
    move-object v7, v6

    .line 17170494
    const/16 v3, 0x3f

    .line 17170496
    move v6, v4

    .line 17170497
    move v4, v1

    .line 17170498
    goto/16 :goto_9d

    .line 17170500
    :cond_44
    move-object v12, v9

    .line 17170501
    move-object v13, v12

    .line 17170502
    move-object v14, v13

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    const/4 v9, 0x0

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    const/4 v11, 0x0

    .line 17170507
    const/4 v15, 0x1

    .line 17170508
    :goto_4c
    if-eqz v15, :cond_96

    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    move-result v1

    .line 17170514
    packed-switch v1, :pswitch_data_a8

    .line 17170517
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170519
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170522
    throw v0

    .line 17170523
    :pswitch_5b
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170526
    move-result v10

    .line 17170527
    or-int/lit8 v1, v11, 0x20

    .line 17170529
    goto :goto_80

    .line 17170530
    :pswitch_62
    sget-object v1, Lq08/u;->a:Lq08/u;

    .line 17170532
    invoke-interface {v0, v2, v5, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170538
    or-int/lit8 v11, v11, 0x10

    .line 17170540
    move-object v14, v1

    .line 17170541
    goto :goto_89

    .line 17170542
    :pswitch_6e
    sget-object v1, Lq08/b;->a:Lq08/b;

    .line 17170544
    invoke-interface {v0, v2, v8, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170550
    or-int/lit8 v11, v11, 0x8

    .line 17170552
    move-object v13, v1

    .line 17170553
    goto :goto_89

    .line 17170554
    :pswitch_7a
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170557
    move-result v9

    .line 17170558
    or-int/lit8 v1, v11, 0x4

    .line 17170560
    :goto_80
    move v11, v1

    .line 17170561
    goto :goto_89

    .line 17170562
    :pswitch_82
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    or-int/lit8 v11, v11, 0x2

    .line 17170568
    move-object v12, v1

    .line 17170569
    :goto_89
    const/4 v1, 0x0

    .line 17170570
    goto :goto_4c

    .line 17170571
    :pswitch_8b
    const/4 v1, 0x0

    .line 17170572
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170575
    move-result v3

    .line 17170576
    or-int/lit8 v11, v11, 0x1

    .line 17170578
    goto :goto_4c

    .line 17170579
    :pswitch_93
    const/4 v1, 0x0

    .line 17170580
    const/4 v15, 0x0

    .line 17170581
    goto :goto_4c

    .line 17170582
    :cond_96
    move v4, v3

    .line 17170583
    move v6, v9

    .line 17170584
    move v9, v10

    .line 17170585
    move v3, v11

    .line 17170586
    move-object v5, v12

    .line 17170587
    move-object v7, v13

    .line 17170588
    move-object v8, v14

    .line 17170589
    :goto_9d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170592
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17170594
    move-object v2, v0

    .line 17170595
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;-><init>(IILjava/lang/String;ILkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonObject;I)V

    .line 17170598
    return-object v0

    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_93
        :pswitch_8b
        :pswitch_82
        :pswitch_7a
        :pswitch_6e
        :pswitch_62
        :pswitch_5b
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
    sget-object v2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_44

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    sget-object v6, Lq08/b;->a:Lq08/b;

    .line 17170469
    .line 17170470
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Lkotlinx/serialization/json/JsonArray;

    .line 17170475
    .line 17170476
    sget-object v8, Lq08/u;->a:Lq08/u;

    .line 17170477
    .line 17170478
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 17170483
    .line 17170484
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    const/16 v8, 0x3f

    .line 17170489
    .line 17170490
    move-object v8, v5

    .line 17170491
    move v9, v7

    .line 17170492
    move-object v5, v3

    .line 17170493
    move-object v7, v6

    .line 17170494
    const/16 v3, 0x3f

    .line 17170495
    .line 17170496
    move v6, v4

    .line 17170497
    move v4, v1

    .line 17170498
    goto/16 :goto_9d

    .line 17170499
    .line 17170500
    :cond_44
    move-object v12, v9

    .line 17170501
    move-object v13, v12

    .line 17170502
    move-object v14, v13

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    const/4 v9, 0x0

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    const/4 v11, 0x0

    .line 17170507
    const/4 v15, 0x1

    .line 17170508
    :goto_4c
    if-eqz v15, :cond_96

    .line 17170509
    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    packed-switch v1, :pswitch_data_a8

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170518
    .line 17170519
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    throw v0

    .line 17170523
    :pswitch_5b
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v10

    .line 17170527
    or-int/lit8 v1, v11, 0x20

    .line 17170528
    .line 17170529
    goto :goto_80

    .line 17170530
    :pswitch_62
    sget-object v1, Lq08/u;->a:Lq08/u;

    .line 17170531
    .line 17170532
    invoke-interface {v0, v2, v5, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170537
    .line 17170538
    or-int/lit8 v11, v11, 0x10

    .line 17170539
    .line 17170540
    move-object v14, v1

    .line 17170541
    goto :goto_89

    .line 17170542
    :pswitch_6e
    sget-object v1, Lq08/b;->a:Lq08/b;

    .line 17170543
    .line 17170544
    invoke-interface {v0, v2, v8, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 17170549
    .line 17170550
    or-int/lit8 v11, v11, 0x8

    .line 17170551
    .line 17170552
    move-object v13, v1

    .line 17170553
    goto :goto_89

    .line 17170554
    :pswitch_7a
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v9

    .line 17170558
    or-int/lit8 v1, v11, 0x4

    .line 17170559
    .line 17170560
    :goto_80
    move v11, v1

    .line 17170561
    goto :goto_89

    .line 17170562
    :pswitch_82
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    or-int/lit8 v11, v11, 0x2

    .line 17170567
    .line 17170568
    move-object v12, v1

    .line 17170569
    :goto_89
    const/4 v1, 0x0

    .line 17170570
    goto :goto_4c

    .line 17170571
    :pswitch_8b
    const/4 v1, 0x0

    .line 17170572
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    or-int/lit8 v11, v11, 0x1

    .line 17170577
    .line 17170578
    goto :goto_4c

    .line 17170579
    :pswitch_93
    const/4 v1, 0x0

    .line 17170580
    const/4 v15, 0x0

    .line 17170581
    goto :goto_4c

    .line 17170582
    :cond_96
    move v4, v3

    .line 17170583
    move v6, v9

    .line 17170584
    move v9, v10

    .line 17170585
    move v3, v11

    .line 17170586
    move-object v5, v12

    .line 17170587
    move-object v7, v13

    .line 17170588
    move-object v8, v14

    .line 17170589
    :goto_9d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 17170593
    .line 17170594
    move-object v2, v0

    .line 17170595
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;-><init>(IILjava/lang/String;ILkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonObject;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object v0

    .line 17170599
    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_93
        :pswitch_8b
        :pswitch_82
        :pswitch_7a
        :pswitch_6e
        :pswitch_62
        :pswitch_5b
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;

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
    iget v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

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
    if-eqz v2, :cond_24

    .line 33947679
    iget v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947690
    goto :goto_35

    .line 33947691
    :cond_2b
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 33947693
    const-string v4, ""

    .line 33947695
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result v2

    .line 33947699
    if-nez v2, :cond_37

    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    if-eqz v2, :cond_3f

    .line 33947706
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_47

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 33947721
    if-eqz v4, :cond_4d

    .line 33947723
    :goto_4b
    const/4 v4, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-eqz v4, :cond_55

    .line 33947728
    iget v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 33947730
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 33947743
    if-eqz v4, :cond_63

    .line 33947745
    :goto_61
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_6d

    .line 33947750
    sget-object v4, Lq08/b;->a:Lq08/b;

    .line 33947752
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 33947754
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    :cond_6d
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 33947767
    if-eqz v4, :cond_7b

    .line 33947769
    :goto_79
    const/4 v4, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v4, 0x0

    .line 33947772
    :goto_7c
    if-eqz v4, :cond_85

    .line 33947774
    sget-object v4, Lq08/u;->a:Lq08/u;

    .line 33947776
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 33947778
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    const/4 v2, 0x5

    .line 33947782
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 33947791
    if-eqz v4, :cond_92

    .line 33947793
    :goto_91
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    if-eqz v1, :cond_99

    .line 33947796
    iget p2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 33947798
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947801
    :cond_99
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/ug/kmp/newusersignin/repository/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->Companion:Lcom/dragon/read/ug/kmp/newusersignin/repository/a$b;

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
    iget v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

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
    if-eqz v2, :cond_24

    .line 33947678
    .line 33947679
    iget v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->a:I

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_35

    .line 33947691
    :cond_2b
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    const-string v4, ""

    .line 33947694
    .line 33947695
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    if-nez v2, :cond_37

    .line 33947700
    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    if-eqz v2, :cond_3f

    .line 33947705
    .line 33947706
    iget-object v2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->b:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 33947720
    .line 33947721
    if-eqz v4, :cond_4d

    .line 33947722
    .line 33947723
    :goto_4b
    const/4 v4, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-eqz v4, :cond_55

    .line 33947727
    .line 33947728
    iget v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->c:I

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 33947742
    .line 33947743
    if-eqz v4, :cond_63

    .line 33947744
    .line 33947745
    :goto_61
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_6d

    .line 33947749
    .line 33947750
    sget-object v4, Lq08/b;->a:Lq08/b;

    .line 33947751
    .line 33947752
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->d:Lkotlinx/serialization/json/JsonArray;

    .line 33947753
    .line 33947754
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    const/4 v2, 0x4

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
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 33947766
    .line 33947767
    if-eqz v4, :cond_7b

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v4, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v4, 0x0

    .line 33947772
    :goto_7c
    if-eqz v4, :cond_85

    .line 33947773
    .line 33947774
    sget-object v4, Lq08/u;->a:Lq08/u;

    .line 33947775
    .line 33947776
    iget-object v5, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->e:Lkotlinx/serialization/json/JsonObject;

    .line 33947777
    .line 33947778
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    const/4 v2, 0x5

    .line 33947782
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget v4, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 33947790
    .line 33947791
    if-eqz v4, :cond_92

    .line 33947792
    .line 33947793
    :goto_91
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    if-eqz v1, :cond_99

    .line 33947795
    .line 33947796
    iget p2, p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/a;->f:I

    .line 33947797
    .line 33947798
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947802
    .line 33947803
    .line 33947804
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


