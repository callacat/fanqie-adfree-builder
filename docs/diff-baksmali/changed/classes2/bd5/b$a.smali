## classes2/bd5/b$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lbd5/b$a;

    .line 262146
    invoke-direct {v0}, Lbd5/b$a;-><init>()V

    .line 262149
    sput-object v0, Lbd5/b$a;->a:Lbd5/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.config.ProfileEntryBackgroundConfig"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "customBackgroundEnabled"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "defaultBackgroundToken"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "normalDefaultBackgroundUrl"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "authorDefaultBackgroundUrl"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "cpDefaultBackgroundUrl"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "maskToken"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "editorEnabled"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lbd5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lbd5/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lbd5/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lbd5/b$a;->a:Lbd5/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.config.ProfileEntryBackgroundConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "customBackgroundEnabled"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "defaultBackgroundToken"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "normalDefaultBackgroundUrl"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "authorDefaultBackgroundUrl"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "cpDefaultBackgroundUrl"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "maskToken"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "editorEnabled"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lbd5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 196608
    const/4 v0, 0x7

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196618
    const/4 v3, 0x1

    .line 196619
    aput-object v2, v0, v3

    .line 196621
    const/4 v3, 0x2

    .line 196622
    aput-object v2, v0, v3

    .line 196624
    const/4 v3, 0x3

    .line 196625
    aput-object v2, v0, v3

    .line 196627
    const/4 v3, 0x4

    .line 196628
    aput-object v2, v0, v3

    .line 196630
    const/4 v3, 0x5

    .line 196631
    aput-object v2, v0, v3

    .line 196633
    const/4 v2, 0x6

    .line 196634
    aput-object v1, v0, v2

    .line 196636
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
    .line 196608
    const/4 v0, 0x7

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    aput-object v2, v0, v3

    .line 196620
    .line 196621
    const/4 v3, 0x2

    .line 196622
    aput-object v2, v0, v3

    .line 196623
    .line 196624
    const/4 v3, 0x3

    .line 196625
    aput-object v2, v0, v3

    .line 196626
    .line 196627
    const/4 v3, 0x4

    .line 196628
    aput-object v2, v0, v3

    .line 196629
    .line 196630
    const/4 v3, 0x5

    .line 196631
    aput-object v2, v0, v3

    .line 196632
    .line 196633
    const/4 v2, 0x6

    .line 196634
    aput-object v1, v0, v2

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lbd5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_3f

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170483
    move-result v7

    .line 17170484
    const/16 v9, 0x7f

    .line 17170486
    move v9, v1

    .line 17170487
    move v10, v7

    .line 17170488
    move-object v7, v5

    .line 17170489
    move-object v5, v4

    .line 17170490
    move-object v4, v3

    .line 17170491
    const/16 v3, 0x7f

    .line 17170493
    goto/16 :goto_9c

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    move-object v10, v3

    .line 17170497
    move-object v11, v10

    .line 17170498
    move-object v12, v11

    .line 17170499
    move-object v13, v12

    .line 17170500
    move-object v15, v13

    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    const/4 v14, 0x0

    .line 17170503
    const/16 v16, 0x0

    .line 17170505
    const/16 v17, 0x1

    .line 17170507
    :goto_4b
    if-eqz v17, :cond_93

    .line 17170509
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170512
    move-result v1

    .line 17170513
    packed-switch v1, :pswitch_data_a6

    .line 17170516
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170518
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170521
    throw v0

    .line 17170522
    :pswitch_5a
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170525
    move-result v14

    .line 17170526
    or-int/lit8 v1, v16, 0x40

    .line 17170528
    goto :goto_83

    .line 17170529
    :pswitch_61
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170532
    move-result-object v15

    .line 17170533
    or-int/lit8 v1, v16, 0x20

    .line 17170535
    goto :goto_83

    .line 17170536
    :pswitch_68
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170539
    move-result-object v12

    .line 17170540
    or-int/lit8 v1, v16, 0x10

    .line 17170542
    goto :goto_83

    .line 17170543
    :pswitch_6f
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170546
    move-result-object v13

    .line 17170547
    or-int/lit8 v1, v16, 0x8

    .line 17170549
    goto :goto_83

    .line 17170550
    :pswitch_76
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170553
    move-result-object v11

    .line 17170554
    or-int/lit8 v1, v16, 0x4

    .line 17170556
    goto :goto_83

    .line 17170557
    :pswitch_7d
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170560
    move-result-object v10

    .line 17170561
    or-int/lit8 v1, v16, 0x2

    .line 17170563
    :goto_83
    move/from16 v16, v1

    .line 17170565
    const/4 v1, 0x0

    .line 17170566
    goto :goto_4b

    .line 17170567
    :pswitch_87
    const/4 v1, 0x0

    .line 17170568
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170571
    move-result v3

    .line 17170572
    or-int/lit8 v16, v16, 0x1

    .line 17170574
    goto :goto_4b

    .line 17170575
    :pswitch_8f
    const/4 v1, 0x0

    .line 17170576
    const/16 v17, 0x0

    .line 17170578
    goto :goto_4b

    .line 17170579
    :cond_93
    move v9, v3

    .line 17170580
    move-object v4, v10

    .line 17170581
    move-object v5, v11

    .line 17170582
    move-object v7, v12

    .line 17170583
    move-object v6, v13

    .line 17170584
    move v10, v14

    .line 17170585
    move-object v8, v15

    .line 17170586
    move/from16 v3, v16

    .line 17170588
    :goto_9c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170591
    new-instance v0, Lbd5/b;

    .line 17170593
    move-object v2, v0

    .line 17170594
    invoke-direct/range {v2 .. v10}, Lbd5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170597
    return-object v0

    .line 17170598
    :pswitch_data_a6
    .packed-switch -0x1
        :pswitch_8f
        :pswitch_87
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

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
    sget-object v2, Lbd5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_3f

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

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
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    const/16 v9, 0x7f

    .line 17170485
    .line 17170486
    move v9, v1

    .line 17170487
    move v10, v7

    .line 17170488
    move-object v7, v5

    .line 17170489
    move-object v5, v4

    .line 17170490
    move-object v4, v3

    .line 17170491
    const/16 v3, 0x7f

    .line 17170492
    .line 17170493
    goto/16 :goto_9c

    .line 17170494
    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    move-object v10, v3

    .line 17170497
    move-object v11, v10

    .line 17170498
    move-object v12, v11

    .line 17170499
    move-object v13, v12

    .line 17170500
    move-object v15, v13

    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    const/4 v14, 0x0

    .line 17170503
    const/16 v16, 0x0

    .line 17170504
    .line 17170505
    const/16 v17, 0x1

    .line 17170506
    .line 17170507
    :goto_4b
    if-eqz v17, :cond_93

    .line 17170508
    .line 17170509
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    packed-switch v1, :pswitch_data_a6

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170517
    .line 17170518
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    throw v0

    .line 17170522
    :pswitch_5a
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v14

    .line 17170526
    or-int/lit8 v1, v16, 0x40

    .line 17170527
    .line 17170528
    goto :goto_83

    .line 17170529
    :pswitch_61
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v15

    .line 17170533
    or-int/lit8 v1, v16, 0x20

    .line 17170534
    .line 17170535
    goto :goto_83

    .line 17170536
    :pswitch_68
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v12

    .line 17170540
    or-int/lit8 v1, v16, 0x10

    .line 17170541
    .line 17170542
    goto :goto_83

    .line 17170543
    :pswitch_6f
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v13

    .line 17170547
    or-int/lit8 v1, v16, 0x8

    .line 17170548
    .line 17170549
    goto :goto_83

    .line 17170550
    :pswitch_76
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v11

    .line 17170554
    or-int/lit8 v1, v16, 0x4

    .line 17170555
    .line 17170556
    goto :goto_83

    .line 17170557
    :pswitch_7d
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v10

    .line 17170561
    or-int/lit8 v1, v16, 0x2

    .line 17170562
    .line 17170563
    :goto_83
    move/from16 v16, v1

    .line 17170564
    .line 17170565
    const/4 v1, 0x0

    .line 17170566
    goto :goto_4b

    .line 17170567
    :pswitch_87
    const/4 v1, 0x0

    .line 17170568
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    or-int/lit8 v16, v16, 0x1

    .line 17170573
    .line 17170574
    goto :goto_4b

    .line 17170575
    :pswitch_8f
    const/4 v1, 0x0

    .line 17170576
    const/16 v17, 0x0

    .line 17170577
    .line 17170578
    goto :goto_4b

    .line 17170579
    :cond_93
    move v9, v3

    .line 17170580
    move-object v4, v10

    .line 17170581
    move-object v5, v11

    .line 17170582
    move-object v7, v12

    .line 17170583
    move-object v6, v13

    .line 17170584
    move v10, v14

    .line 17170585
    move-object v8, v15

    .line 17170586
    move/from16 v3, v16

    .line 17170587
    .line 17170588
    :goto_9c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v0, Lbd5/b;

    .line 17170592
    .line 17170593
    move-object v2, v0

    .line 17170594
    invoke-direct/range {v2 .. v10}, Lbd5/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v0

    .line 17170598
    :pswitch_data_a6
    .packed-switch -0x1
        :pswitch_8f
        :pswitch_87
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
    .end packed-switch
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lbd5/b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lbd5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lbd5/b;->Companion:Lbd5/b$b;

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
    iget-boolean v2, p2, Lbd5/b;->a:Z

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
    iget-boolean v2, p2, Lbd5/b;->a:Z

    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v2

    .line 33947688
    const-string v4, ""

    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    iget-object v2, p2, Lbd5/b;->b:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/b;->b:Ljava/lang/String;

    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    iget-object v5, p2, Lbd5/b;->c:Ljava/lang/String;

    .line 33947721
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result v5

    .line 33947725
    if-nez v5, :cond_51

    .line 33947727
    :goto_4f
    const/4 v5, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v5, 0x0

    .line 33947730
    :goto_52
    if-eqz v5, :cond_59

    .line 33947732
    iget-object v5, p2, Lbd5/b;->c:Ljava/lang/String;

    .line 33947734
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947737
    :cond_59
    const/4 v2, 0x3

    .line 33947738
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    iget-object v5, p2, Lbd5/b;->d:Ljava/lang/String;

    .line 33947747
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    move-result v5

    .line 33947751
    if-nez v5, :cond_6b

    .line 33947753
    :goto_69
    const/4 v5, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v5, 0x0

    .line 33947756
    :goto_6c
    if-eqz v5, :cond_73

    .line 33947758
    iget-object v5, p2, Lbd5/b;->d:Ljava/lang/String;

    .line 33947760
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947763
    :cond_73
    const/4 v2, 0x4

    .line 33947764
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947767
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947770
    goto :goto_83

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lbd5/b;->e:Ljava/lang/String;

    .line 33947773
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result v5

    .line 33947777
    if-nez v5, :cond_85

    .line 33947779
    :goto_83
    const/4 v5, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v5, 0x0

    .line 33947782
    :goto_86
    if-eqz v5, :cond_8d

    .line 33947784
    iget-object v5, p2, Lbd5/b;->e:Ljava/lang/String;

    .line 33947786
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947789
    :cond_8d
    const/4 v2, 0x5

    .line 33947790
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947793
    move-result v5

    .line 33947794
    if-eqz v5, :cond_95

    .line 33947796
    goto :goto_9d

    .line 33947797
    :cond_95
    iget-object v5, p2, Lbd5/b;->f:Ljava/lang/String;

    .line 33947799
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_9f

    .line 33947805
    :goto_9d
    const/4 v4, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v4, 0x0

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a7

    .line 33947810
    iget-object v4, p2, Lbd5/b;->f:Ljava/lang/String;

    .line 33947812
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-boolean v4, p2, Lbd5/b;->g:Z

    .line 33947825
    if-eqz v4, :cond_b4

    .line 33947827
    :goto_b3
    const/4 v1, 0x1

    .line 33947828
    :cond_b4
    if-eqz v1, :cond_bb

    .line 33947830
    iget-boolean p2, p2, Lbd5/b;->g:Z

    .line 33947832
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947835
    :cond_bb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947838
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lbd5/b;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lbd5/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lbd5/b;->Companion:Lbd5/b$b;

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
    iget-boolean v2, p2, Lbd5/b;->a:Z

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
    iget-boolean v2, p2, Lbd5/b;->a:Z

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
    const-string v4, ""

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    iget-object v2, p2, Lbd5/b;->b:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/b;->b:Ljava/lang/String;

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
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    iget-object v5, p2, Lbd5/b;->c:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    if-nez v5, :cond_51

    .line 33947726
    .line 33947727
    :goto_4f
    const/4 v5, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v5, 0x0

    .line 33947730
    :goto_52
    if-eqz v5, :cond_59

    .line 33947731
    .line 33947732
    iget-object v5, p2, Lbd5/b;->c:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v2, 0x3

    .line 33947738
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_69

    .line 33947745
    :cond_61
    iget-object v5, p2, Lbd5/b;->d:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v5

    .line 33947751
    if-nez v5, :cond_6b

    .line 33947752
    .line 33947753
    :goto_69
    const/4 v5, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v5, 0x0

    .line 33947756
    :goto_6c
    if-eqz v5, :cond_73

    .line 33947757
    .line 33947758
    iget-object v5, p2, Lbd5/b;->d:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v5

    .line 33947768
    if-eqz v5, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_83

    .line 33947771
    :cond_7b
    iget-object v5, p2, Lbd5/b;->e:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v5

    .line 33947777
    if-nez v5, :cond_85

    .line 33947778
    .line 33947779
    :goto_83
    const/4 v5, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v5, 0x0

    .line 33947782
    :goto_86
    if-eqz v5, :cond_8d

    .line 33947783
    .line 33947784
    iget-object v5, p2, Lbd5/b;->e:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    const/4 v2, 0x5

    .line 33947790
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5

    .line 33947794
    if-eqz v5, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_9d

    .line 33947797
    :cond_95
    iget-object v5, p2, Lbd5/b;->f:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_9f

    .line 33947804
    .line 33947805
    :goto_9d
    const/4 v4, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v4, 0x0

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a7

    .line 33947809
    .line 33947810
    iget-object v4, p2, Lbd5/b;->f:Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-boolean v4, p2, Lbd5/b;->g:Z

    .line 33947824
    .line 33947825
    if-eqz v4, :cond_b4

    .line 33947826
    .line 33947827
    :goto_b3
    const/4 v1, 0x1

    .line 33947828
    :cond_b4
    if-eqz v1, :cond_bb

    .line 33947829
    .line 33947830
    iget-boolean p2, p2, Lbd5/b;->g:Z

    .line 33947831
    .line 33947832
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947836
    .line 33947837
    .line 33947838
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


