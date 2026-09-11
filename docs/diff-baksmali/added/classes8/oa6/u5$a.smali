.class public final Loa6/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/u5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/u5$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Loa6/u5$a;

    .line 262146
    invoke-direct {v0}, Loa6/u5$a;-><init>()V

    .line 262149
    sput-object v0, Loa6/u5$a;->a:Loa6/u5$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.community.model.UgcForum"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "forum_id"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "common"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "stat"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "user_action"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "expand"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Loa6/u5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    sget-object v1, Loa6/p1$a;->a:Loa6/p1$a;

    .line 262158
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    sget-object v1, Loa6/s1$a;->a:Loa6/s1$a;

    .line 262167
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    sget-object v1, Loa6/t1$a;->a:Loa6/t1$a;

    .line 262176
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    sget-object v1, Loa6/r1$a;->a:Loa6/r1$a;

    .line 262185
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x4

    .line 262190
    aput-object v1, v0, v2

    .line 262192
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Loa6/u5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v8, 0x0

    .line 17170453
    if-eqz v3, :cond_4f

    .line 17170455
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170457
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/String;

    .line 17170463
    sget-object v3, Loa6/p1$a;->a:Loa6/p1$a;

    .line 17170465
    invoke-interface {v0, v2, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Loa6/p1;

    .line 17170471
    sget-object v6, Loa6/s1$a;->a:Loa6/s1$a;

    .line 17170473
    invoke-interface {v0, v2, v4, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Loa6/s1;

    .line 17170479
    sget-object v6, Loa6/t1$a;->a:Loa6/t1$a;

    .line 17170481
    invoke-interface {v0, v2, v7, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v6

    .line 17170485
    check-cast v6, Loa6/t1;

    .line 17170487
    sget-object v7, Loa6/r1$a;->a:Loa6/r1$a;

    .line 17170489
    invoke-interface {v0, v2, v5, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Loa6/r1;

    .line 17170495
    const/16 v7, 0x1f

    .line 17170497
    move-object/from16 v16, v1

    .line 17170499
    move-object/from16 v17, v3

    .line 17170501
    move-object/from16 v18, v4

    .line 17170503
    move-object/from16 v20, v5

    .line 17170505
    move-object/from16 v19, v6

    .line 17170507
    const/16 v15, 0x1f

    .line 17170509
    goto/16 :goto_b2

    .line 17170511
    :cond_4f
    move-object v9, v8

    .line 17170512
    move-object v10, v9

    .line 17170513
    move-object v11, v10

    .line 17170514
    move-object v12, v11

    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    const/4 v13, 0x1

    .line 17170517
    :goto_55
    if-eqz v13, :cond_a7

    .line 17170519
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170522
    move-result v14

    .line 17170523
    const/4 v15, -0x1

    .line 17170524
    if-eq v14, v15, :cond_a5

    .line 17170526
    if-eqz v14, :cond_9a

    .line 17170528
    if-eq v14, v6, :cond_8f

    .line 17170530
    if-eq v14, v4, :cond_84

    .line 17170532
    if-eq v14, v7, :cond_79

    .line 17170534
    if-ne v14, v5, :cond_73

    .line 17170536
    sget-object v14, Loa6/r1$a;->a:Loa6/r1$a;

    .line 17170538
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v12

    .line 17170542
    check-cast v12, Loa6/r1;

    .line 17170544
    or-int/lit8 v3, v3, 0x10

    .line 17170546
    goto :goto_55

    .line 17170547
    :cond_73
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170549
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170552
    throw v0

    .line 17170553
    :cond_79
    sget-object v14, Loa6/t1$a;->a:Loa6/t1$a;

    .line 17170555
    invoke-interface {v0, v2, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v11

    .line 17170559
    check-cast v11, Loa6/t1;

    .line 17170561
    or-int/lit8 v3, v3, 0x8

    .line 17170563
    goto :goto_55

    .line 17170564
    :cond_84
    sget-object v14, Loa6/s1$a;->a:Loa6/s1$a;

    .line 17170566
    invoke-interface {v0, v2, v4, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v10

    .line 17170570
    check-cast v10, Loa6/s1;

    .line 17170572
    or-int/lit8 v3, v3, 0x4

    .line 17170574
    goto :goto_55

    .line 17170575
    :cond_8f
    sget-object v14, Loa6/p1$a;->a:Loa6/p1$a;

    .line 17170577
    invoke-interface {v0, v2, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v9

    .line 17170581
    check-cast v9, Loa6/p1;

    .line 17170583
    or-int/lit8 v3, v3, 0x2

    .line 17170585
    goto :goto_55

    .line 17170586
    :cond_9a
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170588
    invoke-interface {v0, v2, v1, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object v8

    .line 17170592
    check-cast v8, Ljava/lang/String;

    .line 17170594
    or-int/lit8 v3, v3, 0x1

    .line 17170596
    goto :goto_55

    .line 17170597
    :cond_a5
    const/4 v13, 0x0

    .line 17170598
    goto :goto_55

    .line 17170599
    :cond_a7
    move v15, v3

    .line 17170600
    move-object/from16 v16, v8

    .line 17170602
    move-object/from16 v17, v9

    .line 17170604
    move-object/from16 v18, v10

    .line 17170606
    move-object/from16 v19, v11

    .line 17170608
    move-object/from16 v20, v12

    .line 17170610
    :goto_b2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170613
    new-instance v0, Loa6/u5;

    .line 17170615
    move-object v14, v0

    .line 17170616
    invoke-direct/range {v14 .. v20}, Loa6/u5;-><init>(ILjava/lang/String;Loa6/p1;Loa6/s1;Loa6/t1;Loa6/r1;)V

    .line 17170619
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/u5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Loa6/u5;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Loa6/u5$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Loa6/u5;->Companion:Loa6/u5$b;

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
    iget-object v2, p2, Loa6/u5;->a:Ljava/lang/String;

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
    if-eqz v2, :cond_26

    .line 33947679
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947681
    iget-object v4, p2, Loa6/u5;->a:Ljava/lang/String;

    .line 33947683
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947686
    :cond_26
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947689
    move-result v2

    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947692
    goto :goto_31

    .line 33947693
    :cond_2d
    iget-object v2, p2, Loa6/u5;->b:Loa6/p1;

    .line 33947695
    if-eqz v2, :cond_33

    .line 33947697
    :goto_31
    const/4 v2, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v2, 0x0

    .line 33947700
    :goto_34
    if-eqz v2, :cond_3d

    .line 33947702
    sget-object v2, Loa6/p1$a;->a:Loa6/p1$a;

    .line 33947704
    iget-object v4, p2, Loa6/u5;->b:Loa6/p1;

    .line 33947706
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947709
    :cond_3d
    const/4 v2, 0x2

    .line 33947710
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    move-result v4

    .line 33947714
    if-eqz v4, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget-object v4, p2, Loa6/u5;->c:Loa6/s1;

    .line 33947719
    if-eqz v4, :cond_4b

    .line 33947721
    :goto_49
    const/4 v4, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v4, 0x0

    .line 33947724
    :goto_4c
    if-eqz v4, :cond_55

    .line 33947726
    sget-object v4, Loa6/s1$a;->a:Loa6/s1$a;

    .line 33947728
    iget-object v5, p2, Loa6/u5;->c:Loa6/s1;

    .line 33947730
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    const/4 v2, 0x3

    .line 33947734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_5d

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-object v4, p2, Loa6/u5;->d:Loa6/t1;

    .line 33947743
    if-eqz v4, :cond_63

    .line 33947745
    :goto_61
    const/4 v4, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v4, 0x0

    .line 33947748
    :goto_64
    if-eqz v4, :cond_6d

    .line 33947750
    sget-object v4, Loa6/t1$a;->a:Loa6/t1$a;

    .line 33947752
    iget-object v5, p2, Loa6/u5;->d:Loa6/t1;

    .line 33947754
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947757
    :cond_6d
    const/4 v2, 0x4

    .line 33947758
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947761
    move-result v4

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947764
    goto :goto_79

    .line 33947765
    :cond_75
    iget-object v4, p2, Loa6/u5;->e:Loa6/r1;

    .line 33947767
    if-eqz v4, :cond_7a

    .line 33947769
    :goto_79
    const/4 v1, 0x1

    .line 33947770
    :cond_7a
    if-eqz v1, :cond_83

    .line 33947772
    sget-object v1, Loa6/r1$a;->a:Loa6/r1$a;

    .line 33947774
    iget-object p2, p2, Loa6/u5;->e:Loa6/r1;

    .line 33947776
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947779
    :cond_83
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947782
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
