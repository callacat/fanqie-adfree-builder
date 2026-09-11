## classes2/ca5/i$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lca5/i$a;

    .line 262146
    invoke-direct {v0}, Lca5/i$a;-><init>()V

    .line 262149
    sput-object v0, Lca5/i$a;->a:Lca5/i$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpDoubleColCardDesignOpt"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "portrait_cover_ratio_opt"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "card_round_corner_radius"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "card_round_corner_count"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "movie_tv_cover_landscape"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lca5/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lca5/i$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lca5/i$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lca5/i$a;->a:Lca5/i$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.common_feed.config.KmpDoubleColCardDesignOpt"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "portrait_cover_ratio_opt"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "card_round_corner_radius"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "card_round_corner_count"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "movie_tv_cover_landscape"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lca5/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
    .line 262182
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
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196618
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196621
    move-result-object v3

    .line 196622
    const/4 v4, 0x1

    .line 196623
    aput-object v3, v0, v4

    .line 196625
    const/4 v3, 0x2

    .line 196626
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196629
    move-result-object v2

    .line 196630
    aput-object v2, v0, v3

    .line 196632
    const/4 v2, 0x3

    .line 196633
    aput-object v1, v0, v2

    .line 196635
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
    .line 196608
    const/4 v0, 0x4

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v3

    .line 196622
    const/4 v4, 0x1

    .line 196623
    aput-object v3, v0, v4

    .line 196624
    .line 196625
    const/4 v3, 0x2

    .line 196626
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    aput-object v2, v0, v3

    .line 196631
    .line 196632
    const/4 v2, 0x3

    .line 196633
    aput-object v1, v0, v2

    .line 196634
    .line 196635
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
    sget-object v2, Lca5/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x1

    .line 17170450
    const/4 v6, 0x3

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    if-eqz v3, :cond_37

    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170457
    move-result v1

    .line 17170458
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17170460
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/Integer;

    .line 17170466
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/lang/Integer;

    .line 17170472
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170475
    move-result v4

    .line 17170476
    const/16 v6, 0xf

    .line 17170478
    move v14, v1

    .line 17170479
    move-object/from16 v16, v3

    .line 17170481
    move/from16 v17, v4

    .line 17170483
    move-object v15, v5

    .line 17170484
    const/16 v13, 0xf

    .line 17170486
    goto :goto_81

    .line 17170487
    :cond_37
    move-object v9, v7

    .line 17170488
    move-object v10, v9

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v11, 0x1

    .line 17170493
    :goto_3d
    if-eqz v11, :cond_7a

    .line 17170495
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170498
    move-result v12

    .line 17170499
    const/4 v13, -0x1

    .line 17170500
    if-eq v12, v13, :cond_78

    .line 17170502
    if-eqz v12, :cond_71

    .line 17170504
    if-eq v12, v5, :cond_66

    .line 17170506
    if-eq v12, v4, :cond_5b

    .line 17170508
    if-ne v12, v6, :cond_55

    .line 17170510
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170513
    move-result v7

    .line 17170514
    or-int/lit8 v8, v8, 0x8

    .line 17170516
    goto :goto_3d

    .line 17170517
    :cond_55
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170519
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170522
    throw v0

    .line 17170523
    :cond_5b
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17170525
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object v10

    .line 17170529
    check-cast v10, Ljava/lang/Integer;

    .line 17170531
    or-int/lit8 v8, v8, 0x4

    .line 17170533
    goto :goto_3d

    .line 17170534
    :cond_66
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17170536
    invoke-interface {v0, v2, v5, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object v9

    .line 17170540
    check-cast v9, Ljava/lang/Integer;

    .line 17170542
    or-int/lit8 v8, v8, 0x2

    .line 17170544
    goto :goto_3d

    .line 17170545
    :cond_71
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170548
    move-result v3

    .line 17170549
    or-int/lit8 v8, v8, 0x1

    .line 17170551
    goto :goto_3d

    .line 17170552
    :cond_78
    const/4 v11, 0x0

    .line 17170553
    goto :goto_3d

    .line 17170554
    :cond_7a
    move v14, v3

    .line 17170555
    move/from16 v17, v7

    .line 17170557
    move v13, v8

    .line 17170558
    move-object v15, v9

    .line 17170559
    move-object/from16 v16, v10

    .line 17170561
    :goto_81
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170564
    new-instance v0, Lca5/i;

    .line 17170566
    move-object v12, v0

    .line 17170567
    invoke-direct/range {v12 .. v17}, Lca5/i;-><init>(IZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17170570
    return-object v0
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
    sget-object v2, Lca5/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v5, 0x1

    .line 17170450
    const/4 v6, 0x3

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    if-eqz v3, :cond_37

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17170459
    .line 17170460
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    invoke-interface {v0, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const/16 v6, 0xf

    .line 17170477
    .line 17170478
    move v14, v1

    .line 17170479
    move-object/from16 v16, v3

    .line 17170480
    .line 17170481
    move/from16 v17, v4

    .line 17170482
    .line 17170483
    move-object v15, v5

    .line 17170484
    const/16 v13, 0xf

    .line 17170485
    .line 17170486
    goto :goto_81

    .line 17170487
    :cond_37
    move-object v9, v7

    .line 17170488
    move-object v10, v9

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    const/4 v7, 0x0

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    const/4 v11, 0x1

    .line 17170493
    :goto_3d
    if-eqz v11, :cond_7a

    .line 17170494
    .line 17170495
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v12

    .line 17170499
    const/4 v13, -0x1

    .line 17170500
    if-eq v12, v13, :cond_78

    .line 17170501
    .line 17170502
    if-eqz v12, :cond_71

    .line 17170503
    .line 17170504
    if-eq v12, v5, :cond_66

    .line 17170505
    .line 17170506
    if-eq v12, v4, :cond_5b

    .line 17170507
    .line 17170508
    if-ne v12, v6, :cond_55

    .line 17170509
    .line 17170510
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    or-int/lit8 v8, v8, 0x8

    .line 17170515
    .line 17170516
    goto :goto_3d

    .line 17170517
    :cond_55
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170518
    .line 17170519
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    throw v0

    .line 17170523
    :cond_5b
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17170524
    .line 17170525
    invoke-interface {v0, v2, v4, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v10

    .line 17170529
    check-cast v10, Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    or-int/lit8 v8, v8, 0x4

    .line 17170532
    .line 17170533
    goto :goto_3d

    .line 17170534
    :cond_66
    sget-object v12, Lp08/o0;->a:Lp08/o0;

    .line 17170535
    .line 17170536
    invoke-interface {v0, v2, v5, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v9

    .line 17170540
    check-cast v9, Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    or-int/lit8 v8, v8, 0x2

    .line 17170543
    .line 17170544
    goto :goto_3d

    .line 17170545
    :cond_71
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    or-int/lit8 v8, v8, 0x1

    .line 17170550
    .line 17170551
    goto :goto_3d

    .line 17170552
    :cond_78
    const/4 v11, 0x0

    .line 17170553
    goto :goto_3d

    .line 17170554
    :cond_7a
    move v14, v3

    .line 17170555
    move/from16 v17, v7

    .line 17170556
    .line 17170557
    move v13, v8

    .line 17170558
    move-object v15, v9

    .line 17170559
    move-object/from16 v16, v10

    .line 17170560
    .line 17170561
    :goto_81
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v0, Lca5/i;

    .line 17170565
    .line 17170566
    move-object v12, v0

    .line 17170567
    invoke-direct/range {v12 .. v17}, Lca5/i;-><init>(IZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lca5/i;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lca5/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lca5/i;->Companion:Lca5/i$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v2, p2, Lca5/i;->a:Z

    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_24

    .line 33882143
    iget-boolean v2, p2, Lca5/i;->a:Z

    .line 33882145
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget-object v2, p2, Lca5/i;->b:Ljava/lang/Integer;

    .line 33882157
    if-eqz v2, :cond_31

    .line 33882159
    :goto_2f
    const/4 v2, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v2, 0x0

    .line 33882162
    :goto_32
    if-eqz v2, :cond_3b

    .line 33882164
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882166
    iget-object v4, p2, Lca5/i;->b:Ljava/lang/Integer;

    .line 33882168
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882171
    :cond_3b
    const/4 v2, 0x2

    .line 33882172
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    iget-object v4, p2, Lca5/i;->c:Ljava/lang/Integer;

    .line 33882181
    if-eqz v4, :cond_49

    .line 33882183
    :goto_47
    const/4 v4, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v4, 0x0

    .line 33882186
    :goto_4a
    if-eqz v4, :cond_53

    .line 33882188
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33882190
    iget-object v5, p2, Lca5/i;->c:Ljava/lang/Integer;

    .line 33882192
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882195
    :cond_53
    const/4 v2, 0x3

    .line 33882196
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882199
    move-result v4

    .line 33882200
    if-eqz v4, :cond_5b

    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    iget-boolean v4, p2, Lca5/i;->d:Z

    .line 33882205
    if-eqz v4, :cond_60

    .line 33882207
    :goto_5f
    const/4 v1, 0x1

    .line 33882208
    :cond_60
    if-eqz v1, :cond_67

    .line 33882210
    iget-boolean p2, p2, Lca5/i;->d:Z

    .line 33882212
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882215
    :cond_67
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lca5/i;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lca5/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lca5/i;->Companion:Lca5/i$b;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    iget-boolean v2, p2, Lca5/i;->a:Z

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1c

    .line 33882137
    .line 33882138
    :goto_1a
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_24

    .line 33882142
    .line 33882143
    iget-boolean v2, p2, Lca5/i;->a:Z

    .line 33882144
    .line 33882145
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2f

    .line 33882155
    :cond_2b
    iget-object v2, p2, Lca5/i;->b:Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_31

    .line 33882158
    .line 33882159
    :goto_2f
    const/4 v2, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v2, 0x0

    .line 33882162
    :goto_32
    if-eqz v2, :cond_3b

    .line 33882163
    .line 33882164
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33882165
    .line 33882166
    iget-object v4, p2, Lca5/i;->b:Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    const/4 v2, 0x2

    .line 33882172
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    iget-object v4, p2, Lca5/i;->c:Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    if-eqz v4, :cond_49

    .line 33882182
    .line 33882183
    :goto_47
    const/4 v4, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v4, 0x0

    .line 33882186
    :goto_4a
    if-eqz v4, :cond_53

    .line 33882187
    .line 33882188
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33882189
    .line 33882190
    iget-object v5, p2, Lca5/i;->c:Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    const/4 v2, 0x3

    .line 33882196
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v4

    .line 33882200
    if-eqz v4, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5f

    .line 33882203
    :cond_5b
    iget-boolean v4, p2, Lca5/i;->d:Z

    .line 33882204
    .line 33882205
    if-eqz v4, :cond_60

    .line 33882206
    .line 33882207
    :goto_5f
    const/4 v1, 0x1

    .line 33882208
    :cond_60
    if-eqz v1, :cond_67

    .line 33882209
    .line 33882210
    iget-boolean p2, p2, Lca5/i;->d:Z

    .line 33882211
    .line 33882212
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882216
    .line 33882217
    .line 33882218
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


