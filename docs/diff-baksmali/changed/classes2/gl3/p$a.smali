## classes2/gl3/p$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/p$a;

    .line 262146
    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    .line 262149
    sput-object v0, Lgl3/p$a;->a:Lgl3/p$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpExitRuleConfig"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "enable"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "threshold_left_time"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "max_unconsumed_times"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "first_level_cooldown_seconds"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "second_level_cooldown_seconds"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "tts_consume_window_seconds"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lgl3/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgl3/p$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lgl3/p$a;->a:Lgl3/p$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.audio.inspire.ssconfig.KmpExitRuleConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "enable"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "threshold_left_time"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "max_unconsumed_times"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "first_level_cooldown_seconds"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "second_level_cooldown_seconds"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "tts_consume_window_seconds"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lgl3/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262191
    .line 262192
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
    .line 196608
    const/4 v0, 0x6

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    const/4 v2, 0x2

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    const/4 v2, 0x3

    .line 196625
    aput-object v1, v0, v2

    .line 196627
    const/4 v2, 0x4

    .line 196628
    aput-object v1, v0, v2

    .line 196630
    const/4 v2, 0x5

    .line 196631
    aput-object v1, v0, v2

    .line 196633
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
    .line 196608
    const/4 v0, 0x6

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    aput-object v1, v0, v2

    .line 196623
    .line 196624
    const/4 v2, 0x3

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    const/4 v2, 0x4

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
    const/4 v2, 0x5

    .line 196631
    aput-object v1, v0, v2

    .line 196632
    .line 196633
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
    sget-object v2, Lgl3/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_3a

    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170458
    move-result v1

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170462
    move-result v3

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170470
    move-result v6

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170474
    move-result v5

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170478
    move-result v7

    .line 17170479
    const/16 v8, 0x3f

    .line 17170481
    move v8, v5

    .line 17170482
    move v9, v7

    .line 17170483
    move v5, v3

    .line 17170484
    move v7, v6

    .line 17170485
    const/16 v3, 0x3f

    .line 17170487
    move v6, v4

    .line 17170488
    move v4, v1

    .line 17170489
    goto :goto_88

    .line 17170490
    :cond_3a
    const/4 v3, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    const/4 v13, 0x0

    .line 17170496
    const/4 v14, 0x0

    .line 17170497
    const/4 v15, 0x1

    .line 17170498
    :goto_42
    if-eqz v15, :cond_81

    .line 17170500
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170503
    move-result v1

    .line 17170504
    packed-switch v1, :pswitch_data_92

    .line 17170507
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170509
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170512
    throw v0

    .line 17170513
    :pswitch_51
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170516
    move-result v13

    .line 17170517
    or-int/lit8 v1, v14, 0x20

    .line 17170519
    goto :goto_73

    .line 17170520
    :pswitch_58
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170523
    move-result v11

    .line 17170524
    or-int/lit8 v1, v14, 0x10

    .line 17170526
    goto :goto_73

    .line 17170527
    :pswitch_5f
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170530
    move-result v12

    .line 17170531
    or-int/lit8 v1, v14, 0x8

    .line 17170533
    goto :goto_73

    .line 17170534
    :pswitch_66
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170537
    move-result v10

    .line 17170538
    or-int/lit8 v1, v14, 0x4

    .line 17170540
    goto :goto_73

    .line 17170541
    :pswitch_6d
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170544
    move-result v9

    .line 17170545
    or-int/lit8 v1, v14, 0x2

    .line 17170547
    :goto_73
    move v14, v1

    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    goto :goto_42

    .line 17170550
    :pswitch_76
    const/4 v1, 0x0

    .line 17170551
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170554
    move-result v3

    .line 17170555
    or-int/lit8 v14, v14, 0x1

    .line 17170557
    goto :goto_42

    .line 17170558
    :pswitch_7e
    const/4 v1, 0x0

    .line 17170559
    const/4 v15, 0x0

    .line 17170560
    goto :goto_42

    .line 17170561
    :cond_81
    move v4, v3

    .line 17170562
    move v5, v9

    .line 17170563
    move v6, v10

    .line 17170564
    move v8, v11

    .line 17170565
    move v7, v12

    .line 17170566
    move v9, v13

    .line 17170567
    move v3, v14

    .line 17170568
    :goto_88
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170571
    new-instance v0, Lgl3/p;

    .line 17170573
    move-object v2, v0

    .line 17170574
    invoke-direct/range {v2 .. v9}, Lgl3/p;-><init>(IZIIIII)V

    .line 17170577
    return-object v0

    .line 17170578
    :pswitch_data_92
    .packed-switch -0x1
        :pswitch_7e
        :pswitch_76
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
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
    sget-object v2, Lgl3/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_3a

    .line 17170454
    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    const/16 v8, 0x3f

    .line 17170480
    .line 17170481
    move v8, v5

    .line 17170482
    move v9, v7

    .line 17170483
    move v5, v3

    .line 17170484
    move v7, v6

    .line 17170485
    const/16 v3, 0x3f

    .line 17170486
    .line 17170487
    move v6, v4

    .line 17170488
    move v4, v1

    .line 17170489
    goto :goto_88

    .line 17170490
    :cond_3a
    const/4 v3, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    const/4 v13, 0x0

    .line 17170496
    const/4 v14, 0x0

    .line 17170497
    const/4 v15, 0x1

    .line 17170498
    :goto_42
    if-eqz v15, :cond_81

    .line 17170499
    .line 17170500
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    packed-switch v1, :pswitch_data_92

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170508
    .line 17170509
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    throw v0

    .line 17170513
    :pswitch_51
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v13

    .line 17170517
    or-int/lit8 v1, v14, 0x20

    .line 17170518
    .line 17170519
    goto :goto_73

    .line 17170520
    :pswitch_58
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v11

    .line 17170524
    or-int/lit8 v1, v14, 0x10

    .line 17170525
    .line 17170526
    goto :goto_73

    .line 17170527
    :pswitch_5f
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v12

    .line 17170531
    or-int/lit8 v1, v14, 0x8

    .line 17170532
    .line 17170533
    goto :goto_73

    .line 17170534
    :pswitch_66
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v10

    .line 17170538
    or-int/lit8 v1, v14, 0x4

    .line 17170539
    .line 17170540
    goto :goto_73

    .line 17170541
    :pswitch_6d
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v9

    .line 17170545
    or-int/lit8 v1, v14, 0x2

    .line 17170546
    .line 17170547
    :goto_73
    move v14, v1

    .line 17170548
    const/4 v1, 0x0

    .line 17170549
    goto :goto_42

    .line 17170550
    :pswitch_76
    const/4 v1, 0x0

    .line 17170551
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    or-int/lit8 v14, v14, 0x1

    .line 17170556
    .line 17170557
    goto :goto_42

    .line 17170558
    :pswitch_7e
    const/4 v1, 0x0

    .line 17170559
    const/4 v15, 0x0

    .line 17170560
    goto :goto_42

    .line 17170561
    :cond_81
    move v4, v3

    .line 17170562
    move v5, v9

    .line 17170563
    move v6, v10

    .line 17170564
    move v8, v11

    .line 17170565
    move v7, v12

    .line 17170566
    move v9, v13

    .line 17170567
    move v3, v14

    .line 17170568
    :goto_88
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lgl3/p;

    .line 17170572
    .line 17170573
    move-object v2, v0

    .line 17170574
    invoke-direct/range {v2 .. v9}, Lgl3/p;-><init>(IZIIIII)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-object v0

    .line 17170578
    :pswitch_data_92
    .packed-switch -0x1
        :pswitch_7e
        :pswitch_76
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lgl3/p;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lgl3/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lgl3/p;->Companion:Lgl3/p$b;

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
    iget-boolean v2, p2, Lgl3/p;->a:Z

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
    iget-boolean v2, p2, Lgl3/p;->a:Z

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
    iget v2, p2, Lgl3/p;->b:I

    .line 33947693
    const/16 v4, 0x708

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
    iget v2, p2, Lgl3/p;->b:I

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
    iget v4, p2, Lgl3/p;->c:I

    .line 33947717
    if-eq v4, v2, :cond_49

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
    iget v4, p2, Lgl3/p;->c:I

    .line 33947726
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947729
    :cond_51
    const/4 v2, 0x3

    .line 33947730
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_59

    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    iget v4, p2, Lgl3/p;->d:I

    .line 33947739
    const v5, 0x15180

    .line 33947742
    if-eq v4, v5, :cond_62

    .line 33947744
    :goto_60
    const/4 v4, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v4, 0x0

    .line 33947747
    :goto_63
    if-eqz v4, :cond_6a

    .line 33947749
    iget v4, p2, Lgl3/p;->d:I

    .line 33947751
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947754
    :cond_6a
    const/4 v2, 0x4

    .line 33947755
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_72

    .line 33947761
    goto :goto_79

    .line 33947762
    :cond_72
    iget v4, p2, Lgl3/p;->e:I

    .line 33947764
    const v5, 0x278d00

    .line 33947767
    if-eq v4, v5, :cond_7b

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
    if-eqz v4, :cond_83

    .line 33947774
    iget v4, p2, Lgl3/p;->e:I

    .line 33947776
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947779
    :cond_83
    const/4 v2, 0x5

    .line 33947780
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947783
    move-result v4

    .line 33947784
    if-eqz v4, :cond_8b

    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    iget v4, p2, Lgl3/p;->f:I

    .line 33947789
    const/16 v5, 0xb4

    .line 33947791
    if-eq v4, v5, :cond_92

    .line 33947793
    :goto_91
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    if-eqz v1, :cond_99

    .line 33947796
    iget p2, p2, Lgl3/p;->f:I

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
    check-cast p2, Lgl3/p;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lgl3/p$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lgl3/p;->Companion:Lgl3/p$b;

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
    iget-boolean v2, p2, Lgl3/p;->a:Z

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
    iget-boolean v2, p2, Lgl3/p;->a:Z

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
    iget v2, p2, Lgl3/p;->b:I

    .line 33947692
    .line 33947693
    const/16 v4, 0x708

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
    iget v2, p2, Lgl3/p;->b:I

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
    iget v4, p2, Lgl3/p;->c:I

    .line 33947716
    .line 33947717
    if-eq v4, v2, :cond_49

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
    iget v4, p2, Lgl3/p;->c:I

    .line 33947725
    .line 33947726
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    if-eqz v4, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_60

    .line 33947737
    :cond_59
    iget v4, p2, Lgl3/p;->d:I

    .line 33947738
    .line 33947739
    const v5, 0x15180

    .line 33947740
    .line 33947741
    .line 33947742
    if-eq v4, v5, :cond_62

    .line 33947743
    .line 33947744
    :goto_60
    const/4 v4, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v4, 0x0

    .line 33947747
    :goto_63
    if-eqz v4, :cond_6a

    .line 33947748
    .line 33947749
    iget v4, p2, Lgl3/p;->d:I

    .line 33947750
    .line 33947751
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    const/4 v2, 0x4

    .line 33947755
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_79

    .line 33947762
    :cond_72
    iget v4, p2, Lgl3/p;->e:I

    .line 33947763
    .line 33947764
    const v5, 0x278d00

    .line 33947765
    .line 33947766
    .line 33947767
    if-eq v4, v5, :cond_7b

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
    if-eqz v4, :cond_83

    .line 33947773
    .line 33947774
    iget v4, p2, Lgl3/p;->e:I

    .line 33947775
    .line 33947776
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    const/4 v2, 0x5

    .line 33947780
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v4

    .line 33947784
    if-eqz v4, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    iget v4, p2, Lgl3/p;->f:I

    .line 33947788
    .line 33947789
    const/16 v5, 0xb4

    .line 33947790
    .line 33947791
    if-eq v4, v5, :cond_92

    .line 33947792
    .line 33947793
    :goto_91
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    if-eqz v1, :cond_99

    .line 33947795
    .line 33947796
    iget p2, p2, Lgl3/p;->f:I

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


