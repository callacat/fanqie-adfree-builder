.class public final synthetic Lmy6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/l$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/l$a;

    .line 262146
    invoke-direct {v0}, Lmy6/l$a;-><init>()V

    .line 262149
    sput-object v0, Lmy6/l$a;->a:Lmy6/l$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.DailyOneMinEarnMoneySignInResp"

    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "sign_in_reward"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "current_no"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "current_signed"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "current_no_is_renew"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "current_round_start_time"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    sput-object v1, Lmy6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lmy6/l;->f:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aget-object v0, v0, v2

    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    aput-object v0, v1, v2

    .line 262158
    const/4 v0, 0x1

    .line 262159
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262161
    aput-object v2, v1, v0

    .line 262163
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 262165
    const/4 v2, 0x2

    .line 262166
    aput-object v0, v1, v2

    .line 262168
    const/4 v2, 0x3

    .line 262169
    aput-object v0, v1, v2

    .line 262171
    const/4 v0, 0x4

    .line 262172
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262174
    aput-object v2, v1, v0

    .line 262176
    return-object v1
.end method

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
    sget-object v2, Lmy6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lmy6/l;->f:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x3

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x4

    .line 17170454
    const/4 v9, 0x0

    .line 17170455
    if-eqz v4, :cond_47

    .line 17170457
    aget-object v3, v3, v1

    .line 17170459
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170465
    invoke-interface {v0, v2, v1, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/List;

    .line 17170471
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170474
    move-result v3

    .line 17170475
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170478
    move-result v4

    .line 17170479
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170482
    move-result v5

    .line 17170483
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170486
    move-result-wide v6

    .line 17170487
    const/16 v8, 0x1f

    .line 17170489
    move-object/from16 v18, v1

    .line 17170491
    move/from16 v19, v3

    .line 17170493
    move/from16 v20, v4

    .line 17170495
    move/from16 v21, v5

    .line 17170497
    move-wide/from16 v22, v6

    .line 17170499
    const/16 v17, 0x1f

    .line 17170501
    goto/16 :goto_b0

    .line 17170503
    :cond_47
    const-wide/16 v10, 0x0

    .line 17170505
    move-object v14, v9

    .line 17170506
    move-wide v11, v10

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    const/4 v13, 0x0

    .line 17170511
    const/4 v15, 0x1

    .line 17170512
    :goto_50
    if-eqz v15, :cond_a4

    .line 17170514
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170517
    move-result v1

    .line 17170518
    const/4 v8, -0x1

    .line 17170519
    if-eq v1, v8, :cond_a0

    .line 17170521
    if-eqz v1, :cond_89

    .line 17170523
    if-eq v1, v7, :cond_7f

    .line 17170525
    const/4 v8, 0x4

    .line 17170526
    if-eq v1, v5, :cond_78

    .line 17170528
    if-eq v1, v6, :cond_71

    .line 17170530
    if-ne v1, v8, :cond_6b

    .line 17170532
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170535
    move-result-wide v11

    .line 17170536
    or-int/lit8 v1, v13, 0x10

    .line 17170538
    goto :goto_86

    .line 17170539
    :cond_6b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170541
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170544
    throw v0

    .line 17170545
    :cond_71
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170548
    move-result v10

    .line 17170549
    or-int/lit8 v1, v13, 0x8

    .line 17170551
    goto :goto_86

    .line 17170552
    :cond_78
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170555
    move-result v9

    .line 17170556
    or-int/lit8 v1, v13, 0x4

    .line 17170558
    goto :goto_86

    .line 17170559
    :cond_7f
    const/4 v8, 0x4

    .line 17170560
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170563
    move-result v4

    .line 17170564
    or-int/lit8 v1, v13, 0x2

    .line 17170566
    :goto_86
    move v13, v1

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    goto :goto_50

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    const/4 v8, 0x4

    .line 17170571
    aget-object v16, v3, v1

    .line 17170573
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object v16

    .line 17170577
    move-object/from16 v5, v16

    .line 17170579
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170581
    invoke-interface {v0, v2, v1, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v5

    .line 17170585
    move-object v14, v5

    .line 17170586
    check-cast v14, Ljava/util/List;

    .line 17170588
    or-int/lit8 v13, v13, 0x1

    .line 17170590
    const/4 v5, 0x2

    .line 17170591
    goto :goto_50

    .line 17170592
    :cond_a0
    const/4 v1, 0x0

    .line 17170593
    const/4 v8, 0x4

    .line 17170594
    const/4 v15, 0x0

    .line 17170595
    goto :goto_50

    .line 17170596
    :cond_a4
    move/from16 v19, v4

    .line 17170598
    move/from16 v20, v9

    .line 17170600
    move/from16 v21, v10

    .line 17170602
    move-wide/from16 v22, v11

    .line 17170604
    move/from16 v17, v13

    .line 17170606
    move-object/from16 v18, v14

    .line 17170608
    :goto_b0
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170611
    new-instance v0, Lmy6/l;

    .line 17170613
    move-object/from16 v16, v0

    .line 17170615
    invoke-direct/range {v16 .. v23}, Lmy6/l;-><init>(ILjava/util/List;IZZJ)V

    .line 17170618
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lmy6/l;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lmy6/l$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lmy6/l;->f:[Lkotlin/Lazy;

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
    goto :goto_22

    .line 33947670
    :cond_16
    iget-object v3, p2, Lmy6/l;->a:Ljava/util/List;

    .line 33947672
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947675
    move-result-object v5

    .line 33947676
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_24

    .line 33947682
    :goto_22
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_34

    .line 33947687
    aget-object v1, v1, v2

    .line 33947689
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947692
    move-result-object v1

    .line 33947693
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947695
    iget-object v3, p2, Lmy6/l;->a:Ljava/util/List;

    .line 33947697
    invoke-interface {p1, v0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947700
    :cond_34
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_3b

    .line 33947706
    goto :goto_3f

    .line 33947707
    :cond_3b
    iget v1, p2, Lmy6/l;->b:I

    .line 33947709
    if-eqz v1, :cond_41

    .line 33947711
    :goto_3f
    const/4 v1, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v1, 0x0

    .line 33947714
    :goto_42
    if-eqz v1, :cond_49

    .line 33947716
    iget v1, p2, Lmy6/l;->b:I

    .line 33947718
    invoke-interface {p1, v0, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947721
    :cond_49
    const/4 v1, 0x2

    .line 33947722
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_51

    .line 33947728
    goto :goto_55

    .line 33947729
    :cond_51
    iget-boolean v3, p2, Lmy6/l;->c:Z

    .line 33947731
    if-eqz v3, :cond_57

    .line 33947733
    :goto_55
    const/4 v3, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v3, 0x0

    .line 33947736
    :goto_58
    if-eqz v3, :cond_5f

    .line 33947738
    iget-boolean v3, p2, Lmy6/l;->c:Z

    .line 33947740
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947743
    :cond_5f
    const/4 v1, 0x3

    .line 33947744
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_67

    .line 33947750
    goto :goto_6b

    .line 33947751
    :cond_67
    iget-boolean v3, p2, Lmy6/l;->d:Z

    .line 33947753
    if-eqz v3, :cond_6d

    .line 33947755
    :goto_6b
    const/4 v3, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v3, 0x0

    .line 33947758
    :goto_6e
    if-eqz v3, :cond_75

    .line 33947760
    iget-boolean v3, p2, Lmy6/l;->d:Z

    .line 33947762
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947765
    :cond_75
    const/4 v1, 0x4

    .line 33947766
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947769
    move-result v3

    .line 33947770
    if-eqz v3, :cond_7d

    .line 33947772
    goto :goto_85

    .line 33947773
    :cond_7d
    iget-wide v5, p2, Lmy6/l;->e:J

    .line 33947775
    const-wide/16 v7, 0x0

    .line 33947777
    cmp-long v3, v5, v7

    .line 33947779
    if-eqz v3, :cond_86

    .line 33947781
    :goto_85
    const/4 v2, 0x1

    .line 33947782
    :cond_86
    if-eqz v2, :cond_8d

    .line 33947784
    iget-wide v2, p2, Lmy6/l;->e:J

    .line 33947786
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
