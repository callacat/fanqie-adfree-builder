## classes19/q82/d$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq82/d$a;

    .line 262146
    invoke-direct {v0}, Lq82/d$a;-><init>()V

    .line 262149
    sput-object v0, Lq82/d$a;->a:Lq82/d$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.base.ssconfig.model.CenterAnimationResConfigs"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "enable"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "lottie_url_list"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "width"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "height"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lq82/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq82/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lq82/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lq82/d$a;->a:Lq82/d$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.base.ssconfig.model.CenterAnimationResConfigs"

    .line 262154
    .line 262155
    const/4 v3, 0x4

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
    const-string v0, "lottie_url_list"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "width"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "height"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lq82/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
    .line 262182
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
    sget-object v0, Lq82/d;->e:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x4

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aget-object v0, v0, v2

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 196629
    const/4 v2, 0x2

    .line 196630
    aput-object v0, v1, v2

    .line 196632
    const/4 v2, 0x3

    .line 196633
    aput-object v0, v1, v2

    .line 196635
    return-object v1
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
    sget-object v0, Lq82/d;->e:[Lkotlin/Lazy;

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    aget-object v0, v0, v2

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sget-object v0, Lp08/o0;->a:Lp08/o0;

    .line 196628
    .line 196629
    const/4 v2, 0x2

    .line 196630
    aput-object v0, v1, v2

    .line 196631
    .line 196632
    const/4 v2, 0x3

    .line 196633
    aput-object v0, v1, v2

    .line 196634
    .line 196635
    return-object v1
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
    sget-object v2, Lq82/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lq82/d;->e:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x3

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    if-eqz v4, :cond_3e

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170459
    move-result v1

    .line 17170460
    aget-object v3, v3, v6

    .line 17170462
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170468
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/util/List;

    .line 17170474
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170477
    move-result v4

    .line 17170478
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170481
    move-result v5

    .line 17170482
    const/16 v6, 0xf

    .line 17170484
    move/from16 v18, v1

    .line 17170486
    move-object/from16 v17, v3

    .line 17170488
    move v15, v4

    .line 17170489
    move/from16 v16, v5

    .line 17170491
    const/16 v14, 0xf

    .line 17170493
    goto :goto_8b

    .line 17170494
    :cond_3e
    move-object v11, v8

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    const/4 v12, 0x1

    .line 17170500
    :goto_44
    if-eqz v12, :cond_83

    .line 17170502
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170505
    move-result v13

    .line 17170506
    const/4 v14, -0x1

    .line 17170507
    if-eq v13, v14, :cond_81

    .line 17170509
    if-eqz v13, :cond_7a

    .line 17170511
    if-eq v13, v6, :cond_69

    .line 17170513
    if-eq v13, v5, :cond_62

    .line 17170515
    if-ne v13, v7, :cond_5c

    .line 17170517
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170520
    move-result v9

    .line 17170521
    or-int/lit8 v10, v10, 0x8

    .line 17170523
    goto :goto_44

    .line 17170524
    :cond_5c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170526
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170533
    move-result v8

    .line 17170534
    or-int/lit8 v10, v10, 0x4

    .line 17170536
    goto :goto_44

    .line 17170537
    :cond_69
    aget-object v13, v3, v6

    .line 17170539
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170542
    move-result-object v13

    .line 17170543
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170545
    invoke-interface {v0, v2, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v11

    .line 17170549
    check-cast v11, Ljava/util/List;

    .line 17170551
    or-int/lit8 v10, v10, 0x2

    .line 17170553
    goto :goto_44

    .line 17170554
    :cond_7a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170557
    move-result v4

    .line 17170558
    or-int/lit8 v10, v10, 0x1

    .line 17170560
    goto :goto_44

    .line 17170561
    :cond_81
    const/4 v12, 0x0

    .line 17170562
    goto :goto_44

    .line 17170563
    :cond_83
    move/from16 v18, v4

    .line 17170565
    move v15, v8

    .line 17170566
    move/from16 v16, v9

    .line 17170568
    move v14, v10

    .line 17170569
    move-object/from16 v17, v11

    .line 17170571
    :goto_8b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170574
    new-instance v0, Lq82/d;

    .line 17170576
    move-object v13, v0

    .line 17170577
    invoke-direct/range {v13 .. v18}, Lq82/d;-><init>(IIILjava/util/List;Z)V

    .line 17170580
    return-object v0
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
    sget-object v2, Lq82/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lq82/d;->e:[Lkotlin/Lazy;

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
    const/4 v6, 0x1

    .line 17170452
    const/4 v7, 0x3

    .line 17170453
    const/4 v8, 0x0

    .line 17170454
    if-eqz v4, :cond_3e

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    aget-object v3, v3, v6

    .line 17170461
    .line 17170462
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170467
    .line 17170468
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/util/List;

    .line 17170473
    .line 17170474
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    const/16 v6, 0xf

    .line 17170483
    .line 17170484
    move/from16 v18, v1

    .line 17170485
    .line 17170486
    move-object/from16 v17, v3

    .line 17170487
    .line 17170488
    move v15, v4

    .line 17170489
    move/from16 v16, v5

    .line 17170490
    .line 17170491
    const/16 v14, 0xf

    .line 17170492
    .line 17170493
    goto :goto_8b

    .line 17170494
    :cond_3e
    move-object v11, v8

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v8, 0x0

    .line 17170497
    const/4 v9, 0x0

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    const/4 v12, 0x1

    .line 17170500
    :goto_44
    if-eqz v12, :cond_83

    .line 17170501
    .line 17170502
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v13

    .line 17170506
    const/4 v14, -0x1

    .line 17170507
    if-eq v13, v14, :cond_81

    .line 17170508
    .line 17170509
    if-eqz v13, :cond_7a

    .line 17170510
    .line 17170511
    if-eq v13, v6, :cond_69

    .line 17170512
    .line 17170513
    if-eq v13, v5, :cond_62

    .line 17170514
    .line 17170515
    if-ne v13, v7, :cond_5c

    .line 17170516
    .line 17170517
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v9

    .line 17170521
    or-int/lit8 v10, v10, 0x8

    .line 17170522
    .line 17170523
    goto :goto_44

    .line 17170524
    :cond_5c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170525
    .line 17170526
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v8

    .line 17170534
    or-int/lit8 v10, v10, 0x4

    .line 17170535
    .line 17170536
    goto :goto_44

    .line 17170537
    :cond_69
    aget-object v13, v3, v6

    .line 17170538
    .line 17170539
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v13

    .line 17170543
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170544
    .line 17170545
    invoke-interface {v0, v2, v6, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v11

    .line 17170549
    check-cast v11, Ljava/util/List;

    .line 17170550
    .line 17170551
    or-int/lit8 v10, v10, 0x2

    .line 17170552
    .line 17170553
    goto :goto_44

    .line 17170554
    :cond_7a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v4

    .line 17170558
    or-int/lit8 v10, v10, 0x1

    .line 17170559
    .line 17170560
    goto :goto_44

    .line 17170561
    :cond_81
    const/4 v12, 0x0

    .line 17170562
    goto :goto_44

    .line 17170563
    :cond_83
    move/from16 v18, v4

    .line 17170564
    .line 17170565
    move v15, v8

    .line 17170566
    move/from16 v16, v9

    .line 17170567
    .line 17170568
    move v14, v10

    .line 17170569
    move-object/from16 v17, v11

    .line 17170570
    .line 17170571
    :goto_8b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v0, Lq82/d;

    .line 17170575
    .line 17170576
    move-object v13, v0

    .line 17170577
    invoke-direct/range {v13 .. v18}, Lq82/d;-><init>(IIILjava/util/List;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lq82/d;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lq82/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lq82/d;->e:[Lkotlin/Lazy;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v3, p2, Lq82/d;->a:Z

    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_24

    .line 33882143
    iget-boolean v3, p2, Lq82/d;->a:Z

    .line 33882145
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2b

    .line 33882154
    goto :goto_37

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lq82/d;->b:Ljava/util/List;

    .line 33882157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882160
    move-result-object v5

    .line 33882161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_39

    .line 33882167
    :goto_37
    const/4 v3, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    if-eqz v3, :cond_49

    .line 33882172
    aget-object v1, v1, v4

    .line 33882174
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882180
    iget-object v3, p2, Lq82/d;->b:Ljava/util/List;

    .line 33882182
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882185
    :cond_49
    const/4 v1, 0x2

    .line 33882186
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882189
    move-result v3

    .line 33882190
    const/4 v5, -0x1

    .line 33882191
    if-eqz v3, :cond_52

    .line 33882193
    goto :goto_56

    .line 33882194
    :cond_52
    iget v3, p2, Lq82/d;->c:I

    .line 33882196
    if-eq v3, v5, :cond_58

    .line 33882198
    :goto_56
    const/4 v3, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v3, 0x0

    .line 33882201
    :goto_59
    if-eqz v3, :cond_60

    .line 33882203
    iget v3, p2, Lq82/d;->c:I

    .line 33882205
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882208
    :cond_60
    const/4 v1, 0x3

    .line 33882209
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882212
    move-result v3

    .line 33882213
    if-eqz v3, :cond_68

    .line 33882215
    goto :goto_6c

    .line 33882216
    :cond_68
    iget v3, p2, Lq82/d;->d:I

    .line 33882218
    if-eq v3, v5, :cond_6d

    .line 33882220
    :goto_6c
    const/4 v2, 0x1

    .line 33882221
    :cond_6d
    if-eqz v2, :cond_74

    .line 33882223
    iget p2, p2, Lq82/d;->d:I

    .line 33882225
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882228
    :cond_74
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lq82/d;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lq82/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lq82/d;->e:[Lkotlin/Lazy;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    if-eqz v3, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v3, p2, Lq82/d;->a:Z

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v3, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    :goto_1d
    if-eqz v3, :cond_24

    .line 33882142
    .line 33882143
    iget-boolean v3, p2, Lq82/d;->a:Z

    .line 33882144
    .line 33882145
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_37

    .line 33882155
    :cond_2b
    iget-object v3, p2, Lq82/d;->b:Ljava/util/List;

    .line 33882156
    .line 33882157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_39

    .line 33882166
    .line 33882167
    :goto_37
    const/4 v3, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    if-eqz v3, :cond_49

    .line 33882171
    .line 33882172
    aget-object v1, v1, v4

    .line 33882173
    .line 33882174
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882179
    .line 33882180
    iget-object v3, p2, Lq82/d;->b:Ljava/util/List;

    .line 33882181
    .line 33882182
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    const/4 v1, 0x2

    .line 33882186
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    const/4 v5, -0x1

    .line 33882191
    if-eqz v3, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_56

    .line 33882194
    :cond_52
    iget v3, p2, Lq82/d;->c:I

    .line 33882195
    .line 33882196
    if-eq v3, v5, :cond_58

    .line 33882197
    .line 33882198
    :goto_56
    const/4 v3, 0x1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 v3, 0x0

    .line 33882201
    :goto_59
    if-eqz v3, :cond_60

    .line 33882202
    .line 33882203
    iget v3, p2, Lq82/d;->c:I

    .line 33882204
    .line 33882205
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    const/4 v1, 0x3

    .line 33882209
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v3

    .line 33882213
    if-eqz v3, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_6c

    .line 33882216
    :cond_68
    iget v3, p2, Lq82/d;->d:I

    .line 33882217
    .line 33882218
    if-eq v3, v5, :cond_6d

    .line 33882219
    .line 33882220
    :goto_6c
    const/4 v2, 0x1

    .line 33882221
    :cond_6d
    if-eqz v2, :cond_74

    .line 33882222
    .line 33882223
    iget p2, p2, Lq82/d;->d:I

    .line 33882224
    .line 33882225
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882229
    .line 33882230
    .line 33882231
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


