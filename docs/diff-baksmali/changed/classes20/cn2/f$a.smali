## classes20/cn2/f$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcn2/f$a;

    .line 262146
    invoke-direct {v0}, Lcn2/f$a;-><init>()V

    .line 262149
    sput-object v0, Lcn2/f$a;->a:Lcn2/f$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpCreateBaseParams"

    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "text"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "style"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "size"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "image_type"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    sput-object v1, Lcn2/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcn2/f$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcn2/f$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lcn2/f$a;->a:Lcn2/f$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.community.kmp.base.KmpCreateBaseParams"

    .line 262154
    .line 262155
    const/4 v3, 0x4

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "text"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "style"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "size"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "image_type"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v1, Lcn2/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    sget-object v1, Loa6/e4$a;->a:Loa6/e4$a;

    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Loa6/d;->b:Loa6/d;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Loa6/e;->b:Loa6/e;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    sget-object v1, Loa6/e4$a;->a:Loa6/e4$a;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Loa6/d;->b:Loa6/d;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    sget-object v2, Loa6/e;->b:Loa6/e;

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
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcn2/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_3d

    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    sget-object v3, Loa6/e4$a;->a:Loa6/e4$a;

    .line 17170460
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Loa6/e4;

    .line 17170466
    sget-object v5, Loa6/d;->b:Loa6/d;

    .line 17170468
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;

    .line 17170474
    sget-object v5, Loa6/e;->b:Loa6/e;

    .line 17170476
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 17170482
    const/16 v6, 0xf

    .line 17170484
    move-object v14, v1

    .line 17170485
    move-object v15, v3

    .line 17170486
    move-object/from16 v16, v4

    .line 17170488
    move-object/from16 v17, v5

    .line 17170490
    const/16 v13, 0xf

    .line 17170492
    goto :goto_8a

    .line 17170493
    :cond_3d
    move-object v8, v7

    .line 17170494
    move-object v9, v8

    .line 17170495
    move-object v10, v9

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    const/4 v11, 0x1

    .line 17170498
    :goto_42
    if-eqz v11, :cond_83

    .line 17170500
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170503
    move-result v12

    .line 17170504
    const/4 v13, -0x1

    .line 17170505
    if-eq v12, v13, :cond_81

    .line 17170507
    if-eqz v12, :cond_7a

    .line 17170509
    if-eq v12, v5, :cond_6f

    .line 17170511
    if-eq v12, v4, :cond_64

    .line 17170513
    if-ne v12, v6, :cond_5e

    .line 17170515
    sget-object v12, Loa6/e;->b:Loa6/e;

    .line 17170517
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v10

    .line 17170521
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 17170523
    or-int/lit8 v3, v3, 0x8

    .line 17170525
    goto :goto_42

    .line 17170526
    :cond_5e
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170528
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170531
    throw v0

    .line 17170532
    :cond_64
    sget-object v12, Loa6/d;->b:Loa6/d;

    .line 17170534
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v9

    .line 17170538
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;

    .line 17170540
    or-int/lit8 v3, v3, 0x4

    .line 17170542
    goto :goto_42

    .line 17170543
    :cond_6f
    sget-object v12, Loa6/e4$a;->a:Loa6/e4$a;

    .line 17170545
    invoke-interface {v0, v2, v5, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v8

    .line 17170549
    check-cast v8, Loa6/e4;

    .line 17170551
    or-int/lit8 v3, v3, 0x2

    .line 17170553
    goto :goto_42

    .line 17170554
    :cond_7a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170557
    move-result-object v7

    .line 17170558
    or-int/lit8 v3, v3, 0x1

    .line 17170560
    goto :goto_42

    .line 17170561
    :cond_81
    const/4 v11, 0x0

    .line 17170562
    goto :goto_42

    .line 17170563
    :cond_83
    move v13, v3

    .line 17170564
    move-object v14, v7

    .line 17170565
    move-object v15, v8

    .line 17170566
    move-object/from16 v16, v9

    .line 17170568
    move-object/from16 v17, v10

    .line 17170570
    :goto_8a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170573
    new-instance v0, Lcn2/f;

    .line 17170575
    move-object v12, v0

    .line 17170576
    invoke-direct/range {v12 .. v17}, Lcn2/f;-><init>(ILjava/lang/String;Loa6/e4;Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;)V

    .line 17170579
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
    sget-object v2, Lcn2/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_3d

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    sget-object v3, Loa6/e4$a;->a:Loa6/e4$a;

    .line 17170459
    .line 17170460
    invoke-interface {v0, v2, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Loa6/e4;

    .line 17170465
    .line 17170466
    sget-object v5, Loa6/d;->b:Loa6/d;

    .line 17170467
    .line 17170468
    invoke-interface {v0, v2, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;

    .line 17170473
    .line 17170474
    sget-object v5, Loa6/e;->b:Loa6/e;

    .line 17170475
    .line 17170476
    invoke-interface {v0, v2, v6, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 17170481
    .line 17170482
    const/16 v6, 0xf

    .line 17170483
    .line 17170484
    move-object v14, v1

    .line 17170485
    move-object v15, v3

    .line 17170486
    move-object/from16 v16, v4

    .line 17170487
    .line 17170488
    move-object/from16 v17, v5

    .line 17170489
    .line 17170490
    const/16 v13, 0xf

    .line 17170491
    .line 17170492
    goto :goto_8a

    .line 17170493
    :cond_3d
    move-object v8, v7

    .line 17170494
    move-object v9, v8

    .line 17170495
    move-object v10, v9

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    const/4 v11, 0x1

    .line 17170498
    :goto_42
    if-eqz v11, :cond_83

    .line 17170499
    .line 17170500
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v12

    .line 17170504
    const/4 v13, -0x1

    .line 17170505
    if-eq v12, v13, :cond_81

    .line 17170506
    .line 17170507
    if-eqz v12, :cond_7a

    .line 17170508
    .line 17170509
    if-eq v12, v5, :cond_6f

    .line 17170510
    .line 17170511
    if-eq v12, v4, :cond_64

    .line 17170512
    .line 17170513
    if-ne v12, v6, :cond_5e

    .line 17170514
    .line 17170515
    sget-object v12, Loa6/e;->b:Loa6/e;

    .line 17170516
    .line 17170517
    invoke-interface {v0, v2, v6, v12, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v10

    .line 17170521
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 17170522
    .line 17170523
    or-int/lit8 v3, v3, 0x8

    .line 17170524
    .line 17170525
    goto :goto_42

    .line 17170526
    :cond_5e
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170527
    .line 17170528
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    throw v0

    .line 17170532
    :cond_64
    sget-object v12, Loa6/d;->b:Loa6/d;

    .line 17170533
    .line 17170534
    invoke-interface {v0, v2, v4, v12, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v9

    .line 17170538
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;

    .line 17170539
    .line 17170540
    or-int/lit8 v3, v3, 0x4

    .line 17170541
    .line 17170542
    goto :goto_42

    .line 17170543
    :cond_6f
    sget-object v12, Loa6/e4$a;->a:Loa6/e4$a;

    .line 17170544
    .line 17170545
    invoke-interface {v0, v2, v5, v12, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v8

    .line 17170549
    check-cast v8, Loa6/e4;

    .line 17170550
    .line 17170551
    or-int/lit8 v3, v3, 0x2

    .line 17170552
    .line 17170553
    goto :goto_42

    .line 17170554
    :cond_7a
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    or-int/lit8 v3, v3, 0x1

    .line 17170559
    .line 17170560
    goto :goto_42

    .line 17170561
    :cond_81
    const/4 v11, 0x0

    .line 17170562
    goto :goto_42

    .line 17170563
    :cond_83
    move v13, v3

    .line 17170564
    move-object v14, v7

    .line 17170565
    move-object v15, v8

    .line 17170566
    move-object/from16 v16, v9

    .line 17170567
    .line 17170568
    move-object/from16 v17, v10

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lcn2/f;

    .line 17170574
    .line 17170575
    move-object v12, v0

    .line 17170576
    invoke-direct/range {v12 .. v17}, Lcn2/f;-><init>(ILjava/lang/String;Loa6/e4;Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object v0
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcn2/f;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object v0, Lcn2/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p2, Lcn2/f;->a:Ljava/lang/String;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816593
    sget-object v1, Loa6/e4$a;->a:Loa6/e4$a;

    .line 33816595
    iget-object v2, p2, Lcn2/f;->b:Loa6/e4;

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816601
    sget-object v1, Loa6/d;->b:Loa6/d;

    .line 33816603
    iget-object v2, p2, Lcn2/f;->c:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;

    .line 33816605
    const/4 v3, 0x2

    .line 33816606
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816609
    sget-object v1, Loa6/e;->b:Loa6/e;

    .line 33816611
    iget-object p2, p2, Lcn2/f;->d:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 33816613
    const/4 v2, 0x3

    .line 33816614
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816617
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lcn2/f;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcn2/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object v1, p2, Lcn2/f;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v1, Loa6/e4$a;->a:Loa6/e4$a;

    .line 33816594
    .line 33816595
    iget-object v2, p2, Lcn2/f;->b:Loa6/e4;

    .line 33816596
    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v1, Loa6/d;->b:Loa6/d;

    .line 33816602
    .line 33816603
    iget-object v2, p2, Lcn2/f;->c:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageSize;

    .line 33816604
    .line 33816605
    const/4 v3, 0x2

    .line 33816606
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v1, Loa6/e;->b:Loa6/e;

    .line 33816610
    .line 33816611
    iget-object p2, p2, Lcn2/f;->d:Lcom/dragon/read/rpc/kmp/community/model/AIGCImageType;

    .line 33816612
    .line 33816613
    const/4 v2, 0x3

    .line 33816614
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816618
    .line 33816619
    .line 33816620
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


