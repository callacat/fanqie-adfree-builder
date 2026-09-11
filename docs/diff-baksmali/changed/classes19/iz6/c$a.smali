## classes19/iz6/c$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Liz6/c$a;

    .line 262146
    invoke-direct {v0}, Liz6/c$a;-><init>()V

    .line 262149
    sput-object v0, Liz6/c$a;->a:Liz6/c$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ActualEcpmConfig"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "need_auto_jump"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "need_wait"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "use_actual_ecpm"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "use_more_ad_actual_ecpm"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "animation_time"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Liz6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Liz6/c$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Liz6/c$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Liz6/c$a;->a:Liz6/c$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.model.ActualEcpmConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "need_auto_jump"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "need_wait"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "use_actual_ecpm"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "use_more_ad_actual_ecpm"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "animation_time"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Liz6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
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
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

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
    const/4 v1, 0x4

    .line 196626
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 196628
    aput-object v2, v0, v1

    .line 196630
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
    const/4 v0, 0x5

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
    const/4 v1, 0x4

    .line 196626
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 196627
    .line 196628
    aput-object v2, v0, v1

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Liz6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x3

    .line 17170452
    if-eqz v3, :cond_39

    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170461
    move-result v3

    .line 17170462
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170473
    move-result-wide v7

    .line 17170474
    const/16 v5, 0x1f

    .line 17170476
    move/from16 v17, v1

    .line 17170478
    move/from16 v18, v3

    .line 17170480
    move/from16 v19, v4

    .line 17170482
    move/from16 v20, v6

    .line 17170484
    move-wide/from16 v21, v7

    .line 17170486
    const/16 v16, 0x1f

    .line 17170488
    goto :goto_90

    .line 17170489
    :cond_39
    const-wide/16 v8, 0x0

    .line 17170491
    move-wide v12, v8

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/4 v14, 0x1

    .line 17170498
    :goto_42
    if-eqz v14, :cond_84

    .line 17170500
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170503
    move-result v15

    .line 17170504
    const/4 v1, -0x1

    .line 17170505
    if-eq v15, v1, :cond_81

    .line 17170507
    if-eqz v15, :cond_79

    .line 17170509
    if-eq v15, v6, :cond_70

    .line 17170511
    if-eq v15, v4, :cond_69

    .line 17170513
    if-eq v15, v7, :cond_62

    .line 17170515
    if-ne v15, v5, :cond_5c

    .line 17170517
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170520
    move-result-wide v12

    .line 17170521
    or-int/lit8 v1, v10, 0x10

    .line 17170523
    goto :goto_76

    .line 17170524
    :cond_5c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170526
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170533
    move-result v11

    .line 17170534
    or-int/lit8 v1, v10, 0x8

    .line 17170536
    goto :goto_76

    .line 17170537
    :cond_69
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170540
    move-result v9

    .line 17170541
    or-int/lit8 v1, v10, 0x4

    .line 17170543
    goto :goto_76

    .line 17170544
    :cond_70
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170547
    move-result v8

    .line 17170548
    or-int/lit8 v1, v10, 0x2

    .line 17170550
    :goto_76
    move v10, v1

    .line 17170551
    const/4 v1, 0x0

    .line 17170552
    goto :goto_42

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170557
    move-result v3

    .line 17170558
    or-int/lit8 v10, v10, 0x1

    .line 17170560
    goto :goto_42

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    const/4 v14, 0x0

    .line 17170563
    goto :goto_42

    .line 17170564
    :cond_84
    move/from16 v17, v3

    .line 17170566
    move/from16 v18, v8

    .line 17170568
    move/from16 v19, v9

    .line 17170570
    move/from16 v16, v10

    .line 17170572
    move/from16 v20, v11

    .line 17170574
    move-wide/from16 v21, v12

    .line 17170576
    :goto_90
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170579
    new-instance v0, Liz6/c;

    .line 17170581
    move-object v15, v0

    .line 17170582
    invoke-direct/range {v15 .. v22}, Liz6/c;-><init>(IZZZZJ)V

    .line 17170585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 25

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
    sget-object v2, Liz6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x3

    .line 17170452
    if-eqz v3, :cond_39

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v7

    .line 17170474
    const/16 v5, 0x1f

    .line 17170475
    .line 17170476
    move/from16 v17, v1

    .line 17170477
    .line 17170478
    move/from16 v18, v3

    .line 17170479
    .line 17170480
    move/from16 v19, v4

    .line 17170481
    .line 17170482
    move/from16 v20, v6

    .line 17170483
    .line 17170484
    move-wide/from16 v21, v7

    .line 17170485
    .line 17170486
    const/16 v16, 0x1f

    .line 17170487
    .line 17170488
    goto :goto_90

    .line 17170489
    :cond_39
    const-wide/16 v8, 0x0

    .line 17170490
    .line 17170491
    move-wide v12, v8

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    const/4 v11, 0x0

    .line 17170497
    const/4 v14, 0x1

    .line 17170498
    :goto_42
    if-eqz v14, :cond_84

    .line 17170499
    .line 17170500
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v15

    .line 17170504
    const/4 v1, -0x1

    .line 17170505
    if-eq v15, v1, :cond_81

    .line 17170506
    .line 17170507
    if-eqz v15, :cond_79

    .line 17170508
    .line 17170509
    if-eq v15, v6, :cond_70

    .line 17170510
    .line 17170511
    if-eq v15, v4, :cond_69

    .line 17170512
    .line 17170513
    if-eq v15, v7, :cond_62

    .line 17170514
    .line 17170515
    if-ne v15, v5, :cond_5c

    .line 17170516
    .line 17170517
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v12

    .line 17170521
    or-int/lit8 v1, v10, 0x10

    .line 17170522
    .line 17170523
    goto :goto_76

    .line 17170524
    :cond_5c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170525
    .line 17170526
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    throw v0

    .line 17170530
    :cond_62
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v11

    .line 17170534
    or-int/lit8 v1, v10, 0x8

    .line 17170535
    .line 17170536
    goto :goto_76

    .line 17170537
    :cond_69
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v9

    .line 17170541
    or-int/lit8 v1, v10, 0x4

    .line 17170542
    .line 17170543
    goto :goto_76

    .line 17170544
    :cond_70
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v8

    .line 17170548
    or-int/lit8 v1, v10, 0x2

    .line 17170549
    .line 17170550
    :goto_76
    move v10, v1

    .line 17170551
    const/4 v1, 0x0

    .line 17170552
    goto :goto_42

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    or-int/lit8 v10, v10, 0x1

    .line 17170559
    .line 17170560
    goto :goto_42

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    const/4 v14, 0x0

    .line 17170563
    goto :goto_42

    .line 17170564
    :cond_84
    move/from16 v17, v3

    .line 17170565
    .line 17170566
    move/from16 v18, v8

    .line 17170567
    .line 17170568
    move/from16 v19, v9

    .line 17170569
    .line 17170570
    move/from16 v16, v10

    .line 17170571
    .line 17170572
    move/from16 v20, v11

    .line 17170573
    .line 17170574
    move-wide/from16 v21, v12

    .line 17170575
    .line 17170576
    :goto_90
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v0, Liz6/c;

    .line 17170580
    .line 17170581
    move-object v15, v0

    .line 17170582
    invoke-direct/range {v15 .. v22}, Liz6/c;-><init>(IZZZZJ)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Liz6/c;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Liz6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Liz6/c;->Companion:Liz6/c$b;

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
    iget-boolean v2, p2, Liz6/c;->a:Z

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
    iget-boolean v2, p2, Liz6/c;->a:Z

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
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-boolean v2, p2, Liz6/c;->b:Z

    .line 33947693
    if-eqz v2, :cond_31

    .line 33947695
    :goto_2f
    const/4 v2, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    if-eqz v2, :cond_39

    .line 33947700
    iget-boolean v2, p2, Liz6/c;->b:Z

    .line 33947702
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947705
    :cond_39
    const/4 v2, 0x2

    .line 33947706
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_41

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-boolean v4, p2, Liz6/c;->c:Z

    .line 33947715
    if-eqz v4, :cond_47

    .line 33947717
    :goto_45
    const/4 v4, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-eqz v4, :cond_4f

    .line 33947722
    iget-boolean v4, p2, Liz6/c;->c:Z

    .line 33947724
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947727
    :cond_4f
    const/4 v2, 0x3

    .line 33947728
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_57

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    iget-boolean v4, p2, Liz6/c;->d:Z

    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_65

    .line 33947744
    iget-boolean v4, p2, Liz6/c;->d:Z

    .line 33947746
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947749
    :cond_65
    const/4 v2, 0x4

    .line 33947750
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_6d

    .line 33947756
    goto :goto_75

    .line 33947757
    :cond_6d
    iget-wide v4, p2, Liz6/c;->e:J

    .line 33947759
    const-wide/16 v6, 0x0

    .line 33947761
    cmp-long v8, v4, v6

    .line 33947763
    if-eqz v8, :cond_76

    .line 33947765
    :goto_75
    const/4 v1, 0x1

    .line 33947766
    :cond_76
    if-eqz v1, :cond_7d

    .line 33947768
    iget-wide v3, p2, Liz6/c;->e:J

    .line 33947770
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947773
    :cond_7d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Liz6/c;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Liz6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Liz6/c;->Companion:Liz6/c$b;

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
    iget-boolean v2, p2, Liz6/c;->a:Z

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
    iget-boolean v2, p2, Liz6/c;->a:Z

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
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-boolean v2, p2, Liz6/c;->b:Z

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_31

    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v2, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    if-eqz v2, :cond_39

    .line 33947699
    .line 33947700
    iget-boolean v2, p2, Liz6/c;->b:Z

    .line 33947701
    .line 33947702
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    const/4 v2, 0x2

    .line 33947706
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-boolean v4, p2, Liz6/c;->c:Z

    .line 33947714
    .line 33947715
    if-eqz v4, :cond_47

    .line 33947716
    .line 33947717
    :goto_45
    const/4 v4, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-eqz v4, :cond_4f

    .line 33947721
    .line 33947722
    iget-boolean v4, p2, Liz6/c;->c:Z

    .line 33947723
    .line 33947724
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    const/4 v2, 0x3

    .line 33947728
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    iget-boolean v4, p2, Liz6/c;->d:Z

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947738
    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_65

    .line 33947743
    .line 33947744
    iget-boolean v4, p2, Liz6/c;->d:Z

    .line 33947745
    .line 33947746
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const/4 v2, 0x4

    .line 33947750
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_75

    .line 33947757
    :cond_6d
    iget-wide v4, p2, Liz6/c;->e:J

    .line 33947758
    .line 33947759
    const-wide/16 v6, 0x0

    .line 33947760
    .line 33947761
    cmp-long v8, v4, v6

    .line 33947762
    .line 33947763
    if-eqz v8, :cond_76

    .line 33947764
    .line 33947765
    :goto_75
    const/4 v1, 0x1

    .line 33947766
    :cond_76
    if-eqz v1, :cond_7d

    .line 33947767
    .line 33947768
    iget-wide v3, p2, Liz6/c;->e:J

    .line 33947769
    .line 33947770
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947774
    .line 33947775
    .line 33947776
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


