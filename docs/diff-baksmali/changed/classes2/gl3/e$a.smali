## classes2/gl3/e$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/e$a;

    .line 262146
    invoke-direct {v0}, Lgl3/e$a;-><init>()V

    .line 262149
    sput-object v0, Lgl3/e$a;->a:Lgl3/e$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpAudioPatchAdConfig"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "useNewAudioPlayer"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "ad_dividing_chapter_index"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "is_patch_mutex_with_info_flow"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "audio_info_flow_config"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "audio_inspire_config"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "audio_patch_config"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "audio_control_disable_switch"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lgl3/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/e$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lgl3/e$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lgl3/e$a;->a:Lgl3/e$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpAudioPatchAdConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "useNewAudioPlayer"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "ad_dividing_chapter_index"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "is_patch_mutex_with_info_flow"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "audio_info_flow_config"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "audio_inspire_config"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "audio_patch_config"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "audio_control_disable_switch"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lgl3/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262196
    .line 262197
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
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    const/4 v2, 0x1

    .line 262153
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262155
    aput-object v3, v0, v2

    .line 262157
    const/4 v2, 0x2

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    sget-object v2, Lgl3/b$a;->a:Lgl3/b$a;

    .line 262162
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x3

    .line 262167
    aput-object v2, v0, v3

    .line 262169
    sget-object v2, Lgl3/c$a;->a:Lgl3/c$a;

    .line 262171
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x4

    .line 262176
    aput-object v2, v0, v3

    .line 262178
    sget-object v2, Lgl3/g$a;->a:Lgl3/g$a;

    .line 262180
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x5

    .line 262185
    aput-object v2, v0, v3

    .line 262187
    const/4 v2, 0x6

    .line 262188
    aput-object v1, v0, v2

    .line 262190
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
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    sget-object v3, Lp08/o0;->a:Lp08/o0;

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
    sget-object v2, Lgl3/b$a;->a:Lgl3/b$a;

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
    sget-object v2, Lgl3/c$a;->a:Lgl3/c$a;

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
    sget-object v2, Lgl3/g$a;->a:Lgl3/g$a;

    .line 262179
    .line 262180
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    const/4 v3, 0x5

    .line 262185
    aput-object v2, v0, v3

    .line 262186
    .line 262187
    const/4 v2, 0x6

    .line 262188
    aput-object v1, v0, v2

    .line 262189
    .line 262190
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
    sget-object v2, Lgl3/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_4e

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170464
    move-result v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170468
    move-result v4

    .line 17170469
    sget-object v6, Lgl3/b$a;->a:Lgl3/b$a;

    .line 17170471
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v6

    .line 17170475
    check-cast v6, Lgl3/b;

    .line 17170477
    sget-object v9, Lgl3/c$a;->a:Lgl3/c$a;

    .line 17170479
    invoke-interface {v0, v2, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lgl3/c;

    .line 17170485
    sget-object v9, Lgl3/g$a;->a:Lgl3/g$a;

    .line 17170487
    invoke-interface {v0, v2, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v8

    .line 17170491
    check-cast v8, Lgl3/g;

    .line 17170493
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170496
    move-result v7

    .line 17170497
    const/16 v9, 0x7f

    .line 17170499
    move v9, v1

    .line 17170500
    move v10, v3

    .line 17170501
    move v11, v4

    .line 17170502
    move-object v13, v5

    .line 17170503
    move-object v12, v6

    .line 17170504
    move v15, v7

    .line 17170505
    move-object v14, v8

    .line 17170506
    const/16 v8, 0x7f

    .line 17170508
    goto/16 :goto_bd

    .line 17170510
    :cond_4e
    move-object v1, v10

    .line 17170511
    move-object v14, v1

    .line 17170512
    move-object v15, v14

    .line 17170513
    const/4 v3, 0x0

    .line 17170514
    const/4 v10, 0x0

    .line 17170515
    const/4 v11, 0x0

    .line 17170516
    const/4 v12, 0x0

    .line 17170517
    const/4 v13, 0x0

    .line 17170518
    const/16 v17, 0x1

    .line 17170520
    :goto_58
    if-eqz v17, :cond_b4

    .line 17170522
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170525
    move-result v6

    .line 17170526
    packed-switch v6, :pswitch_data_c8

    .line 17170529
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170531
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170534
    throw v0

    .line 17170535
    :pswitch_67
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170538
    move-result v12

    .line 17170539
    or-int/lit8 v6, v13, 0x40

    .line 17170541
    goto :goto_78

    .line 17170542
    :pswitch_6e
    sget-object v6, Lgl3/g$a;->a:Lgl3/g$a;

    .line 17170544
    invoke-interface {v0, v2, v8, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lgl3/g;

    .line 17170550
    or-int/lit8 v6, v13, 0x20

    .line 17170552
    :goto_78
    move v13, v6

    .line 17170553
    goto :goto_99

    .line 17170554
    :pswitch_7a
    sget-object v6, Lgl3/c$a;->a:Lgl3/c$a;

    .line 17170556
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v6

    .line 17170560
    check-cast v6, Lgl3/c;

    .line 17170562
    or-int/lit8 v13, v13, 0x10

    .line 17170564
    move-object v14, v6

    .line 17170565
    goto :goto_99

    .line 17170566
    :pswitch_86
    sget-object v6, Lgl3/b$a;->a:Lgl3/b$a;

    .line 17170568
    invoke-interface {v0, v2, v9, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v6

    .line 17170572
    move-object v15, v6

    .line 17170573
    check-cast v15, Lgl3/b;

    .line 17170575
    or-int/lit8 v6, v13, 0x8

    .line 17170577
    goto :goto_78

    .line 17170578
    :pswitch_92
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170581
    move-result v11

    .line 17170582
    or-int/lit8 v6, v13, 0x4

    .line 17170584
    goto :goto_78

    .line 17170585
    :goto_99
    const/4 v6, 0x1

    .line 17170586
    goto :goto_58

    .line 17170587
    :pswitch_9b
    const/4 v6, 0x1

    .line 17170588
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170591
    move-result v10

    .line 17170592
    or-int/lit8 v13, v13, 0x2

    .line 17170594
    goto :goto_58

    .line 17170595
    :pswitch_a3
    const/4 v3, 0x0

    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170600
    move-result v16

    .line 17170601
    or-int/lit8 v13, v13, 0x1

    .line 17170603
    move/from16 v3, v16

    .line 17170605
    goto :goto_58

    .line 17170606
    :pswitch_ae
    const/16 v16, 0x0

    .line 17170608
    const/4 v6, 0x1

    .line 17170609
    const/16 v17, 0x0

    .line 17170611
    goto :goto_58

    .line 17170612
    :cond_b4
    move v9, v3

    .line 17170613
    move v8, v13

    .line 17170614
    move-object v13, v14

    .line 17170615
    move-object v14, v1

    .line 17170616
    move-object/from16 v18, v15

    .line 17170618
    move v15, v12

    .line 17170619
    move-object/from16 v12, v18

    .line 17170621
    :goto_bd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170624
    new-instance v0, Lgl3/e;

    .line 17170626
    move-object v7, v0

    .line 17170627
    invoke-direct/range {v7 .. v15}, Lgl3/e;-><init>(IZIZLgl3/b;Lgl3/c;Lgl3/g;Z)V

    .line 17170630
    return-object v0

    nop

    .line 17170632
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_ae
        :pswitch_a3
        :pswitch_9b
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_6e
        :pswitch_67
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
    sget-object v2, Lgl3/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_4e

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    sget-object v6, Lgl3/b$a;->a:Lgl3/b$a;

    .line 17170470
    .line 17170471
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    check-cast v6, Lgl3/b;

    .line 17170476
    .line 17170477
    sget-object v9, Lgl3/c$a;->a:Lgl3/c$a;

    .line 17170478
    .line 17170479
    invoke-interface {v0, v2, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lgl3/c;

    .line 17170484
    .line 17170485
    sget-object v9, Lgl3/g$a;->a:Lgl3/g$a;

    .line 17170486
    .line 17170487
    invoke-interface {v0, v2, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v8

    .line 17170491
    check-cast v8, Lgl3/g;

    .line 17170492
    .line 17170493
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    const/16 v9, 0x7f

    .line 17170498
    .line 17170499
    move v9, v1

    .line 17170500
    move v10, v3

    .line 17170501
    move v11, v4

    .line 17170502
    move-object v13, v5

    .line 17170503
    move-object v12, v6

    .line 17170504
    move v15, v7

    .line 17170505
    move-object v14, v8

    .line 17170506
    const/16 v8, 0x7f

    .line 17170507
    .line 17170508
    goto/16 :goto_bd

    .line 17170509
    .line 17170510
    :cond_4e
    move-object v1, v10

    .line 17170511
    move-object v14, v1

    .line 17170512
    move-object v15, v14

    .line 17170513
    const/4 v3, 0x0

    .line 17170514
    const/4 v10, 0x0

    .line 17170515
    const/4 v11, 0x0

    .line 17170516
    const/4 v12, 0x0

    .line 17170517
    const/4 v13, 0x0

    .line 17170518
    const/16 v17, 0x1

    .line 17170519
    .line 17170520
    :goto_58
    if-eqz v17, :cond_b4

    .line 17170521
    .line 17170522
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    packed-switch v6, :pswitch_data_c8

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
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v12

    .line 17170539
    or-int/lit8 v6, v13, 0x40

    .line 17170540
    .line 17170541
    goto :goto_78

    .line 17170542
    :pswitch_6e
    sget-object v6, Lgl3/g$a;->a:Lgl3/g$a;

    .line 17170543
    .line 17170544
    invoke-interface {v0, v2, v8, v6, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Lgl3/g;

    .line 17170549
    .line 17170550
    or-int/lit8 v6, v13, 0x20

    .line 17170551
    .line 17170552
    :goto_78
    move v13, v6

    .line 17170553
    goto :goto_99

    .line 17170554
    :pswitch_7a
    sget-object v6, Lgl3/c$a;->a:Lgl3/c$a;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v2, v5, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    check-cast v6, Lgl3/c;

    .line 17170561
    .line 17170562
    or-int/lit8 v13, v13, 0x10

    .line 17170563
    .line 17170564
    move-object v14, v6

    .line 17170565
    goto :goto_99

    .line 17170566
    :pswitch_86
    sget-object v6, Lgl3/b$a;->a:Lgl3/b$a;

    .line 17170567
    .line 17170568
    invoke-interface {v0, v2, v9, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    move-object v15, v6

    .line 17170573
    check-cast v15, Lgl3/b;

    .line 17170574
    .line 17170575
    or-int/lit8 v6, v13, 0x8

    .line 17170576
    .line 17170577
    goto :goto_78

    .line 17170578
    :pswitch_92
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v11

    .line 17170582
    or-int/lit8 v6, v13, 0x4

    .line 17170583
    .line 17170584
    goto :goto_78

    .line 17170585
    :goto_99
    const/4 v6, 0x1

    .line 17170586
    goto :goto_58

    .line 17170587
    :pswitch_9b
    const/4 v6, 0x1

    .line 17170588
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v10

    .line 17170592
    or-int/lit8 v13, v13, 0x2

    .line 17170593
    .line 17170594
    goto :goto_58

    .line 17170595
    :pswitch_a3
    const/4 v3, 0x0

    .line 17170596
    const/4 v6, 0x1

    .line 17170597
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v16

    .line 17170601
    or-int/lit8 v13, v13, 0x1

    .line 17170602
    .line 17170603
    move/from16 v3, v16

    .line 17170604
    .line 17170605
    goto :goto_58

    .line 17170606
    :pswitch_ae
    const/16 v16, 0x0

    .line 17170607
    .line 17170608
    const/4 v6, 0x1

    .line 17170609
    const/16 v17, 0x0

    .line 17170610
    .line 17170611
    goto :goto_58

    .line 17170612
    :cond_b4
    move v9, v3

    .line 17170613
    move v8, v13

    .line 17170614
    move-object v13, v14

    .line 17170615
    move-object v14, v1

    .line 17170616
    move-object/from16 v18, v15

    .line 17170617
    .line 17170618
    move v15, v12

    .line 17170619
    move-object/from16 v12, v18

    .line 17170620
    .line 17170621
    :goto_bd
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v0, Lgl3/e;

    .line 17170625
    .line 17170626
    move-object v7, v0

    .line 17170627
    invoke-direct/range {v7 .. v15}, Lgl3/e;-><init>(IZIZLgl3/b;Lgl3/c;Lgl3/g;Z)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-object v0

    .line 17170631
    nop

    .line 17170632
    :pswitch_data_c8
    .packed-switch -0x1
        :pswitch_ae
        :pswitch_a3
        :pswitch_9b
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_6e
        :pswitch_67
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lgl3/e;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lgl3/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lgl3/e;->Companion:Lgl3/e$b;

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
    iget-boolean v2, p2, Lgl3/e;->a:Z

    .line 33947672
    if-eq v2, v3, :cond_1c

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
    iget-boolean v2, p2, Lgl3/e;->a:Z

    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947690
    goto :goto_31

    .line 33947691
    :cond_2b
    iget v2, p2, Lgl3/e;->b:I

    .line 33947693
    const/16 v4, 0x13

    .line 33947695
    if-eq v2, v4, :cond_33

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
    if-eqz v2, :cond_3b

    .line 33947702
    iget v2, p2, Lgl3/e;->b:I

    .line 33947704
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947707
    :cond_3b
    const/4 v2, 0x2

    .line 33947708
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_43

    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    iget-boolean v4, p2, Lgl3/e;->c:Z

    .line 33947717
    if-eqz v4, :cond_49

    .line 33947719
    :goto_47
    const/4 v4, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    if-eqz v4, :cond_51

    .line 33947724
    iget-boolean v4, p2, Lgl3/e;->c:Z

    .line 33947726
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947729
    :cond_51
    const/4 v2, 0x3

    .line 33947730
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947733
    move-result v4

    .line 33947734
    const/4 v5, 0x0

    .line 33947735
    if-eqz v4, :cond_5b

    .line 33947737
    :goto_59
    const/4 v4, 0x1

    .line 33947738
    goto :goto_6a

    .line 33947739
    :cond_5b
    iget-object v4, p2, Lgl3/e;->d:Lgl3/b;

    .line 33947741
    new-instance v6, Lgl3/b;

    .line 33947743
    invoke-direct {v6, v5}, Lgl3/b;-><init>(Ljava/lang/Object;)V

    .line 33947746
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    move-result v4

    .line 33947750
    if-nez v4, :cond_69

    .line 33947752
    goto :goto_59

    .line 33947753
    :cond_69
    const/4 v4, 0x0

    .line 33947754
    :goto_6a
    if-eqz v4, :cond_73

    .line 33947756
    sget-object v4, Lgl3/b$a;->a:Lgl3/b$a;

    .line 33947758
    iget-object v6, p2, Lgl3/e;->d:Lgl3/b;

    .line 33947760
    invoke-interface {p1, v0, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947763
    :cond_73
    const/4 v2, 0x4

    .line 33947764
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_7b

    .line 33947770
    goto :goto_88

    .line 33947771
    :cond_7b
    iget-object v4, p2, Lgl3/e;->e:Lgl3/c;

    .line 33947773
    new-instance v6, Lgl3/c;

    .line 33947775
    invoke-direct {v6, v1}, Lgl3/c;-><init>(I)V

    .line 33947778
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    move-result v4

    .line 33947782
    if-nez v4, :cond_8a

    .line 33947784
    :goto_88
    const/4 v4, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v4, 0x0

    .line 33947787
    :goto_8b
    if-eqz v4, :cond_94

    .line 33947789
    sget-object v4, Lgl3/c$a;->a:Lgl3/c$a;

    .line 33947791
    iget-object v6, p2, Lgl3/e;->e:Lgl3/c;

    .line 33947793
    invoke-interface {p1, v0, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947796
    :cond_94
    const/4 v2, 0x5

    .line 33947797
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9d

    .line 33947803
    :goto_9b
    const/4 v4, 0x1

    .line 33947804
    goto :goto_ac

    .line 33947805
    :cond_9d
    iget-object v4, p2, Lgl3/e;->f:Lgl3/g;

    .line 33947807
    new-instance v6, Lgl3/g;

    .line 33947809
    invoke-direct {v6, v5}, Lgl3/g;-><init>(Ljava/lang/Object;)V

    .line 33947812
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    move-result v4

    .line 33947816
    if-nez v4, :cond_ab

    .line 33947818
    goto :goto_9b

    .line 33947819
    :cond_ab
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-eqz v4, :cond_b5

    .line 33947822
    sget-object v4, Lgl3/g$a;->a:Lgl3/g$a;

    .line 33947824
    iget-object v5, p2, Lgl3/e;->f:Lgl3/g;

    .line 33947826
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947829
    :cond_b5
    const/4 v2, 0x6

    .line 33947830
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947833
    move-result v4

    .line 33947834
    if-eqz v4, :cond_bd

    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    iget-boolean v4, p2, Lgl3/e;->g:Z

    .line 33947839
    if-eqz v4, :cond_c2

    .line 33947841
    :goto_c1
    const/4 v1, 0x1

    .line 33947842
    :cond_c2
    if-eqz v1, :cond_c9

    .line 33947844
    iget-boolean p2, p2, Lgl3/e;->g:Z

    .line 33947846
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947849
    :cond_c9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947852
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lgl3/e;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lgl3/e$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lgl3/e;->Companion:Lgl3/e$b;

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
    iget-boolean v2, p2, Lgl3/e;->a:Z

    .line 33947671
    .line 33947672
    if-eq v2, v3, :cond_1c

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
    iget-boolean v2, p2, Lgl3/e;->a:Z

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    goto :goto_31

    .line 33947691
    :cond_2b
    iget v2, p2, Lgl3/e;->b:I

    .line 33947692
    .line 33947693
    const/16 v4, 0x13

    .line 33947694
    .line 33947695
    if-eq v2, v4, :cond_33

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
    if-eqz v2, :cond_3b

    .line 33947701
    .line 33947702
    iget v2, p2, Lgl3/e;->b:I

    .line 33947703
    .line 33947704
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    const/4 v2, 0x2

    .line 33947708
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    if-eqz v4, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    iget-boolean v4, p2, Lgl3/e;->c:Z

    .line 33947716
    .line 33947717
    if-eqz v4, :cond_49

    .line 33947718
    .line 33947719
    :goto_47
    const/4 v4, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v4, 0x0

    .line 33947722
    :goto_4a
    if-eqz v4, :cond_51

    .line 33947723
    .line 33947724
    iget-boolean v4, p2, Lgl3/e;->c:Z

    .line 33947725
    .line 33947726
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    const/4 v2, 0x3

    .line 33947730
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    const/4 v5, 0x0

    .line 33947735
    if-eqz v4, :cond_5b

    .line 33947736
    .line 33947737
    :goto_59
    const/4 v4, 0x1

    .line 33947738
    goto :goto_6a

    .line 33947739
    :cond_5b
    iget-object v4, p2, Lgl3/e;->d:Lgl3/b;

    .line 33947740
    .line 33947741
    new-instance v6, Lgl3/b;

    .line 33947742
    .line 33947743
    invoke-direct {v6, v5}, Lgl3/b;-><init>(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    if-nez v4, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_59

    .line 33947753
    :cond_69
    const/4 v4, 0x0

    .line 33947754
    :goto_6a
    if-eqz v4, :cond_73

    .line 33947755
    .line 33947756
    sget-object v4, Lgl3/b$a;->a:Lgl3/b$a;

    .line 33947757
    .line 33947758
    iget-object v6, p2, Lgl3/e;->d:Lgl3/b;

    .line 33947759
    .line 33947760
    invoke-interface {p1, v0, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    const/4 v2, 0x4

    .line 33947764
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v4

    .line 33947768
    if-eqz v4, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_88

    .line 33947771
    :cond_7b
    iget-object v4, p2, Lgl3/e;->e:Lgl3/c;

    .line 33947772
    .line 33947773
    new-instance v6, Lgl3/c;

    .line 33947774
    .line 33947775
    invoke-direct {v6, v1}, Lgl3/c;-><init>(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v4

    .line 33947782
    if-nez v4, :cond_8a

    .line 33947783
    .line 33947784
    :goto_88
    const/4 v4, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 v4, 0x0

    .line 33947787
    :goto_8b
    if-eqz v4, :cond_94

    .line 33947788
    .line 33947789
    sget-object v4, Lgl3/c$a;->a:Lgl3/c$a;

    .line 33947790
    .line 33947791
    iget-object v6, p2, Lgl3/e;->e:Lgl3/c;

    .line 33947792
    .line 33947793
    invoke-interface {p1, v0, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    const/4 v2, 0x5

    .line 33947797
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9d

    .line 33947802
    .line 33947803
    :goto_9b
    const/4 v4, 0x1

    .line 33947804
    goto :goto_ac

    .line 33947805
    :cond_9d
    iget-object v4, p2, Lgl3/e;->f:Lgl3/g;

    .line 33947806
    .line 33947807
    new-instance v6, Lgl3/g;

    .line 33947808
    .line 33947809
    invoke-direct {v6, v5}, Lgl3/g;-><init>(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v4

    .line 33947816
    if-nez v4, :cond_ab

    .line 33947817
    .line 33947818
    goto :goto_9b

    .line 33947819
    :cond_ab
    const/4 v4, 0x0

    .line 33947820
    :goto_ac
    if-eqz v4, :cond_b5

    .line 33947821
    .line 33947822
    sget-object v4, Lgl3/g$a;->a:Lgl3/g$a;

    .line 33947823
    .line 33947824
    iget-object v5, p2, Lgl3/e;->f:Lgl3/g;

    .line 33947825
    .line 33947826
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    const/4 v2, 0x6

    .line 33947830
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v4

    .line 33947834
    if-eqz v4, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    iget-boolean v4, p2, Lgl3/e;->g:Z

    .line 33947838
    .line 33947839
    if-eqz v4, :cond_c2

    .line 33947840
    .line 33947841
    :goto_c1
    const/4 v1, 0x1

    .line 33947842
    :cond_c2
    if-eqz v1, :cond_c9

    .line 33947843
    .line 33947844
    iget-boolean p2, p2, Lgl3/e;->g:Z

    .line 33947845
    .line 33947846
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947850
    .line 33947851
    .line 33947852
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


