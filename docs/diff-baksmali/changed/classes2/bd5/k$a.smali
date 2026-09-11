## classes2/bd5/k$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lbd5/k$a;

    .line 262146
    invoke-direct {v0}, Lbd5/k$a;-><init>()V

    .line 262149
    sput-object v0, Lbd5/k$a;->a:Lbd5/k$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.config.ProfileEntryNamingConfig"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "shortStoryName"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "storyName"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "videoTabName"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "pugcVideoTabName"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "bookshelfRenameEnabled"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "bookshelfDisplayName"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "bookshelfRenameFallbackApplied"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lbd5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lbd5/k$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lbd5/k$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lbd5/k$a;->a:Lbd5/k$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.community.profile.entry.config.ProfileEntryNamingConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "shortStoryName"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "storyName"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "videoTabName"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "pugcVideoTabName"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "bookshelfRenameEnabled"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "bookshelfDisplayName"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "bookshelfRenameFallbackApplied"

    .line 262191
    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262193
    .line 262194
    .line 262195
    sput-object v1, Lbd5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196627
    const/4 v3, 0x4

    .line 196628
    aput-object v2, v0, v3

    .line 196630
    const/4 v3, 0x5

    .line 196631
    aput-object v1, v0, v3

    .line 196633
    const/4 v1, 0x6

    .line 196634
    aput-object v2, v0, v1

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
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196626
    .line 196627
    const/4 v3, 0x4

    .line 196628
    aput-object v2, v0, v3

    .line 196629
    .line 196630
    const/4 v3, 0x5

    .line 196631
    aput-object v1, v0, v3

    .line 196632
    .line 196633
    const/4 v1, 0x6

    .line 196634
    aput-object v2, v0, v1

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
    sget-object v2, Lbd5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_40

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
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170475
    move-result v5

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
    move v9, v5

    .line 17170487
    move v10, v7

    .line 17170488
    move-object v5, v3

    .line 17170489
    move-object v7, v6

    .line 17170490
    const/16 v3, 0x7f

    .line 17170492
    move-object v6, v4

    .line 17170493
    move-object v4, v1

    .line 17170494
    goto/16 :goto_9c

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    move-object v10, v3

    .line 17170498
    move-object v11, v10

    .line 17170499
    move-object v13, v11

    .line 17170500
    move-object v15, v13

    .line 17170501
    const/4 v12, 0x0

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
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170539
    move-result v12

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170571
    move-result-object v3

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
    move-object v4, v3

    .line 17170580
    move-object v5, v10

    .line 17170581
    move-object v6, v11

    .line 17170582
    move v9, v12

    .line 17170583
    move-object v7, v13

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
    new-instance v0, Lbd5/k;

    .line 17170593
    move-object v2, v0

    .line 17170594
    invoke-direct/range {v2 .. v10}, Lbd5/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    sget-object v2, Lbd5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_40

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
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

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
    move v9, v5

    .line 17170487
    move v10, v7

    .line 17170488
    move-object v5, v3

    .line 17170489
    move-object v7, v6

    .line 17170490
    const/16 v3, 0x7f

    .line 17170491
    .line 17170492
    move-object v6, v4

    .line 17170493
    move-object v4, v1

    .line 17170494
    goto/16 :goto_9c

    .line 17170495
    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    move-object v10, v3

    .line 17170498
    move-object v11, v10

    .line 17170499
    move-object v13, v11

    .line 17170500
    move-object v15, v13

    .line 17170501
    const/4 v12, 0x0

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
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v12

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
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

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
    move-object v4, v3

    .line 17170580
    move-object v5, v10

    .line 17170581
    move-object v6, v11

    .line 17170582
    move v9, v12

    .line 17170583
    move-object v7, v13

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
    new-instance v0, Lbd5/k;

    .line 17170592
    .line 17170593
    move-object v2, v0

    .line 17170594
    invoke-direct/range {v2 .. v10}, Lbd5/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    check-cast p2, Lbd5/k;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lbd5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lbd5/k;->Companion:Lbd5/k$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, "\u77ed\u7bc7"

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lbd5/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/k;->b:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/k;->b:Ljava/lang/String;

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
    iget-object v4, p2, Lbd5/k;->c:Ljava/lang/String;

    .line 33947725
    const-string v5, "\u89c6\u9891"

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
    iget-object v4, p2, Lbd5/k;->c:Ljava/lang/String;

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
    goto :goto_71

    .line 33947751
    :cond_67
    iget-object v4, p2, Lbd5/k;->d:Ljava/lang/String;

    .line 33947753
    const-string v5, "\u63a8\u4e66\u89c6\u9891"

    .line 33947755
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    move-result v4

    .line 33947759
    if-nez v4, :cond_73

    .line 33947761
    :goto_71
    const/4 v4, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7b

    .line 33947766
    iget-object v4, p2, Lbd5/k;->d:Ljava/lang/String;

    .line 33947768
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947771
    :cond_7b
    const/4 v2, 0x4

    .line 33947772
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_83

    .line 33947778
    goto :goto_87

    .line 33947779
    :cond_83
    iget-boolean v4, p2, Lbd5/k;->e:Z

    .line 33947781
    if-eqz v4, :cond_89

    .line 33947783
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v4, 0x0

    .line 33947786
    :goto_8a
    if-eqz v4, :cond_91

    .line 33947788
    iget-boolean v4, p2, Lbd5/k;->e:Z

    .line 33947790
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947793
    :cond_91
    const/4 v2, 0x5

    .line 33947794
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947800
    goto :goto_a3

    .line 33947801
    :cond_99
    iget-object v4, p2, Lbd5/k;->f:Ljava/lang/String;

    .line 33947803
    const-string v5, "\u4e66\u67b6"

    .line 33947805
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    move-result v4

    .line 33947809
    if-nez v4, :cond_a5

    .line 33947811
    :goto_a3
    const/4 v4, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v4, 0x0

    .line 33947814
    :goto_a6
    if-eqz v4, :cond_ad

    .line 33947816
    iget-object v4, p2, Lbd5/k;->f:Ljava/lang/String;

    .line 33947818
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947821
    :cond_ad
    const/4 v2, 0x6

    .line 33947822
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947825
    move-result v4

    .line 33947826
    if-eqz v4, :cond_b5

    .line 33947828
    goto :goto_b9

    .line 33947829
    :cond_b5
    iget-boolean v4, p2, Lbd5/k;->g:Z

    .line 33947831
    if-eq v4, v3, :cond_ba

    .line 33947833
    :goto_b9
    const/4 v1, 0x1

    .line 33947834
    :cond_ba
    if-eqz v1, :cond_c1

    .line 33947836
    iget-boolean p2, p2, Lbd5/k;->g:Z

    .line 33947838
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947841
    :cond_c1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947844
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lbd5/k;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lbd5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lbd5/k;->Companion:Lbd5/k$b;

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
    const-string v4, "\u77ed\u7bc7"

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lbd5/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/k;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/k;->b:Ljava/lang/String;

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
    iget-object v2, p2, Lbd5/k;->b:Ljava/lang/String;

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
    iget-object v4, p2, Lbd5/k;->c:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string v5, "\u89c6\u9891"

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
    iget-object v4, p2, Lbd5/k;->c:Ljava/lang/String;

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
    goto :goto_71

    .line 33947751
    :cond_67
    iget-object v4, p2, Lbd5/k;->d:Ljava/lang/String;

    .line 33947752
    .line 33947753
    const-string v5, "\u63a8\u4e66\u89c6\u9891"

    .line 33947754
    .line 33947755
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-nez v4, :cond_73

    .line 33947760
    .line 33947761
    :goto_71
    const/4 v4, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7b

    .line 33947765
    .line 33947766
    iget-object v4, p2, Lbd5/k;->d:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const/4 v2, 0x4

    .line 33947772
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_87

    .line 33947779
    :cond_83
    iget-boolean v4, p2, Lbd5/k;->e:Z

    .line 33947780
    .line 33947781
    if-eqz v4, :cond_89

    .line 33947782
    .line 33947783
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v4, 0x0

    .line 33947786
    :goto_8a
    if-eqz v4, :cond_91

    .line 33947787
    .line 33947788
    iget-boolean v4, p2, Lbd5/k;->e:Z

    .line 33947789
    .line 33947790
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const/4 v2, 0x5

    .line 33947794
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_a3

    .line 33947801
    :cond_99
    iget-object v4, p2, Lbd5/k;->f:Ljava/lang/String;

    .line 33947802
    .line 33947803
    const-string v5, "\u4e66\u67b6"

    .line 33947804
    .line 33947805
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v4

    .line 33947809
    if-nez v4, :cond_a5

    .line 33947810
    .line 33947811
    :goto_a3
    const/4 v4, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v4, 0x0

    .line 33947814
    :goto_a6
    if-eqz v4, :cond_ad

    .line 33947815
    .line 33947816
    iget-object v4, p2, Lbd5/k;->f:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    const/4 v2, 0x6

    .line 33947822
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v4

    .line 33947826
    if-eqz v4, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_b9

    .line 33947829
    :cond_b5
    iget-boolean v4, p2, Lbd5/k;->g:Z

    .line 33947830
    .line 33947831
    if-eq v4, v3, :cond_ba

    .line 33947832
    .line 33947833
    :goto_b9
    const/4 v1, 0x1

    .line 33947834
    :cond_ba
    if-eqz v1, :cond_c1

    .line 33947835
    .line 33947836
    iget-boolean p2, p2, Lbd5/k;->g:Z

    .line 33947837
    .line 33947838
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947842
    .line 33947843
    .line 33947844
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


