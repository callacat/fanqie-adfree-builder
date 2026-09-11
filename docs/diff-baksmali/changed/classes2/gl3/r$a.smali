## classes2/gl3/r$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/r$a;

    .line 262146
    invoke-direct {v0}, Lgl3/r$a;-><init>()V

    .line 262149
    sput-object v0, Lgl3/r$a;->a:Lgl3/r$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpLFCRuleConfig"

    .line 262155
    const/16 v3, 0x8

    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262160
    const-string v0, "today_max_times"

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262166
    const-string v0, "effective"

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "threshold_left_time"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "min_interval"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "count_days"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "max_unconsumed_times"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "cooldown_days"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    const-string v0, "exit_strategy"

    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262201
    sput-object v1, Lgl3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/r$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lgl3/r$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lgl3/r$a;->a:Lgl3/r$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpLFCRuleConfig"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "today_max_times"

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "effective"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "threshold_left_time"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "min_interval"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "count_days"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "max_unconsumed_times"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "cooldown_days"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "exit_strategy"

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v1, Lgl3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262202
    .line 262203
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
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262156
    aput-object v3, v0, v2

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
    const/4 v2, 0x5

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    const/4 v2, 0x6

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    sget-object v1, Lgl3/p$a;->a:Lgl3/p$a;

    .line 262175
    const/4 v2, 0x7

    .line 262176
    aput-object v1, v0, v2

    .line 262178
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
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262155
    .line 262156
    aput-object v3, v0, v2

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
    const/4 v2, 0x5

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    const/4 v2, 0x6

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    sget-object v1, Lgl3/p$a;->a:Lgl3/p$a;

    .line 262174
    .line 262175
    const/4 v2, 0x7

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
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
    sget-object v2, Lgl3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x7

    .line 17170450
    const/4 v6, 0x2

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x6

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    const/4 v11, 0x0

    .line 17170456
    if-eqz v3, :cond_4d

    .line 17170458
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170461
    move-result v1

    .line 17170462
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170473
    move-result v7

    .line 17170474
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170477
    move-result v4

    .line 17170478
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170481
    move-result v9

    .line 17170482
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170485
    move-result v8

    .line 17170486
    sget-object v10, Lgl3/p$a;->a:Lgl3/p$a;

    .line 17170488
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Lgl3/p;

    .line 17170494
    const/16 v10, 0xff

    .line 17170496
    move-object v10, v3

    .line 17170497
    move v13, v4

    .line 17170498
    move-object/from16 v16, v5

    .line 17170500
    move v11, v6

    .line 17170501
    move v12, v7

    .line 17170502
    move v15, v8

    .line 17170503
    move v14, v9

    .line 17170504
    const/16 v8, 0xff

    .line 17170506
    move v9, v1

    .line 17170507
    goto/16 :goto_c8

    .line 17170509
    :cond_4d
    move-object v7, v11

    .line 17170510
    move-object/from16 v17, v7

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    const/4 v11, 0x0

    .line 17170514
    const/4 v12, 0x0

    .line 17170515
    const/4 v13, 0x0

    .line 17170516
    const/4 v14, 0x0

    .line 17170517
    const/4 v15, 0x0

    .line 17170518
    const/16 v18, 0x1

    .line 17170520
    :goto_58
    if-eqz v18, :cond_b7

    .line 17170522
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170525
    move-result v6

    .line 17170526
    packed-switch v6, :pswitch_data_d2

    .line 17170529
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170531
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170534
    throw v0

    .line 17170535
    :pswitch_67
    sget-object v6, Lgl3/p$a;->a:Lgl3/p$a;

    .line 17170537
    invoke-interface {v0, v2, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v6

    .line 17170541
    check-cast v6, Lgl3/p;

    .line 17170543
    or-int/lit16 v1, v1, 0x80

    .line 17170545
    move-object v7, v6

    .line 17170546
    goto :goto_8e

    .line 17170547
    :pswitch_73
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170550
    move-result v14

    .line 17170551
    or-int/lit8 v1, v1, 0x40

    .line 17170553
    goto :goto_8e

    .line 17170554
    :pswitch_7a
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170557
    move-result v15

    .line 17170558
    or-int/lit8 v1, v1, 0x20

    .line 17170560
    goto :goto_8e

    .line 17170561
    :pswitch_81
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170564
    move-result v11

    .line 17170565
    or-int/lit8 v1, v1, 0x10

    .line 17170567
    goto :goto_8e

    .line 17170568
    :pswitch_88
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170571
    move-result v13

    .line 17170572
    or-int/lit8 v1, v1, 0x8

    .line 17170574
    :goto_8e
    const/4 v6, 0x2

    .line 17170575
    goto :goto_58

    .line 17170576
    :pswitch_90
    const/4 v6, 0x2

    .line 17170577
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170580
    move-result v12

    .line 17170581
    or-int/lit8 v1, v1, 0x4

    .line 17170583
    goto :goto_58

    .line 17170584
    :pswitch_98
    const/4 v4, 0x1

    .line 17170585
    const/4 v6, 0x2

    .line 17170586
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170589
    move-result-object v17

    .line 17170590
    or-int/lit8 v1, v1, 0x2

    .line 17170592
    move/from16 v16, v3

    .line 17170594
    const/4 v3, 0x0

    .line 17170595
    goto :goto_ad

    .line 17170596
    :pswitch_a4
    const/4 v3, 0x0

    .line 17170597
    const/4 v4, 0x1

    .line 17170598
    const/4 v6, 0x2

    .line 17170599
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170602
    move-result v16

    .line 17170603
    or-int/lit8 v1, v1, 0x1

    .line 17170605
    :goto_ad
    move/from16 v3, v16

    .line 17170607
    const/4 v4, 0x4

    .line 17170608
    goto :goto_58

    .line 17170609
    :pswitch_b1
    const/4 v6, 0x2

    .line 17170610
    const/16 v16, 0x0

    .line 17170612
    const/16 v18, 0x0

    .line 17170614
    goto :goto_58

    .line 17170615
    :cond_b7
    move v8, v1

    .line 17170616
    move v9, v3

    .line 17170617
    move-object/from16 v16, v7

    .line 17170619
    move-object/from16 v10, v17

    .line 17170621
    move/from16 v19, v13

    .line 17170623
    move v13, v11

    .line 17170624
    move v11, v12

    .line 17170625
    move/from16 v12, v19

    .line 17170627
    move/from16 v20, v15

    .line 17170629
    move v15, v14

    .line 17170630
    move/from16 v14, v20

    .line 17170632
    :goto_c8
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170635
    new-instance v0, Lgl3/r;

    .line 17170637
    move-object v7, v0

    .line 17170638
    invoke-direct/range {v7 .. v16}, Lgl3/r;-><init>(IILjava/lang/String;IIIIILgl3/p;)V

    .line 17170641
    return-object v0

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_b1
        :pswitch_a4
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_67
    .end packed-switch
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
    sget-object v2, Lgl3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x7

    .line 17170450
    const/4 v6, 0x2

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x6

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    const/4 v11, 0x0

    .line 17170456
    if-eqz v3, :cond_4d

    .line 17170457
    .line 17170458
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v9

    .line 17170482
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v8

    .line 17170486
    sget-object v10, Lgl3/p$a;->a:Lgl3/p$a;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v2, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Lgl3/p;

    .line 17170493
    .line 17170494
    const/16 v10, 0xff

    .line 17170495
    .line 17170496
    move-object v10, v3

    .line 17170497
    move v13, v4

    .line 17170498
    move-object/from16 v16, v5

    .line 17170499
    .line 17170500
    move v11, v6

    .line 17170501
    move v12, v7

    .line 17170502
    move v15, v8

    .line 17170503
    move v14, v9

    .line 17170504
    const/16 v8, 0xff

    .line 17170505
    .line 17170506
    move v9, v1

    .line 17170507
    goto/16 :goto_c8

    .line 17170508
    .line 17170509
    :cond_4d
    move-object v7, v11

    .line 17170510
    move-object/from16 v17, v7

    .line 17170511
    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    const/4 v11, 0x0

    .line 17170514
    const/4 v12, 0x0

    .line 17170515
    const/4 v13, 0x0

    .line 17170516
    const/4 v14, 0x0

    .line 17170517
    const/4 v15, 0x0

    .line 17170518
    const/16 v18, 0x1

    .line 17170519
    .line 17170520
    :goto_58
    if-eqz v18, :cond_b7

    .line 17170521
    .line 17170522
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    packed-switch v6, :pswitch_data_d2

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170530
    .line 17170531
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    throw v0

    .line 17170535
    :pswitch_67
    sget-object v6, Lgl3/p$a;->a:Lgl3/p$a;

    .line 17170536
    .line 17170537
    invoke-interface {v0, v2, v5, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    check-cast v6, Lgl3/p;

    .line 17170542
    .line 17170543
    or-int/lit16 v1, v1, 0x80

    .line 17170544
    .line 17170545
    move-object v7, v6

    .line 17170546
    goto :goto_8e

    .line 17170547
    :pswitch_73
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v14

    .line 17170551
    or-int/lit8 v1, v1, 0x40

    .line 17170552
    .line 17170553
    goto :goto_8e

    .line 17170554
    :pswitch_7a
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v15

    .line 17170558
    or-int/lit8 v1, v1, 0x20

    .line 17170559
    .line 17170560
    goto :goto_8e

    .line 17170561
    :pswitch_81
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v11

    .line 17170565
    or-int/lit8 v1, v1, 0x10

    .line 17170566
    .line 17170567
    goto :goto_8e

    .line 17170568
    :pswitch_88
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v13

    .line 17170572
    or-int/lit8 v1, v1, 0x8

    .line 17170573
    .line 17170574
    :goto_8e
    const/4 v6, 0x2

    .line 17170575
    goto :goto_58

    .line 17170576
    :pswitch_90
    const/4 v6, 0x2

    .line 17170577
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v12

    .line 17170581
    or-int/lit8 v1, v1, 0x4

    .line 17170582
    .line 17170583
    goto :goto_58

    .line 17170584
    :pswitch_98
    const/4 v4, 0x1

    .line 17170585
    const/4 v6, 0x2

    .line 17170586
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v17

    .line 17170590
    or-int/lit8 v1, v1, 0x2

    .line 17170591
    .line 17170592
    move/from16 v16, v3

    .line 17170593
    .line 17170594
    const/4 v3, 0x0

    .line 17170595
    goto :goto_ad

    .line 17170596
    :pswitch_a4
    const/4 v3, 0x0

    .line 17170597
    const/4 v4, 0x1

    .line 17170598
    const/4 v6, 0x2

    .line 17170599
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v16

    .line 17170603
    or-int/lit8 v1, v1, 0x1

    .line 17170604
    .line 17170605
    :goto_ad
    move/from16 v3, v16

    .line 17170606
    .line 17170607
    const/4 v4, 0x4

    .line 17170608
    goto :goto_58

    .line 17170609
    :pswitch_b1
    const/4 v6, 0x2

    .line 17170610
    const/16 v16, 0x0

    .line 17170611
    .line 17170612
    const/16 v18, 0x0

    .line 17170613
    .line 17170614
    goto :goto_58

    .line 17170615
    :cond_b7
    move v8, v1

    .line 17170616
    move v9, v3

    .line 17170617
    move-object/from16 v16, v7

    .line 17170618
    .line 17170619
    move-object/from16 v10, v17

    .line 17170620
    .line 17170621
    move/from16 v19, v13

    .line 17170622
    .line 17170623
    move v13, v11

    .line 17170624
    move v11, v12

    .line 17170625
    move/from16 v12, v19

    .line 17170626
    .line 17170627
    move/from16 v20, v15

    .line 17170628
    .line 17170629
    move v15, v14

    .line 17170630
    move/from16 v14, v20

    .line 17170631
    .line 17170632
    :goto_c8
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v0, Lgl3/r;

    .line 17170636
    .line 17170637
    move-object v7, v0

    .line 17170638
    invoke-direct/range {v7 .. v16}, Lgl3/r;-><init>(IILjava/lang/String;IIIIILgl3/p;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-object v0

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_b1
        :pswitch_a4
        :pswitch_98
        :pswitch_90
        :pswitch_88
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_67
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lgl3/r;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lgl3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lgl3/r;->Companion:Lgl3/r$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/4 v4, -0x1

    .line 33947668
    if-eqz v2, :cond_17

    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    iget v2, p2, Lgl3/r;->a:I

    .line 33947673
    if-eq v2, v4, :cond_1d

    .line 33947675
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_25

    .line 33947680
    iget v2, p2, Lgl3/r;->a:I

    .line 33947682
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947685
    :cond_25
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947691
    goto :goto_36

    .line 33947692
    :cond_2c
    iget-object v2, p2, Lgl3/r;->b:Ljava/lang/String;

    .line 33947694
    const-string v5, "any"

    .line 33947696
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947702
    :goto_36
    const/4 v2, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v2, 0x0

    .line 33947705
    :goto_39
    if-eqz v2, :cond_40

    .line 33947707
    iget-object v2, p2, Lgl3/r;->b:Ljava/lang/String;

    .line 33947709
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947712
    :cond_40
    const/4 v2, 0x2

    .line 33947713
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947716
    move-result v5

    .line 33947717
    const/16 v6, 0x708

    .line 33947719
    if-eqz v5, :cond_4a

    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    iget v5, p2, Lgl3/r;->c:I

    .line 33947724
    if-eq v5, v6, :cond_50

    .line 33947726
    :goto_4e
    const/4 v5, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v5, 0x0

    .line 33947729
    :goto_51
    if-eqz v5, :cond_58

    .line 33947731
    iget v5, p2, Lgl3/r;->c:I

    .line 33947733
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947736
    :cond_58
    const/4 v2, 0x3

    .line 33947737
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947740
    move-result v5

    .line 33947741
    if-eqz v5, :cond_60

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    iget v5, p2, Lgl3/r;->d:I

    .line 33947746
    if-eq v5, v6, :cond_66

    .line 33947748
    :goto_64
    const/4 v5, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v5, 0x0

    .line 33947751
    :goto_67
    if-eqz v5, :cond_6e

    .line 33947753
    iget v5, p2, Lgl3/r;->d:I

    .line 33947755
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947758
    :cond_6e
    const/4 v2, 0x4

    .line 33947759
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947762
    move-result v5

    .line 33947763
    if-eqz v5, :cond_76

    .line 33947765
    goto :goto_7a

    .line 33947766
    :cond_76
    iget v5, p2, Lgl3/r;->e:I

    .line 33947768
    if-eq v5, v3, :cond_7c

    .line 33947770
    :goto_7a
    const/4 v5, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v5, 0x0

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_84

    .line 33947775
    iget v5, p2, Lgl3/r;->e:I

    .line 33947777
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947780
    :cond_84
    const/4 v2, 0x5

    .line 33947781
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947784
    move-result v5

    .line 33947785
    if-eqz v5, :cond_8c

    .line 33947787
    goto :goto_90

    .line 33947788
    :cond_8c
    iget v5, p2, Lgl3/r;->f:I

    .line 33947790
    if-eq v5, v4, :cond_92

    .line 33947792
    :goto_90
    const/4 v4, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v4, 0x0

    .line 33947795
    :goto_93
    if-eqz v4, :cond_9a

    .line 33947797
    iget v4, p2, Lgl3/r;->f:I

    .line 33947799
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947802
    :cond_9a
    const/4 v2, 0x6

    .line 33947803
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947806
    move-result v4

    .line 33947807
    if-eqz v4, :cond_a2

    .line 33947809
    goto :goto_a6

    .line 33947810
    :cond_a2
    iget v4, p2, Lgl3/r;->g:I

    .line 33947812
    if-eqz v4, :cond_a8

    .line 33947814
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v4, 0x0

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b0

    .line 33947819
    iget v4, p2, Lgl3/r;->g:I

    .line 33947821
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947824
    :cond_b0
    const/4 v2, 0x7

    .line 33947825
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947828
    move-result v4

    .line 33947829
    if-eqz v4, :cond_b8

    .line 33947831
    goto :goto_c5

    .line 33947832
    :cond_b8
    iget-object v4, p2, Lgl3/r;->h:Lgl3/p;

    .line 33947834
    new-instance v5, Lgl3/p;

    .line 33947836
    invoke-direct {v5, v1}, Lgl3/p;-><init>(I)V

    .line 33947839
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947842
    move-result v4

    .line 33947843
    if-nez v4, :cond_c6

    .line 33947845
    :goto_c5
    const/4 v1, 0x1

    .line 33947846
    :cond_c6
    if-eqz v1, :cond_cf

    .line 33947848
    sget-object v1, Lgl3/p$a;->a:Lgl3/p$a;

    .line 33947850
    iget-object p2, p2, Lgl3/r;->h:Lgl3/p;

    .line 33947852
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947858
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lgl3/r;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lgl3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lgl3/r;->Companion:Lgl3/r$b;

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
    const/4 v4, -0x1

    .line 33947668
    if-eqz v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    iget v2, p2, Lgl3/r;->a:I

    .line 33947672
    .line 33947673
    if-eq v2, v4, :cond_1d

    .line 33947674
    .line 33947675
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    if-eqz v2, :cond_25

    .line 33947679
    .line 33947680
    iget v2, p2, Lgl3/r;->a:I

    .line 33947681
    .line 33947682
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_36

    .line 33947692
    :cond_2c
    iget-object v2, p2, Lgl3/r;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-string v5, "any"

    .line 33947695
    .line 33947696
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-nez v2, :cond_38

    .line 33947701
    .line 33947702
    :goto_36
    const/4 v2, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v2, 0x0

    .line 33947705
    :goto_39
    if-eqz v2, :cond_40

    .line 33947706
    .line 33947707
    iget-object v2, p2, Lgl3/r;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    const/4 v2, 0x2

    .line 33947713
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    const/16 v6, 0x708

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    iget v5, p2, Lgl3/r;->c:I

    .line 33947723
    .line 33947724
    if-eq v5, v6, :cond_50

    .line 33947725
    .line 33947726
    :goto_4e
    const/4 v5, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v5, 0x0

    .line 33947729
    :goto_51
    if-eqz v5, :cond_58

    .line 33947730
    .line 33947731
    iget v5, p2, Lgl3/r;->c:I

    .line 33947732
    .line 33947733
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    const/4 v2, 0x3

    .line 33947737
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    if-eqz v5, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    iget v5, p2, Lgl3/r;->d:I

    .line 33947745
    .line 33947746
    if-eq v5, v6, :cond_66

    .line 33947747
    .line 33947748
    :goto_64
    const/4 v5, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v5, 0x0

    .line 33947751
    :goto_67
    if-eqz v5, :cond_6e

    .line 33947752
    .line 33947753
    iget v5, p2, Lgl3/r;->d:I

    .line 33947754
    .line 33947755
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    const/4 v2, 0x4

    .line 33947759
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v5

    .line 33947763
    if-eqz v5, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_7a

    .line 33947766
    :cond_76
    iget v5, p2, Lgl3/r;->e:I

    .line 33947767
    .line 33947768
    if-eq v5, v3, :cond_7c

    .line 33947769
    .line 33947770
    :goto_7a
    const/4 v5, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v5, 0x0

    .line 33947773
    :goto_7d
    if-eqz v5, :cond_84

    .line 33947774
    .line 33947775
    iget v5, p2, Lgl3/r;->e:I

    .line 33947776
    .line 33947777
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    const/4 v2, 0x5

    .line 33947781
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v5

    .line 33947785
    if-eqz v5, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_90

    .line 33947788
    :cond_8c
    iget v5, p2, Lgl3/r;->f:I

    .line 33947789
    .line 33947790
    if-eq v5, v4, :cond_92

    .line 33947791
    .line 33947792
    :goto_90
    const/4 v4, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v4, 0x0

    .line 33947795
    :goto_93
    if-eqz v4, :cond_9a

    .line 33947796
    .line 33947797
    iget v4, p2, Lgl3/r;->f:I

    .line 33947798
    .line 33947799
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    const/4 v2, 0x6

    .line 33947803
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v4

    .line 33947807
    if-eqz v4, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_a6

    .line 33947810
    :cond_a2
    iget v4, p2, Lgl3/r;->g:I

    .line 33947811
    .line 33947812
    if-eqz v4, :cond_a8

    .line 33947813
    .line 33947814
    :goto_a6
    const/4 v4, 0x1

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    const/4 v4, 0x0

    .line 33947817
    :goto_a9
    if-eqz v4, :cond_b0

    .line 33947818
    .line 33947819
    iget v4, p2, Lgl3/r;->g:I

    .line 33947820
    .line 33947821
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    const/4 v2, 0x7

    .line 33947825
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v4

    .line 33947829
    if-eqz v4, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_c5

    .line 33947832
    :cond_b8
    iget-object v4, p2, Lgl3/r;->h:Lgl3/p;

    .line 33947833
    .line 33947834
    new-instance v5, Lgl3/p;

    .line 33947835
    .line 33947836
    invoke-direct {v5, v1}, Lgl3/p;-><init>(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v4

    .line 33947843
    if-nez v4, :cond_c6

    .line 33947844
    .line 33947845
    :goto_c5
    const/4 v1, 0x1

    .line 33947846
    :cond_c6
    if-eqz v1, :cond_cf

    .line 33947847
    .line 33947848
    sget-object v1, Lgl3/p$a;->a:Lgl3/p$a;

    .line 33947849
    .line 33947850
    iget-object p2, p2, Lgl3/r;->h:Lgl3/p;

    .line 33947851
    .line 33947852
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947856
    .line 33947857
    .line 33947858
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


