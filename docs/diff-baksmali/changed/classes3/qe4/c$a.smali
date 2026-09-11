## classes3/qe4/c$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqe4/c$a;

    .line 262146
    invoke-direct {v0}, Lqe4/c$a;-><init>()V

    .line 262149
    sput-object v0, Lqe4/c$a;->a:Lqe4/c$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.component.contentdetail.api.pictext.model.PicTextPostContent"

    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "skeleton"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "materials"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "insert_materials"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    sput-object v1, Lqe4/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lqe4/c$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lqe4/c$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lqe4/c$a;->a:Lqe4/c$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.component.contentdetail.api.pictext.model.PicTextPostContent"

    .line 262154
    .line 262155
    const/4 v3, 0x3

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "skeleton"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "materials"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "insert_materials"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Lqe4/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262176
    .line 262177
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
    .line 262144
    sget-object v0, Lqe4/c;->d:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 262151
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aget-object v3, v0, v2

    .line 262161
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v3

    .line 262165
    aput-object v3, v1, v2

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aget-object v0, v0, v2

    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    aput-object v0, v1, v2

    .line 262176
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
    .line 262144
    sget-object v0, Lqe4/c;->d:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    aget-object v3, v0, v2

    .line 262160
    .line 262161
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    aput-object v3, v1, v2

    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    aget-object v0, v0, v2

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    aput-object v0, v1, v2

    .line 262175
    .line 262176
    return-object v1
.end method


