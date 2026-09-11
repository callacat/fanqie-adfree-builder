## classes8/hw6/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhw6/a$a;

    .line 262146
    invoke-direct {v0}, Lhw6/a$a;-><init>()V

    .line 262149
    sput-object v0, Lhw6/a$a;->a:Lhw6/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinData"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "title"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "page_bg"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "main_content"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "sign_in_content"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lhw6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhw6/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhw6/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lhw6/a$a;->a:Lhw6/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.dividegoldcoin.model.DivideGoldCoinData"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "title"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "page_bg"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "main_content"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "sign_in_content"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lhw6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262181
    .line 262182
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
    const/4 v0, 0x4

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
    sget-object v1, Lhw6/b$a;->a:Lhw6/b$a;

    .line 196621
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x2

    .line 196626
    aput-object v1, v0, v2

    .line 196628
    sget-object v1, Lhw6/f$a;->a:Lhw6/f$a;

    .line 196630
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196633
    move-result-object v1

    .line 196634
    const/4 v2, 0x3

    .line 196635
    aput-object v1, v0, v2

    .line 196637
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
    const/4 v0, 0x4

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
    sget-object v1, Lhw6/b$a;->a:Lhw6/b$a;

    .line 196620
    .line 196621
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x2

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    sget-object v1, Lhw6/f$a;->a:Lhw6/f$a;

    .line 196629
    .line 196630
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    const/4 v2, 0x3

    .line 196635
    aput-object v1, v0, v2

    .line 196636
    .line 196637
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
    sget-object v2, Lhw6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_39

    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v5, Lhw6/b$a;->a:Lhw6/b$a;

    .line 17170464
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lhw6/b;

    .line 17170470
    sget-object v5, Lhw6/f$a;->a:Lhw6/f$a;

    .line 17170472
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v5

    .line 17170476
    check-cast v5, Lhw6/f;

    .line 17170478
    const/16 v6, 0xf

    .line 17170480
    move-object v14, v1

    .line 17170481
    move-object v15, v3

    .line 17170482
    move-object/from16 v16, v4

    .line 17170484
    move-object/from16 v17, v5

    .line 17170486
    const/16 v13, 0xf

    .line 17170488
    goto :goto_82

    .line 17170489
    :cond_39
    move-object v8, v7

    .line 17170490
    move-object v9, v8

    .line 17170491
    move-object v10, v9

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v11, 0x1

    .line 17170494
    :goto_3e
    if-eqz v11, :cond_7b

    .line 17170496
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170499
    move-result v12

    .line 17170500
    const/4 v13, -0x1

    .line 17170501
    if-eq v12, v13, :cond_79

    .line 17170503
    if-eqz v12, :cond_72

    .line 17170505
    if-eq v12, v5, :cond_6b

    .line 17170507
    if-eq v12, v4, :cond_60

    .line 17170509
    if-ne v12, v6, :cond_5a

    .line 17170511
    sget-object v12, Lhw6/f$a;->a:Lhw6/f$a;

    .line 17170513
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v10

    .line 17170517
    check-cast v10, Lhw6/f;

    .line 17170519
    or-int/lit8 v3, v3, 0x8

    .line 17170521
    goto :goto_3e

    .line 17170522
    :cond_5a
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170524
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170527
    throw v0

    .line 17170528
    :cond_60
    sget-object v12, Lhw6/b$a;->a:Lhw6/b$a;

    .line 17170530
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v9

    .line 17170534
    check-cast v9, Lhw6/b;

    .line 17170536
    or-int/lit8 v3, v3, 0x4

    .line 17170538
    goto :goto_3e

    .line 17170539
    :cond_6b
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170542
    move-result-object v8

    .line 17170543
    or-int/lit8 v3, v3, 0x2

    .line 17170545
    goto :goto_3e

    .line 17170546
    :cond_72
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170549
    move-result-object v7

    .line 17170550
    or-int/lit8 v3, v3, 0x1

    .line 17170552
    goto :goto_3e

    .line 17170553
    :cond_79
    const/4 v11, 0x0

    .line 17170554
    goto :goto_3e

    .line 17170555
    :cond_7b
    move v13, v3

    .line 17170556
    move-object v14, v7

    .line 17170557
    move-object v15, v8

    .line 17170558
    move-object/from16 v16, v9

    .line 17170560
    move-object/from16 v17, v10

    .line 17170562
    :goto_82
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170565
    new-instance v0, Lhw6/a;

    .line 17170567
    move-object v12, v0

    .line 17170568
    invoke-direct/range {v12 .. v17}, Lhw6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lhw6/b;Lhw6/f;)V

    .line 17170571
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
    sget-object v2, Lhw6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_39

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v5, Lhw6/b$a;->a:Lhw6/b$a;

    .line 17170463
    .line 17170464
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lhw6/b;

    .line 17170469
    .line 17170470
    sget-object v5, Lhw6/f$a;->a:Lhw6/f$a;

    .line 17170471
    .line 17170472
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    check-cast v5, Lhw6/f;

    .line 17170477
    .line 17170478
    const/16 v6, 0xf

    .line 17170479
    .line 17170480
    move-object v14, v1

    .line 17170481
    move-object v15, v3

    .line 17170482
    move-object/from16 v16, v4

    .line 17170483
    .line 17170484
    move-object/from16 v17, v5

    .line 17170485
    .line 17170486
    const/16 v13, 0xf

    .line 17170487
    .line 17170488
    goto :goto_82

    .line 17170489
    :cond_39
    move-object v8, v7

    .line 17170490
    move-object v9, v8

    .line 17170491
    move-object v10, v9

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v11, 0x1

    .line 17170494
    :goto_3e
    if-eqz v11, :cond_7b

    .line 17170495
    .line 17170496
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v12

    .line 17170500
    const/4 v13, -0x1

    .line 17170501
    if-eq v12, v13, :cond_79

    .line 17170502
    .line 17170503
    if-eqz v12, :cond_72

    .line 17170504
    .line 17170505
    if-eq v12, v5, :cond_6b

    .line 17170506
    .line 17170507
    if-eq v12, v4, :cond_60

    .line 17170508
    .line 17170509
    if-ne v12, v6, :cond_5a

    .line 17170510
    .line 17170511
    sget-object v12, Lhw6/f$a;->a:Lhw6/f$a;

    .line 17170512
    .line 17170513
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v10

    .line 17170517
    check-cast v10, Lhw6/f;

    .line 17170518
    .line 17170519
    or-int/lit8 v3, v3, 0x8

    .line 17170520
    .line 17170521
    goto :goto_3e

    .line 17170522
    :cond_5a
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170523
    .line 17170524
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    throw v0

    .line 17170528
    :cond_60
    sget-object v12, Lhw6/b$a;->a:Lhw6/b$a;

    .line 17170529
    .line 17170530
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    check-cast v9, Lhw6/b;

    .line 17170535
    .line 17170536
    or-int/lit8 v3, v3, 0x4

    .line 17170537
    .line 17170538
    goto :goto_3e

    .line 17170539
    :cond_6b
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    or-int/lit8 v3, v3, 0x2

    .line 17170544
    .line 17170545
    goto :goto_3e

    .line 17170546
    :cond_72
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    or-int/lit8 v3, v3, 0x1

    .line 17170551
    .line 17170552
    goto :goto_3e

    .line 17170553
    :cond_79
    const/4 v11, 0x0

    .line 17170554
    goto :goto_3e

    .line 17170555
    :cond_7b
    move v13, v3

    .line 17170556
    move-object v14, v7

    .line 17170557
    move-object v15, v8

    .line 17170558
    move-object/from16 v16, v9

    .line 17170559
    .line 17170560
    move-object/from16 v17, v10

    .line 17170561
    .line 17170562
    :goto_82
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v0, Lhw6/a;

    .line 17170566
    .line 17170567
    move-object v12, v0

    .line 17170568
    invoke-direct/range {v12 .. v17}, Lhw6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lhw6/b;Lhw6/f;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lhw6/a;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lhw6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lhw6/a;->Companion:Lhw6/a$b;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882129
    move-result v2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const-string v4, ""

    .line 33882133
    if-eqz v2, :cond_18

    .line 33882135
    goto :goto_20

    .line 33882136
    :cond_18
    iget-object v2, p2, Lhw6/a;->a:Ljava/lang/String;

    .line 33882138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    :goto_20
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882149
    iget-object v2, p2, Lhw6/a;->a:Ljava/lang/String;

    .line 33882151
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    iget-object v2, p2, Lhw6/a;->b:Ljava/lang/String;

    .line 33882163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_3b

    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882174
    iget-object v2, p2, Lhw6/a;->b:Ljava/lang/String;

    .line 33882176
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882179
    :cond_43
    const/4 v2, 0x2

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    move-result v4

    .line 33882184
    if-eqz v4, :cond_4b

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-object v4, p2, Lhw6/a;->c:Lhw6/b;

    .line 33882189
    if-eqz v4, :cond_51

    .line 33882191
    :goto_4f
    const/4 v4, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v4, 0x0

    .line 33882194
    :goto_52
    if-eqz v4, :cond_5b

    .line 33882196
    sget-object v4, Lhw6/b$a;->a:Lhw6/b$a;

    .line 33882198
    iget-object v5, p2, Lhw6/a;->c:Lhw6/b;

    .line 33882200
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882203
    :cond_5b
    const/4 v2, 0x3

    .line 33882204
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_63

    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    iget-object v4, p2, Lhw6/a;->d:Lhw6/f;

    .line 33882213
    if-eqz v4, :cond_68

    .line 33882215
    :goto_67
    const/4 v1, 0x1

    .line 33882216
    :cond_68
    if-eqz v1, :cond_71

    .line 33882218
    sget-object v1, Lhw6/f$a;->a:Lhw6/f$a;

    .line 33882220
    iget-object p2, p2, Lhw6/a;->d:Lhw6/f;

    .line 33882222
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882225
    :cond_71
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lhw6/a;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lhw6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lhw6/a;->Companion:Lhw6/a$b;

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
    const-string v4, ""

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_20

    .line 33882136
    :cond_18
    iget-object v2, p2, Lhw6/a;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    :goto_20
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882148
    .line 33882149
    iget-object v2, p2, Lhw6/a;->a:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    iget-object v2, p2, Lhw6/a;->b:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-nez v2, :cond_3b

    .line 33882168
    .line 33882169
    :goto_39
    const/4 v2, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v2, 0x0

    .line 33882172
    :goto_3c
    if-eqz v2, :cond_43

    .line 33882173
    .line 33882174
    iget-object v2, p2, Lhw6/a;->b:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const/4 v2, 0x2

    .line 33882180
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    if-eqz v4, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    iget-object v4, p2, Lhw6/a;->c:Lhw6/b;

    .line 33882188
    .line 33882189
    if-eqz v4, :cond_51

    .line 33882190
    .line 33882191
    :goto_4f
    const/4 v4, 0x1

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 v4, 0x0

    .line 33882194
    :goto_52
    if-eqz v4, :cond_5b

    .line 33882195
    .line 33882196
    sget-object v4, Lhw6/b$a;->a:Lhw6/b$a;

    .line 33882197
    .line 33882198
    iget-object v5, p2, Lhw6/a;->c:Lhw6/b;

    .line 33882199
    .line 33882200
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    const/4 v2, 0x3

    .line 33882204
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_67

    .line 33882211
    :cond_63
    iget-object v4, p2, Lhw6/a;->d:Lhw6/f;

    .line 33882212
    .line 33882213
    if-eqz v4, :cond_68

    .line 33882214
    .line 33882215
    :goto_67
    const/4 v1, 0x1

    .line 33882216
    :cond_68
    if-eqz v1, :cond_71

    .line 33882217
    .line 33882218
    sget-object v1, Lhw6/f$a;->a:Lhw6/f$a;

    .line 33882219
    .line 33882220
    iget-object p2, p2, Lhw6/a;->d:Lhw6/f;

    .line 33882221
    .line 33882222
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882226
    .line 33882227
    .line 33882228
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


