## classes19/q82/i$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq82/i$a;

    .line 262146
    invoke-direct {v0}, Lq82/i$a;-><init>()V

    .line 262149
    sput-object v0, Lq82/i$a;->a:Lq82/i$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.base.ssconfig.model.FirstRenderDiskcacheConfig"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "tab_type"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "cache_duration"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "min_size"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "use_all"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "cell_show_type_whitelist"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lq82/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lq82/i$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lq82/i$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lq82/i$a;->a:Lq82/i$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.base.ssconfig.model.FirstRenderDiskcacheConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "tab_type"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "cache_duration"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "min_size"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "use_all"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "cell_show_type_whitelist"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lq82/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
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
    sget-object v0, Lq82/i;->f:[Lkotlin/Lazy;

    .line 196610
    const/4 v1, 0x5

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196613
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196618
    const/4 v3, 0x1

    .line 196619
    aput-object v2, v1, v3

    .line 196621
    const/4 v3, 0x2

    .line 196622
    aput-object v2, v1, v3

    .line 196624
    const/4 v2, 0x3

    .line 196625
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 196627
    aput-object v3, v1, v2

    .line 196629
    const/4 v2, 0x4

    .line 196630
    aget-object v0, v0, v2

    .line 196632
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196635
    move-result-object v0

    .line 196636
    aput-object v0, v1, v2

    .line 196638
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
    sget-object v0, Lq82/i;->f:[Lkotlin/Lazy;

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 196612
    .line 196613
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    aput-object v2, v1, v3

    .line 196620
    .line 196621
    const/4 v3, 0x2

    .line 196622
    aput-object v2, v1, v3

    .line 196623
    .line 196624
    const/4 v2, 0x3

    .line 196625
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 196626
    .line 196627
    aput-object v3, v1, v2

    .line 196628
    .line 196629
    const/4 v2, 0x4

    .line 196630
    aget-object v0, v0, v2

    .line 196631
    .line 196632
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    aput-object v0, v1, v2

    .line 196637
    .line 196638
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lq82/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lq82/i;->f:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x4

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_47

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170464
    move-result v4

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170468
    move-result v6

    .line 17170469
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170472
    move-result v7

    .line 17170473
    aget-object v3, v3, v5

    .line 17170475
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170481
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/List;

    .line 17170487
    const/16 v5, 0x1f

    .line 17170489
    move/from16 v17, v1

    .line 17170491
    move-object/from16 v21, v3

    .line 17170493
    move/from16 v18, v4

    .line 17170495
    move/from16 v19, v6

    .line 17170497
    move/from16 v20, v7

    .line 17170499
    const/16 v16, 0x1f

    .line 17170501
    goto/16 :goto_a7

    .line 17170503
    :cond_47
    move-object v13, v9

    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    const/4 v9, 0x0

    .line 17170506
    const/4 v10, 0x0

    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v14, 0x1

    .line 17170510
    :goto_4e
    if-eqz v14, :cond_9b

    .line 17170512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170515
    move-result v15

    .line 17170516
    const/4 v1, -0x1

    .line 17170517
    if-eq v15, v1, :cond_98

    .line 17170519
    if-eqz v15, :cond_90

    .line 17170521
    if-eq v15, v7, :cond_87

    .line 17170523
    if-eq v15, v6, :cond_80

    .line 17170525
    if-eq v15, v8, :cond_79

    .line 17170527
    if-ne v15, v5, :cond_73

    .line 17170529
    aget-object v1, v3, v5

    .line 17170531
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170537
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ljava/util/List;

    .line 17170543
    or-int/lit8 v10, v10, 0x10

    .line 17170545
    move-object v13, v1

    .line 17170546
    goto :goto_8e

    .line 17170547
    :cond_73
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170549
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170552
    throw v0

    .line 17170553
    :cond_79
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170556
    move-result v12

    .line 17170557
    or-int/lit8 v1, v10, 0x8

    .line 17170559
    goto :goto_8d

    .line 17170560
    :cond_80
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170563
    move-result v11

    .line 17170564
    or-int/lit8 v1, v10, 0x4

    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170570
    move-result v9

    .line 17170571
    or-int/lit8 v1, v10, 0x2

    .line 17170573
    :goto_8d
    move v10, v1

    .line 17170574
    :goto_8e
    const/4 v1, 0x0

    .line 17170575
    goto :goto_4e

    .line 17170576
    :cond_90
    const/4 v1, 0x0

    .line 17170577
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170580
    move-result v4

    .line 17170581
    or-int/lit8 v10, v10, 0x1

    .line 17170583
    goto :goto_4e

    .line 17170584
    :cond_98
    const/4 v1, 0x0

    .line 17170585
    const/4 v14, 0x0

    .line 17170586
    goto :goto_4e

    .line 17170587
    :cond_9b
    move/from16 v17, v4

    .line 17170589
    move/from16 v18, v9

    .line 17170591
    move/from16 v16, v10

    .line 17170593
    move/from16 v19, v11

    .line 17170595
    move/from16 v20, v12

    .line 17170597
    move-object/from16 v21, v13

    .line 17170599
    :goto_a7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170602
    new-instance v0, Lq82/i;

    .line 17170604
    move-object v15, v0

    .line 17170605
    invoke-direct/range {v15 .. v21}, Lq82/i;-><init>(IIIIZLjava/util/List;)V

    .line 17170608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

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
    sget-object v2, Lq82/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lq82/i;->f:[Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x4

    .line 17170451
    const/4 v6, 0x2

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_47

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v7

    .line 17170473
    aget-object v3, v3, v5

    .line 17170474
    .line 17170475
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/List;

    .line 17170486
    .line 17170487
    const/16 v5, 0x1f

    .line 17170488
    .line 17170489
    move/from16 v17, v1

    .line 17170490
    .line 17170491
    move-object/from16 v21, v3

    .line 17170492
    .line 17170493
    move/from16 v18, v4

    .line 17170494
    .line 17170495
    move/from16 v19, v6

    .line 17170496
    .line 17170497
    move/from16 v20, v7

    .line 17170498
    .line 17170499
    const/16 v16, 0x1f

    .line 17170500
    .line 17170501
    goto/16 :goto_a7

    .line 17170502
    .line 17170503
    :cond_47
    move-object v13, v9

    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    const/4 v9, 0x0

    .line 17170506
    const/4 v10, 0x0

    .line 17170507
    const/4 v11, 0x0

    .line 17170508
    const/4 v12, 0x0

    .line 17170509
    const/4 v14, 0x1

    .line 17170510
    :goto_4e
    if-eqz v14, :cond_9b

    .line 17170511
    .line 17170512
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v15

    .line 17170516
    const/4 v1, -0x1

    .line 17170517
    if-eq v15, v1, :cond_98

    .line 17170518
    .line 17170519
    if-eqz v15, :cond_90

    .line 17170520
    .line 17170521
    if-eq v15, v7, :cond_87

    .line 17170522
    .line 17170523
    if-eq v15, v6, :cond_80

    .line 17170524
    .line 17170525
    if-eq v15, v8, :cond_79

    .line 17170526
    .line 17170527
    if-ne v15, v5, :cond_73

    .line 17170528
    .line 17170529
    aget-object v1, v3, v5

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170536
    .line 17170537
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Ljava/util/List;

    .line 17170542
    .line 17170543
    or-int/lit8 v10, v10, 0x10

    .line 17170544
    .line 17170545
    move-object v13, v1

    .line 17170546
    goto :goto_8e

    .line 17170547
    :cond_73
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170548
    .line 17170549
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    throw v0

    .line 17170553
    :cond_79
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v12

    .line 17170557
    or-int/lit8 v1, v10, 0x8

    .line 17170558
    .line 17170559
    goto :goto_8d

    .line 17170560
    :cond_80
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v11

    .line 17170564
    or-int/lit8 v1, v10, 0x4

    .line 17170565
    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v9

    .line 17170571
    or-int/lit8 v1, v10, 0x2

    .line 17170572
    .line 17170573
    :goto_8d
    move v10, v1

    .line 17170574
    :goto_8e
    const/4 v1, 0x0

    .line 17170575
    goto :goto_4e

    .line 17170576
    :cond_90
    const/4 v1, 0x0

    .line 17170577
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    or-int/lit8 v10, v10, 0x1

    .line 17170582
    .line 17170583
    goto :goto_4e

    .line 17170584
    :cond_98
    const/4 v1, 0x0

    .line 17170585
    const/4 v14, 0x0

    .line 17170586
    goto :goto_4e

    .line 17170587
    :cond_9b
    move/from16 v17, v4

    .line 17170588
    .line 17170589
    move/from16 v18, v9

    .line 17170590
    .line 17170591
    move/from16 v16, v10

    .line 17170592
    .line 17170593
    move/from16 v19, v11

    .line 17170594
    .line 17170595
    move/from16 v20, v12

    .line 17170596
    .line 17170597
    move-object/from16 v21, v13

    .line 17170598
    .line 17170599
    :goto_a7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v0, Lq82/i;

    .line 17170603
    .line 17170604
    move-object v15, v0

    .line 17170605
    invoke-direct/range {v15 .. v21}, Lq82/i;-><init>(IIIIZLjava/util/List;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lq82/i;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lq82/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lq82/i;->f:[Lkotlin/Lazy;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    const/4 v5, -0x1

    .line 33947668
    if-eqz v3, :cond_17

    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    iget v3, p2, Lq82/i;->a:I

    .line 33947673
    if-eq v3, v5, :cond_1d

    .line 33947675
    :goto_1b
    const/4 v3, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    if-eqz v3, :cond_25

    .line 33947680
    iget v3, p2, Lq82/i;->a:I

    .line 33947682
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947685
    :cond_25
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_2c

    .line 33947691
    goto :goto_30

    .line 33947692
    :cond_2c
    iget v3, p2, Lq82/i;->b:I

    .line 33947694
    if-eq v3, v5, :cond_32

    .line 33947696
    :goto_30
    const/4 v3, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v3, 0x0

    .line 33947699
    :goto_33
    if-eqz v3, :cond_3a

    .line 33947701
    iget v3, p2, Lq82/i;->b:I

    .line 33947703
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947706
    :cond_3a
    const/4 v3, 0x2

    .line 33947707
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_42

    .line 33947713
    goto :goto_46

    .line 33947714
    :cond_42
    iget v6, p2, Lq82/i;->c:I

    .line 33947716
    if-eq v6, v5, :cond_48

    .line 33947718
    :goto_46
    const/4 v5, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v5, 0x0

    .line 33947721
    :goto_49
    if-eqz v5, :cond_50

    .line 33947723
    iget v5, p2, Lq82/i;->c:I

    .line 33947725
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947728
    :cond_50
    const/4 v3, 0x3

    .line 33947729
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947732
    move-result v5

    .line 33947733
    if-eqz v5, :cond_58

    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    iget-boolean v5, p2, Lq82/i;->d:Z

    .line 33947738
    if-eqz v5, :cond_5e

    .line 33947740
    :goto_5c
    const/4 v5, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v5, 0x0

    .line 33947743
    :goto_5f
    if-eqz v5, :cond_66

    .line 33947745
    iget-boolean v5, p2, Lq82/i;->d:Z

    .line 33947747
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947750
    :cond_66
    const/4 v3, 0x4

    .line 33947751
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947754
    move-result v5

    .line 33947755
    if-eqz v5, :cond_6e

    .line 33947757
    goto :goto_7a

    .line 33947758
    :cond_6e
    iget-object v5, p2, Lq82/i;->e:Ljava/util/List;

    .line 33947760
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    move-result v5

    .line 33947768
    if-nez v5, :cond_7b

    .line 33947770
    :goto_7a
    const/4 v2, 0x1

    .line 33947771
    :cond_7b
    if-eqz v2, :cond_8a

    .line 33947773
    aget-object v1, v1, v3

    .line 33947775
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947781
    iget-object p2, p2, Lq82/i;->e:Ljava/util/List;

    .line 33947783
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947786
    :cond_8a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lq82/i;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lq82/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lq82/i;->f:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    const/4 v5, -0x1

    .line 33947668
    if-eqz v3, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_1b

    .line 33947671
    :cond_17
    iget v3, p2, Lq82/i;->a:I

    .line 33947672
    .line 33947673
    if-eq v3, v5, :cond_1d

    .line 33947674
    .line 33947675
    :goto_1b
    const/4 v3, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    if-eqz v3, :cond_25

    .line 33947679
    .line 33947680
    iget v3, p2, Lq82/i;->a:I

    .line 33947681
    .line 33947682
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_30

    .line 33947692
    :cond_2c
    iget v3, p2, Lq82/i;->b:I

    .line 33947693
    .line 33947694
    if-eq v3, v5, :cond_32

    .line 33947695
    .line 33947696
    :goto_30
    const/4 v3, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v3, 0x0

    .line 33947699
    :goto_33
    if-eqz v3, :cond_3a

    .line 33947700
    .line 33947701
    iget v3, p2, Lq82/i;->b:I

    .line 33947702
    .line 33947703
    invoke-interface {p1, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    const/4 v3, 0x2

    .line 33947707
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_46

    .line 33947714
    :cond_42
    iget v6, p2, Lq82/i;->c:I

    .line 33947715
    .line 33947716
    if-eq v6, v5, :cond_48

    .line 33947717
    .line 33947718
    :goto_46
    const/4 v5, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v5, 0x0

    .line 33947721
    :goto_49
    if-eqz v5, :cond_50

    .line 33947722
    .line 33947723
    iget v5, p2, Lq82/i;->c:I

    .line 33947724
    .line 33947725
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    const/4 v3, 0x3

    .line 33947729
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v5

    .line 33947733
    if-eqz v5, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    iget-boolean v5, p2, Lq82/i;->d:Z

    .line 33947737
    .line 33947738
    if-eqz v5, :cond_5e

    .line 33947739
    .line 33947740
    :goto_5c
    const/4 v5, 0x1

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    const/4 v5, 0x0

    .line 33947743
    :goto_5f
    if-eqz v5, :cond_66

    .line 33947744
    .line 33947745
    iget-boolean v5, p2, Lq82/i;->d:Z

    .line 33947746
    .line 33947747
    invoke-interface {p1, v0, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    const/4 v3, 0x4

    .line 33947751
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    if-eqz v5, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_7a

    .line 33947758
    :cond_6e
    iget-object v5, p2, Lq82/i;->e:Ljava/util/List;

    .line 33947759
    .line 33947760
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    if-nez v5, :cond_7b

    .line 33947769
    .line 33947770
    :goto_7a
    const/4 v2, 0x1

    .line 33947771
    :cond_7b
    if-eqz v2, :cond_8a

    .line 33947772
    .line 33947773
    aget-object v1, v1, v3

    .line 33947774
    .line 33947775
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947780
    .line 33947781
    iget-object p2, p2, Lq82/i;->e:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947787
    .line 33947788
    .line 33947789
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


