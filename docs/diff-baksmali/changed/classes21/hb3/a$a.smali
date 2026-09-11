## classes21/hb3/a$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhb3/a$a;

    .line 262146
    invoke-direct {v0}, Lhb3/a$a;-><init>()V

    .line 262149
    sput-object v0, Lhb3/a$a;->a:Lhb3/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.base.ssconfig.model.AutoReadingPreSave"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "is_open"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "lynx_rule_url"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string/jumbo v0, "tip_show_threshold_left_time"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string/jumbo v0, "tip_show_today_max_times"

    .line 262179
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262182
    sput-object v1, Lhb3/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhb3/a$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhb3/a$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lhb3/a$a;->a:Lhb3/a$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.base.ssconfig.model.AutoReadingPreSave"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "is_open"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "lynx_rule_url"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string/jumbo v0, "tip_show_threshold_left_time"

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v0, "tip_show_today_max_times"

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lhb3/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262183
    .line 262184
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
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
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
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lhb3/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_31

    .line 17170453
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170456
    move-result v1

    .line 17170457
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170468
    move-result v6

    .line 17170469
    const/16 v7, 0xf

    .line 17170471
    move v15, v1

    .line 17170472
    move-object/from16 v16, v3

    .line 17170474
    move-wide/from16 v17, v4

    .line 17170476
    move/from16 v19, v6

    .line 17170478
    const/16 v14, 0xf

    .line 17170480
    goto :goto_77

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    const-wide/16 v7, 0x0

    .line 17170484
    move-wide v8, v7

    .line 17170485
    const/4 v10, 0x0

    .line 17170486
    const/4 v11, 0x0

    .line 17170487
    const/4 v12, 0x1

    .line 17170488
    move-object v7, v3

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-eqz v12, :cond_6f

    .line 17170492
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170495
    move-result v13

    .line 17170496
    const/4 v14, -0x1

    .line 17170497
    if-eq v13, v14, :cond_6d

    .line 17170499
    if-eqz v13, :cond_66

    .line 17170501
    if-eq v13, v5, :cond_5f

    .line 17170503
    if-eq v13, v4, :cond_58

    .line 17170505
    if-ne v13, v6, :cond_52

    .line 17170507
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170510
    move-result v10

    .line 17170511
    or-int/lit8 v11, v11, 0x8

    .line 17170513
    goto :goto_3a

    .line 17170514
    :cond_52
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170516
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170519
    throw v0

    .line 17170520
    :cond_58
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170523
    move-result-wide v8

    .line 17170524
    or-int/lit8 v11, v11, 0x4

    .line 17170526
    goto :goto_3a

    .line 17170527
    :cond_5f
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170530
    move-result-object v7

    .line 17170531
    or-int/lit8 v11, v11, 0x2

    .line 17170533
    goto :goto_3a

    .line 17170534
    :cond_66
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170537
    move-result v3

    .line 17170538
    or-int/lit8 v11, v11, 0x1

    .line 17170540
    goto :goto_3a

    .line 17170541
    :cond_6d
    const/4 v12, 0x0

    .line 17170542
    goto :goto_3a

    .line 17170543
    :cond_6f
    move v15, v3

    .line 17170544
    move-object/from16 v16, v7

    .line 17170546
    move-wide/from16 v17, v8

    .line 17170548
    move/from16 v19, v10

    .line 17170550
    move v14, v11

    .line 17170551
    :goto_77
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170554
    new-instance v0, Lhb3/a;

    .line 17170556
    move-object v13, v0

    .line 17170557
    invoke-direct/range {v13 .. v19}, Lhb3/a;-><init>(IZLjava/lang/String;JI)V

    .line 17170560
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

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
    sget-object v2, Lhb3/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_31

    .line 17170452
    .line 17170453
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    const/16 v7, 0xf

    .line 17170470
    .line 17170471
    move v15, v1

    .line 17170472
    move-object/from16 v16, v3

    .line 17170473
    .line 17170474
    move-wide/from16 v17, v4

    .line 17170475
    .line 17170476
    move/from16 v19, v6

    .line 17170477
    .line 17170478
    const/16 v14, 0xf

    .line 17170479
    .line 17170480
    goto :goto_77

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    const-wide/16 v7, 0x0

    .line 17170483
    .line 17170484
    move-wide v8, v7

    .line 17170485
    const/4 v10, 0x0

    .line 17170486
    const/4 v11, 0x0

    .line 17170487
    const/4 v12, 0x1

    .line 17170488
    move-object v7, v3

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-eqz v12, :cond_6f

    .line 17170491
    .line 17170492
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v13

    .line 17170496
    const/4 v14, -0x1

    .line 17170497
    if-eq v13, v14, :cond_6d

    .line 17170498
    .line 17170499
    if-eqz v13, :cond_66

    .line 17170500
    .line 17170501
    if-eq v13, v5, :cond_5f

    .line 17170502
    .line 17170503
    if-eq v13, v4, :cond_58

    .line 17170504
    .line 17170505
    if-ne v13, v6, :cond_52

    .line 17170506
    .line 17170507
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v10

    .line 17170511
    or-int/lit8 v11, v11, 0x8

    .line 17170512
    .line 17170513
    goto :goto_3a

    .line 17170514
    :cond_52
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170515
    .line 17170516
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    throw v0

    .line 17170520
    :cond_58
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v8

    .line 17170524
    or-int/lit8 v11, v11, 0x4

    .line 17170525
    .line 17170526
    goto :goto_3a

    .line 17170527
    :cond_5f
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    or-int/lit8 v11, v11, 0x2

    .line 17170532
    .line 17170533
    goto :goto_3a

    .line 17170534
    :cond_66
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    or-int/lit8 v11, v11, 0x1

    .line 17170539
    .line 17170540
    goto :goto_3a

    .line 17170541
    :cond_6d
    const/4 v12, 0x0

    .line 17170542
    goto :goto_3a

    .line 17170543
    :cond_6f
    move v15, v3

    .line 17170544
    move-object/from16 v16, v7

    .line 17170545
    .line 17170546
    move-wide/from16 v17, v8

    .line 17170547
    .line 17170548
    move/from16 v19, v10

    .line 17170549
    .line 17170550
    move v14, v11

    .line 17170551
    :goto_77
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v0, Lhb3/a;

    .line 17170555
    .line 17170556
    move-object v13, v0

    .line 17170557
    invoke-direct/range {v13 .. v19}, Lhb3/a;-><init>(IZLjava/lang/String;JI)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p2, Lhb3/a;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lhb3/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lhb3/a;->Companion:Lhb3/a$b;

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
    iget-boolean v2, p2, Lhb3/a;->a:Z

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
    iget-boolean v2, p2, Lhb3/a;->a:Z

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
    goto :goto_35

    .line 33882155
    :cond_2b
    iget-object v2, p2, Lhb3/a;->b:Ljava/lang/String;

    .line 33882157
    const-string v4, ""

    .line 33882159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-nez v2, :cond_37

    .line 33882165
    :goto_35
    const/4 v2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3f

    .line 33882170
    iget-object v2, p2, Lhb3/a;->b:Ljava/lang/String;

    .line 33882172
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882175
    :cond_3f
    const/4 v2, 0x2

    .line 33882176
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882179
    move-result v4

    .line 33882180
    if-eqz v4, :cond_47

    .line 33882182
    goto :goto_4f

    .line 33882183
    :cond_47
    iget-wide v4, p2, Lhb3/a;->c:J

    .line 33882185
    const-wide/16 v6, 0x708

    .line 33882187
    cmp-long v8, v4, v6

    .line 33882189
    if-eqz v8, :cond_51

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
    if-eqz v4, :cond_59

    .line 33882196
    iget-wide v4, p2, Lhb3/a;->c:J

    .line 33882198
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882201
    :cond_59
    const/4 v2, 0x3

    .line 33882202
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882205
    move-result v4

    .line 33882206
    if-eqz v4, :cond_61

    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget v4, p2, Lhb3/a;->d:I

    .line 33882211
    if-eq v4, v3, :cond_66

    .line 33882213
    :goto_65
    const/4 v1, 0x1

    .line 33882214
    :cond_66
    if-eqz v1, :cond_6d

    .line 33882216
    iget p2, p2, Lhb3/a;->d:I

    .line 33882218
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882221
    :cond_6d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33882112
    check-cast p2, Lhb3/a;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lhb3/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lhb3/a;->Companion:Lhb3/a$b;

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
    iget-boolean v2, p2, Lhb3/a;->a:Z

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
    iget-boolean v2, p2, Lhb3/a;->a:Z

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
    goto :goto_35

    .line 33882155
    :cond_2b
    iget-object v2, p2, Lhb3/a;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v4, ""

    .line 33882158
    .line 33882159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-nez v2, :cond_37

    .line 33882164
    .line 33882165
    :goto_35
    const/4 v2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3f

    .line 33882169
    .line 33882170
    iget-object v2, p2, Lhb3/a;->b:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    const/4 v2, 0x2

    .line 33882176
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    if-eqz v4, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_4f

    .line 33882183
    :cond_47
    iget-wide v4, p2, Lhb3/a;->c:J

    .line 33882184
    .line 33882185
    const-wide/16 v6, 0x708

    .line 33882186
    .line 33882187
    cmp-long v8, v4, v6

    .line 33882188
    .line 33882189
    if-eqz v8, :cond_51

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
    if-eqz v4, :cond_59

    .line 33882195
    .line 33882196
    iget-wide v4, p2, Lhb3/a;->c:J

    .line 33882197
    .line 33882198
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    const/4 v2, 0x3

    .line 33882202
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v4

    .line 33882206
    if-eqz v4, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_65

    .line 33882209
    :cond_61
    iget v4, p2, Lhb3/a;->d:I

    .line 33882210
    .line 33882211
    if-eq v4, v3, :cond_66

    .line 33882212
    .line 33882213
    :goto_65
    const/4 v1, 0x1

    .line 33882214
    :cond_66
    if-eqz v1, :cond_6d

    .line 33882215
    .line 33882216
    iget p2, p2, Lhb3/a;->d:I

    .line 33882217
    .line 33882218
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882222
    .line 33882223
    .line 33882224
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


