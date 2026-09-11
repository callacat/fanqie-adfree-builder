.class public final synthetic Lvy6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lvy6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvy6/b$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lvy6/b$a;

    .line 262146
    invoke-direct {v0}, Lvy6/b$a;-><init>()V

    .line 262149
    sput-object v0, Lvy6/b$a;->a:Lvy6/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardpopup.model.RewardItemContent"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "amount"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "text"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "iconUrl"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "subtitle"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "action"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lvy6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lvy6/c;->a:Lvy6/c;

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
    aput-object v1, v0, v2

    .line 196624
    const/4 v2, 0x3

    .line 196625
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196628
    move-result-object v3

    .line 196629
    aput-object v3, v0, v2

    .line 196631
    const/4 v2, 0x4

    .line 196632
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 196635
    move-result-object v1

    .line 196636
    aput-object v1, v0, v2

    .line 196638
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
    sget-object v2, Lvy6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_45

    .line 17170455
    sget-object v3, Lvy6/c;->a:Lvy6/c;

    .line 17170457
    invoke-interface {v0, v2, v1, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/String;

    .line 17170463
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    move-result-object v4

    .line 17170471
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170473
    invoke-interface {v0, v2, v7, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v7

    .line 17170477
    check-cast v7, Ljava/lang/String;

    .line 17170479
    invoke-interface {v0, v2, v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Ljava/lang/String;

    .line 17170485
    const/16 v6, 0x1f

    .line 17170487
    move-object/from16 v16, v1

    .line 17170489
    move-object/from16 v17, v3

    .line 17170491
    move-object/from16 v18, v4

    .line 17170493
    move-object/from16 v20, v5

    .line 17170495
    move-object/from16 v19, v7

    .line 17170497
    const/16 v15, 0x1f

    .line 17170499
    goto/16 :goto_a0

    .line 17170501
    :cond_45
    move-object v9, v8

    .line 17170502
    move-object v10, v9

    .line 17170503
    move-object v11, v10

    .line 17170504
    move-object v12, v11

    .line 17170505
    const/4 v3, 0x0

    .line 17170506
    const/4 v13, 0x1

    .line 17170507
    :goto_4b
    if-eqz v13, :cond_95

    .line 17170509
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170512
    move-result v14

    .line 17170513
    const/4 v15, -0x1

    .line 17170514
    if-eq v14, v15, :cond_93

    .line 17170516
    if-eqz v14, :cond_88

    .line 17170518
    if-eq v14, v6, :cond_81

    .line 17170520
    if-eq v14, v4, :cond_7a

    .line 17170522
    if-eq v14, v7, :cond_6f

    .line 17170524
    if-ne v14, v5, :cond_69

    .line 17170526
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170528
    invoke-interface {v0, v2, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v12

    .line 17170532
    check-cast v12, Ljava/lang/String;

    .line 17170534
    or-int/lit8 v3, v3, 0x10

    .line 17170536
    goto :goto_4b

    .line 17170537
    :cond_69
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170539
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170542
    throw v0

    .line 17170543
    :cond_6f
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170545
    invoke-interface {v0, v2, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v11

    .line 17170549
    check-cast v11, Ljava/lang/String;

    .line 17170551
    or-int/lit8 v3, v3, 0x8

    .line 17170553
    goto :goto_4b

    .line 17170554
    :cond_7a
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170557
    move-result-object v10

    .line 17170558
    or-int/lit8 v3, v3, 0x4

    .line 17170560
    goto :goto_4b

    .line 17170561
    :cond_81
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170564
    move-result-object v9

    .line 17170565
    or-int/lit8 v3, v3, 0x2

    .line 17170567
    goto :goto_4b

    .line 17170568
    :cond_88
    sget-object v14, Lvy6/c;->a:Lvy6/c;

    .line 17170570
    invoke-interface {v0, v2, v1, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object v8

    .line 17170574
    check-cast v8, Ljava/lang/String;

    .line 17170576
    or-int/lit8 v3, v3, 0x1

    .line 17170578
    goto :goto_4b

    .line 17170579
    :cond_93
    const/4 v13, 0x0

    .line 17170580
    goto :goto_4b

    .line 17170581
    :cond_95
    move v15, v3

    .line 17170582
    move-object/from16 v16, v8

    .line 17170584
    move-object/from16 v17, v9

    .line 17170586
    move-object/from16 v18, v10

    .line 17170588
    move-object/from16 v19, v11

    .line 17170590
    move-object/from16 v20, v12

    .line 17170592
    :goto_a0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170595
    new-instance v0, Lvy6/b;

    .line 17170597
    move-object v14, v0

    .line 17170598
    invoke-direct/range {v14 .. v20}, Lvy6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lvy6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lvy6/b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lvy6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lvy6/b;->Companion:Lvy6/b$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-string v4, ""

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_20

    .line 33947672
    :cond_18
    iget-object v2, p2, Lvy6/b;->a:Ljava/lang/String;

    .line 33947674
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_22

    .line 33947680
    :goto_20
    const/4 v2, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v2, 0x0

    .line 33947683
    :goto_23
    if-eqz v2, :cond_2c

    .line 33947685
    sget-object v2, Lvy6/c;->a:Lvy6/c;

    .line 33947687
    iget-object v5, p2, Lvy6/b;->a:Ljava/lang/String;

    .line 33947689
    invoke-interface {p1, v0, v1, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947692
    :cond_2c
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_33

    .line 33947698
    goto :goto_3b

    .line 33947699
    :cond_33
    iget-object v2, p2, Lvy6/b;->b:Ljava/lang/String;

    .line 33947701
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    move-result v2

    .line 33947705
    if-nez v2, :cond_3d

    .line 33947707
    :goto_3b
    const/4 v2, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v2, 0x0

    .line 33947710
    :goto_3e
    if-eqz v2, :cond_45

    .line 33947712
    iget-object v2, p2, Lvy6/b;->b:Ljava/lang/String;

    .line 33947714
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947717
    :cond_45
    const/4 v2, 0x2

    .line 33947718
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947721
    move-result v5

    .line 33947722
    if-eqz v5, :cond_4d

    .line 33947724
    goto :goto_55

    .line 33947725
    :cond_4d
    iget-object v5, p2, Lvy6/b;->c:Ljava/lang/String;

    .line 33947727
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    move-result v4

    .line 33947731
    if-nez v4, :cond_57

    .line 33947733
    :goto_55
    const/4 v4, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v4, 0x0

    .line 33947736
    :goto_58
    if-eqz v4, :cond_5f

    .line 33947738
    iget-object v4, p2, Lvy6/b;->c:Ljava/lang/String;

    .line 33947740
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947743
    :cond_5f
    const/4 v2, 0x3

    .line 33947744
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947747
    move-result v4

    .line 33947748
    if-eqz v4, :cond_67

    .line 33947750
    goto :goto_6b

    .line 33947751
    :cond_67
    iget-object v4, p2, Lvy6/b;->d:Ljava/lang/String;

    .line 33947753
    if-eqz v4, :cond_6d

    .line 33947755
    :goto_6b
    const/4 v4, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    if-eqz v4, :cond_77

    .line 33947760
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947762
    iget-object v5, p2, Lvy6/b;->d:Ljava/lang/String;

    .line 33947764
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947767
    :cond_77
    const/4 v2, 0x4

    .line 33947768
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    move-result v4

    .line 33947772
    if-eqz v4, :cond_7f

    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget-object v4, p2, Lvy6/b;->e:Ljava/lang/String;

    .line 33947777
    if-eqz v4, :cond_84

    .line 33947779
    :goto_83
    const/4 v1, 0x1

    .line 33947780
    :cond_84
    if-eqz v1, :cond_8d

    .line 33947782
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947784
    iget-object p2, p2, Lvy6/b;->e:Ljava/lang/String;

    .line 33947786
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947789
    :cond_8d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947792
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
