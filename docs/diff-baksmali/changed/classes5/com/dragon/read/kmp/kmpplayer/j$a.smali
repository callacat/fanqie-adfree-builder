## classes5/com/dragon/read/kmp/kmpplayer/j$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/j$a;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/kmpplayer/j$a;-><init>()V

    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/kmpplayer/j$a;->a:Lcom/dragon/read/kmp/kmpplayer/j$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.kmpplayer.KmpPlayerAbSettingsItem"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "key"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "value"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "desc"

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    sput-object v1, Lcom/dragon/read/kmp/kmpplayer/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/j$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/kmp/kmpplayer/j$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcom/dragon/read/kmp/kmpplayer/j$a;->a:Lcom/dragon/read/kmp/kmpplayer/j$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.kmpplayer.KmpPlayerAbSettingsItem"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "key"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "type"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "value"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "desc"

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lcom/dragon/read/kmp/kmpplayer/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    .line 262183
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
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    const/4 v2, 0x2

    .line 196622
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 196624
    aput-object v3, v0, v2

    .line 196626
    const/4 v2, 0x3

    .line 196627
    aput-object v1, v0, v2

    .line 196629
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
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    sget-object v3, Lq08/l;->a:Lq08/l;

    .line 196623
    .line 196624
    aput-object v3, v0, v2

    .line 196625
    .line 196626
    const/4 v2, 0x3

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
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
    sget-object v2, Lcom/dragon/read/kmp/kmpplayer/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_35

    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v5, Lq08/l;->a:Lq08/l;

    .line 17170464
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17170470
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    const/16 v6, 0xf

    .line 17170476
    move v14, v1

    .line 17170477
    move-object v15, v3

    .line 17170478
    move-object/from16 v17, v4

    .line 17170480
    move-object/from16 v16, v5

    .line 17170482
    const/16 v13, 0xf

    .line 17170484
    goto :goto_7b

    .line 17170485
    :cond_35
    move-object v8, v7

    .line 17170486
    move-object v9, v8

    .line 17170487
    move-object v10, v9

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v11, 0x1

    .line 17170491
    :goto_3b
    if-eqz v11, :cond_74

    .line 17170493
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170496
    move-result v12

    .line 17170497
    const/4 v13, -0x1

    .line 17170498
    if-eq v12, v13, :cond_72

    .line 17170500
    if-eqz v12, :cond_6b

    .line 17170502
    if-eq v12, v5, :cond_64

    .line 17170504
    if-eq v12, v4, :cond_59

    .line 17170506
    if-ne v12, v6, :cond_53

    .line 17170508
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170511
    move-result-object v10

    .line 17170512
    or-int/lit8 v7, v7, 0x8

    .line 17170514
    goto :goto_3b

    .line 17170515
    :cond_53
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170517
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170520
    throw v0

    .line 17170521
    :cond_59
    sget-object v12, Lq08/l;->a:Lq08/l;

    .line 17170523
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v9

    .line 17170527
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17170529
    or-int/lit8 v7, v7, 0x4

    .line 17170531
    goto :goto_3b

    .line 17170532
    :cond_64
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170535
    move-result-object v8

    .line 17170536
    or-int/lit8 v7, v7, 0x2

    .line 17170538
    goto :goto_3b

    .line 17170539
    :cond_6b
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170542
    move-result v3

    .line 17170543
    or-int/lit8 v7, v7, 0x1

    .line 17170545
    goto :goto_3b

    .line 17170546
    :cond_72
    const/4 v11, 0x0

    .line 17170547
    goto :goto_3b

    .line 17170548
    :cond_74
    move v14, v3

    .line 17170549
    move v13, v7

    .line 17170550
    move-object v15, v8

    .line 17170551
    move-object/from16 v17, v9

    .line 17170553
    move-object/from16 v16, v10

    .line 17170555
    :goto_7b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170558
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/j;

    .line 17170560
    move-object v12, v0

    .line 17170561
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/kmpplayer/j;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170564
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
    sget-object v2, Lcom/dragon/read/kmp/kmpplayer/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_35

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v5, Lq08/l;->a:Lq08/l;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17170469
    .line 17170470
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    const/16 v6, 0xf

    .line 17170475
    .line 17170476
    move v14, v1

    .line 17170477
    move-object v15, v3

    .line 17170478
    move-object/from16 v17, v4

    .line 17170479
    .line 17170480
    move-object/from16 v16, v5

    .line 17170481
    .line 17170482
    const/16 v13, 0xf

    .line 17170483
    .line 17170484
    goto :goto_7b

    .line 17170485
    :cond_35
    move-object v8, v7

    .line 17170486
    move-object v9, v8

    .line 17170487
    move-object v10, v9

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v11, 0x1

    .line 17170491
    :goto_3b
    if-eqz v11, :cond_74

    .line 17170492
    .line 17170493
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v12

    .line 17170497
    const/4 v13, -0x1

    .line 17170498
    if-eq v12, v13, :cond_72

    .line 17170499
    .line 17170500
    if-eqz v12, :cond_6b

    .line 17170501
    .line 17170502
    if-eq v12, v5, :cond_64

    .line 17170503
    .line 17170504
    if-eq v12, v4, :cond_59

    .line 17170505
    .line 17170506
    if-ne v12, v6, :cond_53

    .line 17170507
    .line 17170508
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v10

    .line 17170512
    or-int/lit8 v7, v7, 0x8

    .line 17170513
    .line 17170514
    goto :goto_3b

    .line 17170515
    :cond_53
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170516
    .line 17170517
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    throw v0

    .line 17170521
    :cond_59
    sget-object v12, Lq08/l;->a:Lq08/l;

    .line 17170522
    .line 17170523
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v9

    .line 17170527
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17170528
    .line 17170529
    or-int/lit8 v7, v7, 0x4

    .line 17170530
    .line 17170531
    goto :goto_3b

    .line 17170532
    :cond_64
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    or-int/lit8 v7, v7, 0x2

    .line 17170537
    .line 17170538
    goto :goto_3b

    .line 17170539
    :cond_6b
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    or-int/lit8 v7, v7, 0x1

    .line 17170544
    .line 17170545
    goto :goto_3b

    .line 17170546
    :cond_72
    const/4 v11, 0x0

    .line 17170547
    goto :goto_3b

    .line 17170548
    :cond_74
    move v14, v3

    .line 17170549
    move v13, v7

    .line 17170550
    move-object v15, v8

    .line 17170551
    move-object/from16 v17, v9

    .line 17170552
    .line 17170553
    move-object/from16 v16, v10

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v0, Lcom/dragon/read/kmp/kmpplayer/j;

    .line 17170559
    .line 17170560
    move-object v12, v0

    .line 17170561
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/kmpplayer/j;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/kmp/kmpplayer/j;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget v1, p2, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816593
    iget-object v1, p2, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816599
    sget-object v1, Lq08/l;->a:Lq08/l;

    .line 33816601
    iget-object v4, p2, Lcom/dragon/read/kmp/kmpplayer/j;->c:Lkotlinx/serialization/json/JsonElement;

    .line 33816603
    const/4 v5, 0x2

    .line 33816604
    invoke-interface {p1, v0, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816607
    const/4 v1, 0x3

    .line 33816608
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816611
    move-result v4

    .line 33816612
    if-eqz v4, :cond_27

    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    iget-object v4, p2, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 33816617
    const-string v5, ""

    .line 33816619
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816622
    move-result v4

    .line 33816623
    if-nez v4, :cond_32

    .line 33816625
    :goto_31
    const/4 v2, 0x1

    .line 33816626
    :cond_32
    if-eqz v2, :cond_39

    .line 33816628
    iget-object p2, p2, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 33816630
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816633
    :cond_39
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/kmp/kmpplayer/j;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/kmp/kmpplayer/j$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget v1, p2, Lcom/dragon/read/kmp/kmpplayer/j;->a:I

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v1, p2, Lcom/dragon/read/kmp/kmpplayer/j;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    const/4 v3, 0x1

    .line 33816596
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v1, Lq08/l;->a:Lq08/l;

    .line 33816600
    .line 33816601
    iget-object v4, p2, Lcom/dragon/read/kmp/kmpplayer/j;->c:Lkotlinx/serialization/json/JsonElement;

    .line 33816602
    .line 33816603
    const/4 v5, 0x2

    .line 33816604
    invoke-interface {p1, v0, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v1, 0x3

    .line 33816608
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v4

    .line 33816612
    if-eqz v4, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_31

    .line 33816615
    :cond_27
    iget-object v4, p2, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 33816616
    .line 33816617
    const-string v5, ""

    .line 33816618
    .line 33816619
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v4

    .line 33816623
    if-nez v4, :cond_32

    .line 33816624
    .line 33816625
    :goto_31
    const/4 v2, 0x1

    .line 33816626
    :cond_32
    if-eqz v2, :cond_39

    .line 33816627
    .line 33816628
    iget-object p2, p2, Lcom/dragon/read/kmp/kmpplayer/j;->d:Ljava/lang/String;

    .line 33816629
    .line 33816630
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816634
    .line 33816635
    .line 33816636
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


