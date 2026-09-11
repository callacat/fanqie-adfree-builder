## classes19/ls1/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lls1/a$a;

    .line 262146
    invoke-direct {v0}, Lls1/a$a;-><init>()V

    .line 262149
    sput-object v0, Lls1/a$a;->a:Lls1/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.rules.CacheTimeConfig"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "time"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "start_time"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "end_time"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "material_id"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lls1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lls1/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lls1/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lls1/a$a;->a:Lls1/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.rules.CacheTimeConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "time"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "start_time"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "end_time"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "material_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lls1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lp08/x0;->a:Lp08/x0;

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
    const/4 v1, 0x3

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196625
    aput-object v2, v0, v1

    .line 196627
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
    sget-object v1, Lp08/x0;->a:Lp08/x0;

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
    const/4 v1, 0x3

    .line 196623
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196624
    .line 196625
    aput-object v2, v0, v1

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lls1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_32

    .line 17170453
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170456
    move-result-wide v7

    .line 17170457
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170460
    move-result-wide v9

    .line 17170461
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170464
    move-result-wide v3

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const/16 v5, 0xf

    .line 17170471
    move-object/from16 v23, v1

    .line 17170473
    move-wide/from16 v21, v3

    .line 17170475
    move-wide/from16 v17, v7

    .line 17170477
    move-wide/from16 v19, v9

    .line 17170479
    const/16 v16, 0xf

    .line 17170481
    goto :goto_7c

    .line 17170482
    :cond_32
    const-wide/16 v7, 0x0

    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    move-wide v10, v7

    .line 17170486
    move-wide v12, v10

    .line 17170487
    const/4 v9, 0x0

    .line 17170488
    const/4 v14, 0x1

    .line 17170489
    :goto_39
    if-eqz v14, :cond_72

    .line 17170491
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170494
    move-result v15

    .line 17170495
    const/4 v1, -0x1

    .line 17170496
    if-eq v15, v1, :cond_6f

    .line 17170498
    if-eqz v15, :cond_67

    .line 17170500
    if-eq v15, v5, :cond_5e

    .line 17170502
    if-eq v15, v4, :cond_57

    .line 17170504
    if-ne v15, v6, :cond_51

    .line 17170506
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    or-int/lit8 v1, v9, 0x8

    .line 17170512
    goto :goto_64

    .line 17170513
    :cond_51
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170515
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170518
    throw v0

    .line 17170519
    :cond_57
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170522
    move-result-wide v7

    .line 17170523
    or-int/lit8 v1, v9, 0x4

    .line 17170525
    goto :goto_64

    .line 17170526
    :cond_5e
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170529
    move-result-wide v12

    .line 17170530
    or-int/lit8 v1, v9, 0x2

    .line 17170532
    :goto_64
    move v9, v1

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    goto :goto_39

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170539
    move-result-wide v10

    .line 17170540
    or-int/lit8 v9, v9, 0x1

    .line 17170542
    goto :goto_39

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    const/4 v14, 0x0

    .line 17170545
    goto :goto_39

    .line 17170546
    :cond_72
    move-object/from16 v23, v3

    .line 17170548
    move-wide/from16 v21, v7

    .line 17170550
    move/from16 v16, v9

    .line 17170552
    move-wide/from16 v17, v10

    .line 17170554
    move-wide/from16 v19, v12

    .line 17170556
    :goto_7c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170559
    new-instance v0, Lls1/a;

    .line 17170561
    move-object v15, v0

    .line 17170562
    invoke-direct/range {v15 .. v23}, Lls1/a;-><init>(IJJJLjava/lang/String;)V

    .line 17170565
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 26

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
    sget-object v2, Lls1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_32

    .line 17170452
    .line 17170453
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v7

    .line 17170457
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v9

    .line 17170461
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v3

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/16 v5, 0xf

    .line 17170470
    .line 17170471
    move-object/from16 v23, v1

    .line 17170472
    .line 17170473
    move-wide/from16 v21, v3

    .line 17170474
    .line 17170475
    move-wide/from16 v17, v7

    .line 17170476
    .line 17170477
    move-wide/from16 v19, v9

    .line 17170478
    .line 17170479
    const/16 v16, 0xf

    .line 17170480
    .line 17170481
    goto :goto_7c

    .line 17170482
    :cond_32
    const-wide/16 v7, 0x0

    .line 17170483
    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    move-wide v10, v7

    .line 17170486
    move-wide v12, v10

    .line 17170487
    const/4 v9, 0x0

    .line 17170488
    const/4 v14, 0x1

    .line 17170489
    :goto_39
    if-eqz v14, :cond_72

    .line 17170490
    .line 17170491
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v15

    .line 17170495
    const/4 v1, -0x1

    .line 17170496
    if-eq v15, v1, :cond_6f

    .line 17170497
    .line 17170498
    if-eqz v15, :cond_67

    .line 17170499
    .line 17170500
    if-eq v15, v5, :cond_5e

    .line 17170501
    .line 17170502
    if-eq v15, v4, :cond_57

    .line 17170503
    .line 17170504
    if-ne v15, v6, :cond_51

    .line 17170505
    .line 17170506
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    or-int/lit8 v1, v9, 0x8

    .line 17170511
    .line 17170512
    goto :goto_64

    .line 17170513
    :cond_51
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170514
    .line 17170515
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    throw v0

    .line 17170519
    :cond_57
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v7

    .line 17170523
    or-int/lit8 v1, v9, 0x4

    .line 17170524
    .line 17170525
    goto :goto_64

    .line 17170526
    :cond_5e
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v12

    .line 17170530
    or-int/lit8 v1, v9, 0x2

    .line 17170531
    .line 17170532
    :goto_64
    move v9, v1

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    goto :goto_39

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v10

    .line 17170540
    or-int/lit8 v9, v9, 0x1

    .line 17170541
    .line 17170542
    goto :goto_39

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    const/4 v14, 0x0

    .line 17170545
    goto :goto_39

    .line 17170546
    :cond_72
    move-object/from16 v23, v3

    .line 17170547
    .line 17170548
    move-wide/from16 v21, v7

    .line 17170549
    .line 17170550
    move/from16 v16, v9

    .line 17170551
    .line 17170552
    move-wide/from16 v17, v10

    .line 17170553
    .line 17170554
    move-wide/from16 v19, v12

    .line 17170555
    .line 17170556
    :goto_7c
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v0, Lls1/a;

    .line 17170560
    .line 17170561
    move-object v15, v0

    .line 17170562
    invoke-direct/range {v15 .. v23}, Lls1/a;-><init>(IJJJLjava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lls1/a;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lls1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-wide v1, p2, Lls1/a;->a:J

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget-wide v2, p2, Lls1/a;->b:J

    .line 33816596
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-wide v2, p2, Lls1/a;->c:J

    .line 33816602
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-object p2, p2, Lls1/a;->d:Ljava/lang/String;

    .line 33816608
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816611
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lls1/a;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lls1/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-wide v1, p2, Lls1/a;->a:J

    .line 33816588
    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget-wide v2, p2, Lls1/a;->b:J

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-wide v2, p2, Lls1/a;->c:J

    .line 33816601
    .line 33816602
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-object p2, p2, Lls1/a;->d:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816612
    .line 33816613
    .line 33816614
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


