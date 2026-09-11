.class public final Lpa6/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa6/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lpa6/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpa6/q0$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpa6/q0$a;

    .line 262146
    invoke-direct {v0}, Lpa6/q0$a;-><init>()V

    .line 262149
    sput-object v0, Lpa6/q0$a;->a:Lpa6/q0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.dsl.model.OmittedMultiTagViewConfig"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "tagDataMapper"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "tagDataList"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "ellipsisIndex"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "itemLabelConfig"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "customConfig"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lpa6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262187
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
    sget-object v0, Lpa6/q0;->f:[Lkotlinx/serialization/KSerializer;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    sget-object v2, Lpa6/h1$a;->a:Lpa6/h1$a;

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
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    move-result-object v3

    .line 262165
    aput-object v3, v1, v2

    .line 262167
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262169
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

    .line 262176
    sget-object v2, Lpa6/i0$a;->a:Lpa6/i0$a;

    .line 262178
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x3

    .line 262183
    aput-object v2, v1, v3

    .line 262185
    const/4 v2, 0x4

    .line 262186
    aget-object v0, v0, v2

    .line 262188
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262191
    move-result-object v0

    .line 262192
    aput-object v0, v1, v2

    .line 262194
    return-object v1
.end method

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
    sget-object v2, Lpa6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lpa6/q0;->f:[Lkotlinx/serialization/KSerializer;

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
    if-eqz v4, :cond_55

    .line 17170457
    sget-object v4, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17170459
    invoke-interface {v0, v2, v1, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lpa6/h1;

    .line 17170465
    aget-object v4, v3, v7

    .line 17170467
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170469
    invoke-interface {v0, v2, v7, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/util/List;

    .line 17170475
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170477
    invoke-interface {v0, v2, v6, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Ljava/lang/Integer;

    .line 17170483
    sget-object v7, Lpa6/i0$a;->a:Lpa6/i0$a;

    .line 17170485
    invoke-interface {v0, v2, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v7

    .line 17170489
    check-cast v7, Lpa6/i0;

    .line 17170491
    aget-object v3, v3, v5

    .line 17170493
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170495
    invoke-interface {v0, v2, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Ljava/util/Map;

    .line 17170501
    const/16 v5, 0x1f

    .line 17170503
    move-object/from16 v18, v1

    .line 17170505
    move-object/from16 v22, v3

    .line 17170507
    move-object/from16 v19, v4

    .line 17170509
    move-object/from16 v20, v6

    .line 17170511
    move-object/from16 v21, v7

    .line 17170513
    const/16 v17, 0x1f

    .line 17170515
    goto/16 :goto_c8

    .line 17170517
    :cond_55
    move-object v10, v9

    .line 17170518
    move-object v11, v10

    .line 17170519
    move-object v12, v11

    .line 17170520
    move-object v13, v12

    .line 17170521
    const/4 v4, 0x0

    .line 17170522
    const/4 v14, 0x1

    .line 17170523
    :goto_5b
    if-eqz v14, :cond_bc

    .line 17170525
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170528
    move-result v15

    .line 17170529
    const/4 v1, -0x1

    .line 17170530
    if-eq v15, v1, :cond_b8

    .line 17170532
    if-eqz v15, :cond_aa

    .line 17170534
    if-eq v15, v7, :cond_9a

    .line 17170536
    if-eq v15, v6, :cond_8e

    .line 17170538
    if-eq v15, v8, :cond_82

    .line 17170540
    if-ne v15, v5, :cond_7c

    .line 17170542
    aget-object v1, v3, v5

    .line 17170544
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170546
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    move-object v13, v1

    .line 17170551
    check-cast v13, Ljava/util/Map;

    .line 17170553
    or-int/lit8 v1, v4, 0x10

    .line 17170555
    goto :goto_a7

    .line 17170556
    :cond_7c
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170558
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170561
    throw v0

    .line 17170562
    :cond_82
    sget-object v1, Lpa6/i0$a;->a:Lpa6/i0$a;

    .line 17170564
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    move-object v12, v1

    .line 17170569
    check-cast v12, Lpa6/i0;

    .line 17170571
    or-int/lit8 v1, v4, 0x8

    .line 17170573
    goto :goto_a7

    .line 17170574
    :cond_8e
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 17170576
    invoke-interface {v0, v2, v6, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    move-object v11, v1

    .line 17170581
    check-cast v11, Ljava/lang/Integer;

    .line 17170583
    or-int/lit8 v1, v4, 0x4

    .line 17170585
    goto :goto_a7

    .line 17170586
    :cond_9a
    aget-object v1, v3, v7

    .line 17170588
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170590
    invoke-interface {v0, v2, v7, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    move-result-object v1

    .line 17170594
    move-object v10, v1

    .line 17170595
    check-cast v10, Ljava/util/List;

    .line 17170597
    or-int/lit8 v1, v4, 0x2

    .line 17170599
    :goto_a7
    move v4, v1

    .line 17170600
    const/4 v15, 0x0

    .line 17170601
    goto :goto_b6

    .line 17170602
    :cond_aa
    sget-object v1, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 17170604
    const/4 v15, 0x0

    .line 17170605
    invoke-interface {v0, v2, v15, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Lpa6/h1;

    .line 17170611
    or-int/lit8 v4, v4, 0x1

    .line 17170613
    move-object v9, v1

    .line 17170614
    :goto_b6
    const/4 v1, 0x0

    .line 17170615
    goto :goto_5b

    .line 17170616
    :cond_b8
    const/4 v15, 0x0

    .line 17170617
    const/4 v1, 0x0

    .line 17170618
    const/4 v14, 0x0

    .line 17170619
    goto :goto_5b

    .line 17170620
    :cond_bc
    move/from16 v17, v4

    .line 17170622
    move-object/from16 v18, v9

    .line 17170624
    move-object/from16 v19, v10

    .line 17170626
    move-object/from16 v20, v11

    .line 17170628
    move-object/from16 v21, v12

    .line 17170630
    move-object/from16 v22, v13

    .line 17170632
    :goto_c8
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170635
    new-instance v0, Lpa6/q0;

    .line 17170637
    move-object/from16 v16, v0

    .line 17170639
    invoke-direct/range {v16 .. v22}, Lpa6/q0;-><init>(ILpa6/h1;Ljava/util/List;Ljava/lang/Integer;Lpa6/i0;Ljava/util/Map;)V

    .line 17170642
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpa6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lpa6/q0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lpa6/q0$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lpa6/q0;->f:[Lkotlinx/serialization/KSerializer;

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v3

    .line 33947666
    const/4 v4, 0x1

    .line 33947667
    if-eqz v3, :cond_16

    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-object v3, p2, Lpa6/q0;->a:Lpa6/h1;

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947674
    :goto_1a
    const/4 v3, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v3, 0x0

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_26

    .line 33947679
    sget-object v3, Lpa6/h1$a;->a:Lpa6/h1$a;

    .line 33947681
    iget-object v5, p2, Lpa6/q0;->a:Lpa6/h1;

    .line 33947683
    invoke-interface {p1, v0, v2, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v3, p2, Lpa6/q0;->b:Ljava/util/List;

    .line 33947695
    if-eqz v3, :cond_33

    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    if-eqz v3, :cond_3f

    .line 33947702
    aget-object v3, v1, v4

    .line 33947704
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 33947706
    iget-object v5, p2, Lpa6/q0;->b:Ljava/util/List;

    .line 33947708
    invoke-interface {p1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947711
    :cond_3f
    const/4 v3, 0x2

    .line 33947712
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget-object v5, p2, Lpa6/q0;->c:Ljava/lang/Integer;

    .line 33947721
    if-eqz v5, :cond_4d

    .line 33947723
    :goto_4b
    const/4 v5, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v5, 0x0

    .line 33947726
    :goto_4e
    if-eqz v5, :cond_57

    .line 33947728
    sget-object v5, Lp08/o0;->a:Lp08/o0;

    .line 33947730
    iget-object v6, p2, Lpa6/q0;->c:Ljava/lang/Integer;

    .line 33947732
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947735
    :cond_57
    const/4 v3, 0x3

    .line 33947736
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_5f

    .line 33947742
    goto :goto_63

    .line 33947743
    :cond_5f
    iget-object v5, p2, Lpa6/q0;->d:Lpa6/i0;

    .line 33947745
    if-eqz v5, :cond_65

    .line 33947747
    :goto_63
    const/4 v5, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6f

    .line 33947752
    sget-object v5, Lpa6/i0$a;->a:Lpa6/i0$a;

    .line 33947754
    iget-object v6, p2, Lpa6/q0;->d:Lpa6/i0;

    .line 33947756
    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947759
    :cond_6f
    const/4 v3, 0x4

    .line 33947760
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_77

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    iget-object v5, p2, Lpa6/q0;->e:Ljava/util/Map;

    .line 33947769
    if-eqz v5, :cond_7c

    .line 33947771
    :goto_7b
    const/4 v2, 0x1

    .line 33947772
    :cond_7c
    if-eqz v2, :cond_87

    .line 33947774
    aget-object v1, v1, v3

    .line 33947776
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947778
    iget-object p2, p2, Lpa6/q0;->e:Ljava/util/Map;

    .line 33947780
    invoke-interface {p1, v0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947786
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

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