.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lqe4/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170438
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    move-result-object p1

    .line 17170442
    sget-object v2, Lqe4/c;->d:[Lkotlin/Lazy;

    .line 17170444
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    if-eqz v3, :cond_3b

    .line 17170453
    sget-object v3, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 17170455
    invoke-interface {p1, v1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lqe4/c$d;

    .line 17170461
    aget-object v3, v2, v5

    .line 17170463
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170469
    invoke-interface {p1, v1, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/util/List;

    .line 17170475
    aget-object v2, v2, v4

    .line 17170477
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170483
    invoke-interface {p1, v1, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/util/List;

    .line 17170489
    const/4 v4, 0x7

    .line 17170490
    goto :goto_87

    .line 17170491
    :cond_3b
    move-object v7, v6

    .line 17170492
    move-object v8, v7

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    const/4 v9, 0x1

    .line 17170495
    :goto_3f
    if-eqz v9, :cond_83

    .line 17170497
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170500
    move-result v10

    .line 17170501
    const/4 v11, -0x1

    .line 17170502
    if-eq v10, v11, :cond_81

    .line 17170504
    if-eqz v10, :cond_76

    .line 17170506
    if-eq v10, v5, :cond_65

    .line 17170508
    if-ne v10, v4, :cond_5f

    .line 17170510
    aget-object v10, v2, v4

    .line 17170512
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v10

    .line 17170516
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170518
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v8

    .line 17170522
    check-cast v8, Ljava/util/List;

    .line 17170524
    or-int/lit8 v3, v3, 0x4

    .line 17170526
    goto :goto_3f

    .line 17170527
    :cond_5f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17170529
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170532
    throw p1

    .line 17170533
    :cond_65
    aget-object v10, v2, v5

    .line 17170535
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v10

    .line 17170539
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170541
    invoke-interface {p1, v1, v5, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Ljava/util/List;

    .line 17170547
    or-int/lit8 v3, v3, 0x2

    .line 17170549
    goto :goto_3f

    .line 17170550
    :cond_76
    sget-object v10, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 17170552
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v6

    .line 17170556
    check-cast v6, Lqe4/c$d;

    .line 17170558
    or-int/lit8 v3, v3, 0x1

    .line 17170560
    goto :goto_3f

    .line 17170561
    :cond_81
    const/4 v9, 0x0

    .line 17170562
    goto :goto_3f

    .line 17170563
    :cond_83
    move v4, v3

    .line 17170564
    move-object v0, v6

    .line 17170565
    move-object v3, v7

    .line 17170566
    move-object v2, v8

    .line 17170567
    :goto_87
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170570
    new-instance p1, Lqe4/c;

    .line 17170572
    invoke-direct {p1, v4, v0, v3, v2}, Lqe4/c;-><init>(ILqe4/c$d;Ljava/util/List;Ljava/util/List;)V

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lqe4/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170437
    .line 17170438
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    sget-object v2, Lqe4/c;->d:[Lkotlin/Lazy;

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    if-eqz v3, :cond_3b

    .line 17170452
    .line 17170453
    sget-object v3, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 17170454
    .line 17170455
    invoke-interface {p1, v1, v0, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lqe4/c$d;

    .line 17170460
    .line 17170461
    aget-object v3, v2, v5

    .line 17170462
    .line 17170463
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170468
    .line 17170469
    invoke-interface {p1, v1, v5, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Ljava/util/List;

    .line 17170474
    .line 17170475
    aget-object v2, v2, v4

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170482
    .line 17170483
    invoke-interface {p1, v1, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/util/List;

    .line 17170488
    .line 17170489
    const/4 v4, 0x7

    .line 17170490
    goto :goto_87

    .line 17170491
    :cond_3b
    move-object v7, v6

    .line 17170492
    move-object v8, v7

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    const/4 v9, 0x1

    .line 17170495
    :goto_3f
    if-eqz v9, :cond_83

    .line 17170496
    .line 17170497
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v10

    .line 17170501
    const/4 v11, -0x1

    .line 17170502
    if-eq v10, v11, :cond_81

    .line 17170503
    .line 17170504
    if-eqz v10, :cond_76

    .line 17170505
    .line 17170506
    if-eq v10, v5, :cond_65

    .line 17170507
    .line 17170508
    if-ne v10, v4, :cond_5f

    .line 17170509
    .line 17170510
    aget-object v10, v2, v4

    .line 17170511
    .line 17170512
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v10

    .line 17170516
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170517
    .line 17170518
    invoke-interface {p1, v1, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    check-cast v8, Ljava/util/List;

    .line 17170523
    .line 17170524
    or-int/lit8 v3, v3, 0x4

    .line 17170525
    .line 17170526
    goto :goto_3f

    .line 17170527
    :cond_5f
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17170528
    .line 17170529
    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    throw p1

    .line 17170533
    :cond_65
    aget-object v10, v2, v5

    .line 17170534
    .line 17170535
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v10

    .line 17170539
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170540
    .line 17170541
    invoke-interface {p1, v1, v5, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Ljava/util/List;

    .line 17170546
    .line 17170547
    or-int/lit8 v3, v3, 0x2

    .line 17170548
    .line 17170549
    goto :goto_3f

    .line 17170550
    :cond_76
    sget-object v10, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 17170551
    .line 17170552
    invoke-interface {p1, v1, v0, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    check-cast v6, Lqe4/c$d;

    .line 17170557
    .line 17170558
    or-int/lit8 v3, v3, 0x1

    .line 17170559
    .line 17170560
    goto :goto_3f

    .line 17170561
    :cond_81
    const/4 v9, 0x0

    .line 17170562
    goto :goto_3f

    .line 17170563
    :cond_83
    move v4, v3

    .line 17170564
    move-object v0, v6

    .line 17170565
    move-object v3, v7

    .line 17170566
    move-object v2, v8

    .line 17170567
    :goto_87
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance p1, Lqe4/c;

    .line 17170571
    .line 17170572
    invoke-direct {p1, v4, v0, v3, v2}, Lqe4/c;-><init>(ILqe4/c$d;Ljava/util/List;Ljava/util/List;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object p1
.end method


.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lqe4/c;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lqe4/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lqe4/c;->d:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lqe4/c;->a:Lqe4/c$d;

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
    if-eqz v3, :cond_26

    .line 33882143
    sget-object v3, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 33882145
    iget-object v5, p2, Lqe4/c;->a:Lqe4/c$d;

    .line 33882147
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882153
    move-result v3

    .line 33882154
    if-eqz v3, :cond_2d

    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    iget-object v3, p2, Lqe4/c;->b:Ljava/util/List;

    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v3

    .line 33882167
    if-nez v3, :cond_3b

    .line 33882169
    :goto_39
    const/4 v3, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-eqz v3, :cond_4b

    .line 33882174
    aget-object v3, v1, v4

    .line 33882176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object v3

    .line 33882180
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882182
    iget-object v5, p2, Lqe4/c;->b:Ljava/util/List;

    .line 33882184
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    const/4 v3, 0x2

    .line 33882188
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882191
    move-result v5

    .line 33882192
    if-eqz v5, :cond_53

    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    iget-object v5, p2, Lqe4/c;->c:Ljava/util/List;

    .line 33882197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882200
    move-result-object v6

    .line 33882201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result v5

    .line 33882205
    if-nez v5, :cond_60

    .line 33882207
    :goto_5f
    const/4 v2, 0x1

    .line 33882208
    :cond_60
    if-eqz v2, :cond_6f

    .line 33882210
    aget-object v1, v1, v3

    .line 33882212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882218
    iget-object p2, p2, Lqe4/c;->c:Ljava/util/List;

    .line 33882220
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lqe4/c;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lqe4/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    sget-object v1, Lqe4/c;->d:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lqe4/c;->a:Lqe4/c$d;

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
    if-eqz v3, :cond_26

    .line 33882142
    .line 33882143
    sget-object v3, Lqe4/c$d$a;->a:Lqe4/c$d$a;

    .line 33882144
    .line 33882145
    iget-object v5, p2, Lqe4/c;->a:Lqe4/c$d;

    .line 33882146
    .line 33882147
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    if-eqz v3, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_39

    .line 33882157
    :cond_2d
    iget-object v3, p2, Lqe4/c;->b:Ljava/util/List;

    .line 33882158
    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-nez v3, :cond_3b

    .line 33882168
    .line 33882169
    :goto_39
    const/4 v3, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-eqz v3, :cond_4b

    .line 33882173
    .line 33882174
    aget-object v3, v1, v4

    .line 33882175
    .line 33882176
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33882181
    .line 33882182
    iget-object v5, p2, Lqe4/c;->b:Ljava/util/List;

    .line 33882183
    .line 33882184
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    const/4 v3, 0x2

    .line 33882188
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v5

    .line 33882192
    if-eqz v5, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_5f

    .line 33882195
    :cond_53
    iget-object v5, p2, Lqe4/c;->c:Ljava/util/List;

    .line 33882196
    .line 33882197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v6

    .line 33882201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v5

    .line 33882205
    if-nez v5, :cond_60

    .line 33882206
    .line 33882207
    :goto_5f
    const/4 v2, 0x1

    .line 33882208
    :cond_60
    if-eqz v2, :cond_6f

    .line 33882209
    .line 33882210
    aget-object v1, v1, v3

    .line 33882211
    .line 33882212
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v1

    .line 33882216
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33882217
    .line 33882218
    iget-object p2, p2, Lqe4/c;->c:Ljava/util/List;

    .line 33882219
    .line 33882220
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882224
    .line 33882225
    .line 33882226
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


