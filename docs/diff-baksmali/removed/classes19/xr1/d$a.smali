.class public final synthetic Lxr1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxr1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxr1/d$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxr1/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lxr1/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lxr1/d$a;->a:Lxr1/d$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.bytedance.ug.sdk.kmp.cyber.operator.model.ConditionData"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "condition_type"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "operator"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "params"

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "operands"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "sub_conditions"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v1, Lxr1/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262187
    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    sget-object v0, Lxr1/d;->f:[Lkotlin/Lazy;

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262148
    .line 262149
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    aput-object v2, v1, v3

    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v1, v3

    .line 262156
    .line 262157
    const/4 v2, 0x2

    .line 262158
    aget-object v3, v0, v2

    .line 262159
    .line 262160
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    aput-object v3, v1, v2

    .line 262165
    .line 262166
    const/4 v2, 0x3

    .line 262167
    aget-object v3, v0, v2

    .line 262168
    .line 262169
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    aput-object v3, v1, v2

    .line 262174
    .line 262175
    const/4 v2, 0x4

    .line 262176
    aget-object v0, v0, v2

    .line 262177
    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    aput-object v0, v1, v2

    .line 262183
    .line 262184
    return-object v1
.end method

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
    sget-object v2, Lxr1/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lxr1/d;->f:[Lkotlin/Lazy;

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
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x3

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_5b

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    aget-object v7, v3, v5

    .line 17170466
    .line 17170467
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v2, v5, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Ljava/util/List;

    .line 17170478
    .line 17170479
    aget-object v7, v3, v8

    .line 17170480
    .line 17170481
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170486
    .line 17170487
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    check-cast v7, Ljava/util/List;

    .line 17170492
    .line 17170493
    aget-object v3, v3, v6

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170500
    .line 17170501
    invoke-interface {v0, v2, v6, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    check-cast v3, Ljava/util/List;

    .line 17170506
    .line 17170507
    const/16 v6, 0x1f

    .line 17170508
    .line 17170509
    move-object/from16 v17, v1

    .line 17170510
    .line 17170511
    move-object/from16 v21, v3

    .line 17170512
    .line 17170513
    move-object/from16 v18, v4

    .line 17170514
    .line 17170515
    move-object/from16 v19, v5

    .line 17170516
    .line 17170517
    move-object/from16 v20, v7

    .line 17170518
    .line 17170519
    const/16 v16, 0x1f

    .line 17170520
    .line 17170521
    goto/16 :goto_d0

    .line 17170522
    .line 17170523
    :cond_5b
    move-object v10, v9

    .line 17170524
    move-object v11, v10

    .line 17170525
    move-object v12, v11

    .line 17170526
    move-object v13, v12

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    const/4 v14, 0x1

    .line 17170529
    :goto_61
    if-eqz v14, :cond_c4

    .line 17170530
    .line 17170531
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v15

    .line 17170535
    const/4 v1, -0x1

    .line 17170536
    if-eq v15, v1, :cond_c1

    .line 17170537
    .line 17170538
    if-eqz v15, :cond_b9

    .line 17170539
    .line 17170540
    if-eq v15, v7, :cond_b0

    .line 17170541
    .line 17170542
    if-eq v15, v5, :cond_9e

    .line 17170543
    .line 17170544
    if-eq v15, v8, :cond_8c

    .line 17170545
    .line 17170546
    if-ne v15, v6, :cond_86

    .line 17170547
    .line 17170548
    aget-object v1, v3, v6

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v2, v6, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    check-cast v1, Ljava/util/List;

    .line 17170561
    .line 17170562
    or-int/lit8 v4, v4, 0x10

    .line 17170563
    .line 17170564
    move-object v13, v1

    .line 17170565
    goto :goto_b7

    .line 17170566
    :cond_86
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170567
    .line 17170568
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw v0

    .line 17170572
    :cond_8c
    aget-object v1, v3, v8

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170579
    .line 17170580
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    check-cast v1, Ljava/util/List;

    .line 17170585
    .line 17170586
    or-int/lit8 v4, v4, 0x8

    .line 17170587
    .line 17170588
    move-object v12, v1

    .line 17170589
    goto :goto_b7

    .line 17170590
    :cond_9e
    aget-object v1, v3, v5

    .line 17170591
    .line 17170592
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170597
    .line 17170598
    invoke-interface {v0, v2, v5, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    check-cast v1, Ljava/util/List;

    .line 17170603
    .line 17170604
    or-int/lit8 v4, v4, 0x4

    .line 17170605
    .line 17170606
    move-object v11, v1

    .line 17170607
    goto :goto_b7

    .line 17170608
    :cond_b0
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    or-int/lit8 v4, v4, 0x2

    .line 17170613
    .line 17170614
    move-object v10, v1

    .line 17170615
    :goto_b7
    const/4 v1, 0x0

    .line 17170616
    goto :goto_61

    .line 17170617
    :cond_b9
    const/4 v1, 0x0

    .line 17170618
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v9

    .line 17170622
    or-int/lit8 v4, v4, 0x1

    .line 17170623
    .line 17170624
    goto :goto_61

    .line 17170625
    :cond_c1
    const/4 v1, 0x0

    .line 17170626
    const/4 v14, 0x0

    .line 17170627
    goto :goto_61

    .line 17170628
    :cond_c4
    move/from16 v16, v4

    .line 17170629
    .line 17170630
    move-object/from16 v17, v9

    .line 17170631
    .line 17170632
    move-object/from16 v18, v10

    .line 17170633
    .line 17170634
    move-object/from16 v19, v11

    .line 17170635
    .line 17170636
    move-object/from16 v20, v12

    .line 17170637
    .line 17170638
    move-object/from16 v21, v13

    .line 17170639
    .line 17170640
    :goto_d0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170641
    .line 17170642
    .line 17170643
    new-instance v0, Lxr1/d;

    .line 17170644
    .line 17170645
    move-object v15, v0

    .line 17170646
    invoke-direct/range {v15 .. v21}, Lxr1/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17170647
    .line 17170648
    .line 17170649
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lxr1/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lxr1/d;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lxr1/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lxr1/d;->f:[Lkotlin/Lazy;

    .line 33947660
    .line 33947661
    iget-object v2, p2, Lxr1/d;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v2, p2, Lxr1/d;->b:Ljava/lang/String;

    .line 33947668
    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    invoke-interface {p1, v0, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v5

    .line 33947678
    if-eqz v5, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_2d

    .line 33947681
    :cond_21
    iget-object v5, p2, Lxr1/d;->c:Ljava/util/List;

    .line 33947682
    .line 33947683
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v6

    .line 33947687
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    if-nez v5, :cond_2f

    .line 33947692
    .line 33947693
    :goto_2d
    const/4 v5, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v5, 0x0

    .line 33947696
    :goto_30
    if-eqz v5, :cond_3f

    .line 33947697
    .line 33947698
    aget-object v5, v1, v2

    .line 33947699
    .line 33947700
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947705
    .line 33947706
    iget-object v6, p2, Lxr1/d;->c:Ljava/util/List;

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v2, 0x3

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_53

    .line 33947719
    :cond_47
    iget-object v5, p2, Lxr1/d;->d:Ljava/util/List;

    .line 33947720
    .line 33947721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v6

    .line 33947725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-nez v5, :cond_55

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v5, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v5, 0x0

    .line 33947734
    :goto_56
    if-eqz v5, :cond_65

    .line 33947735
    .line 33947736
    aget-object v5, v1, v2

    .line 33947737
    .line 33947738
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947743
    .line 33947744
    iget-object v6, p2, Lxr1/d;->d:Ljava/util/List;

    .line 33947745
    .line 33947746
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    move-result v5

    .line 33947754
    if-eqz v5, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_79

    .line 33947757
    :cond_6d
    iget-object v5, p2, Lxr1/d;->e:Ljava/util/List;

    .line 33947758
    .line 33947759
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v6

    .line 33947763
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v5

    .line 33947767
    if-nez v5, :cond_7a

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v3, 0x1

    .line 33947770
    :cond_7a
    if-eqz v3, :cond_89

    .line 33947771
    .line 33947772
    aget-object v1, v1, v2

    .line 33947773
    .line 33947774
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947779
    .line 33947780
    iget-object p2, p2, Lxr1/d;->e:Ljava/util/List;

    .line 33947781
    .line 33947782
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method

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
