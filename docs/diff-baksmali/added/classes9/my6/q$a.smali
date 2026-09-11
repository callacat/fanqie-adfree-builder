.class public final synthetic Lmy6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/q$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/q$a;

    .line 262146
    invoke-direct {v0}, Lmy6/q$a;-><init>()V

    .line 262149
    sput-object v0, Lmy6/q$a;->a:Lmy6/q$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.DailyShortVideoCollectDoneData"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "amount_type"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "amount"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "reward_before_double"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "new_excitation_ad"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "broadcast"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "task_event_param"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lmy6/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262192
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
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    aput-object v1, v0, v2

    .line 262157
    const/4 v2, 0x2

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    sget-object v1, Lmy6/u$a;->a:Lmy6/u$a;

    .line 262162
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x3

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    sget-object v1, Lmy6/p$a;->a:Lmy6/p$a;

    .line 262171
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x4

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    sget-object v1, Lmy6/v$a;->a:Lmy6/v$a;

    .line 262180
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x5

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lmy6/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x5

    .line 17170452
    const/4 v8, 0x3

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v3, :cond_48

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170463
    move-result v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170467
    move-result v4

    .line 17170468
    sget-object v6, Lmy6/u$a;->a:Lmy6/u$a;

    .line 17170470
    invoke-interface {v0, v2, v8, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v6, Lmy6/u;

    .line 17170476
    sget-object v8, Lmy6/p$a;->a:Lmy6/p$a;

    .line 17170478
    invoke-interface {v0, v2, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Lmy6/p;

    .line 17170484
    sget-object v8, Lmy6/v$a;->a:Lmy6/v$a;

    .line 17170486
    invoke-interface {v0, v2, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Lmy6/v;

    .line 17170492
    const/16 v8, 0x3f

    .line 17170494
    move-object v8, v5

    .line 17170495
    move-object v9, v7

    .line 17170496
    move v5, v3

    .line 17170497
    move-object v7, v6

    .line 17170498
    const/16 v3, 0x3f

    .line 17170500
    move v6, v4

    .line 17170501
    move-object v4, v1

    .line 17170502
    goto/16 :goto_a5

    .line 17170504
    :cond_48
    move-object v11, v9

    .line 17170505
    move-object v12, v11

    .line 17170506
    move-object v13, v12

    .line 17170507
    move-object v14, v13

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v15, 0x1

    .line 17170512
    :goto_50
    if-eqz v15, :cond_9e

    .line 17170514
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170517
    move-result v1

    .line 17170518
    packed-switch v1, :pswitch_data_b0

    .line 17170521
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170523
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170526
    throw v0

    .line 17170527
    :pswitch_5f
    sget-object v1, Lmy6/v$a;->a:Lmy6/v$a;

    .line 17170529
    invoke-interface {v0, v2, v7, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Lmy6/v;

    .line 17170535
    or-int/lit8 v10, v10, 0x20

    .line 17170537
    move-object v14, v1

    .line 17170538
    goto :goto_91

    .line 17170539
    :pswitch_6b
    sget-object v1, Lmy6/p$a;->a:Lmy6/p$a;

    .line 17170541
    invoke-interface {v0, v2, v5, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Lmy6/p;

    .line 17170547
    or-int/lit8 v10, v10, 0x10

    .line 17170549
    move-object v13, v1

    .line 17170550
    goto :goto_91

    .line 17170551
    :pswitch_77
    sget-object v1, Lmy6/u$a;->a:Lmy6/u$a;

    .line 17170553
    invoke-interface {v0, v2, v8, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Lmy6/u;

    .line 17170559
    or-int/lit8 v10, v10, 0x8

    .line 17170561
    move-object v12, v1

    .line 17170562
    goto :goto_91

    .line 17170563
    :pswitch_83
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170566
    move-result v9

    .line 17170567
    or-int/lit8 v1, v10, 0x4

    .line 17170569
    goto :goto_90

    .line 17170570
    :pswitch_8a
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170573
    move-result v3

    .line 17170574
    or-int/lit8 v1, v10, 0x2

    .line 17170576
    :goto_90
    move v10, v1

    .line 17170577
    :goto_91
    const/4 v1, 0x0

    .line 17170578
    goto :goto_50

    .line 17170579
    :pswitch_93
    const/4 v1, 0x0

    .line 17170580
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170583
    move-result-object v11

    .line 17170584
    or-int/lit8 v10, v10, 0x1

    .line 17170586
    goto :goto_50

    .line 17170587
    :pswitch_9b
    const/4 v1, 0x0

    .line 17170588
    const/4 v15, 0x0

    .line 17170589
    goto :goto_50

    .line 17170590
    :cond_9e
    move v5, v3

    .line 17170591
    move v6, v9

    .line 17170592
    move v3, v10

    .line 17170593
    move-object v4, v11

    .line 17170594
    move-object v7, v12

    .line 17170595
    move-object v8, v13

    .line 17170596
    move-object v9, v14

    .line 17170597
    :goto_a5
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170600
    new-instance v0, Lmy6/q;

    .line 17170602
    move-object v2, v0

    .line 17170603
    invoke-direct/range {v2 .. v9}, Lmy6/q;-><init>(ILjava/lang/String;IILmy6/u;Lmy6/p;Lmy6/v;)V

    .line 17170606
    return-object v0

    nop

    .line 17170608
    :pswitch_data_b0
    .packed-switch -0x1
        :pswitch_9b
        :pswitch_93
        :pswitch_8a
        :pswitch_83
        :pswitch_77
        :pswitch_6b
        :pswitch_5f
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lmy6/q;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lmy6/q$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lmy6/q;->Companion:Lmy6/q$b;

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
    goto :goto_20

    .line 33947670
    :cond_16
    iget-object v2, p2, Lmy6/q;->a:Ljava/lang/String;

    .line 33947672
    const-string v4, ""

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
    if-eqz v2, :cond_2a

    .line 33947685
    iget-object v2, p2, Lmy6/q;->a:Ljava/lang/String;

    .line 33947687
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget v2, p2, Lmy6/q;->b:I

    .line 33947699
    if-eqz v2, :cond_37

    .line 33947701
    :goto_35
    const/4 v2, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v2, 0x0

    .line 33947704
    :goto_38
    if-eqz v2, :cond_3f

    .line 33947706
    iget v2, p2, Lmy6/q;->b:I

    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_47

    .line 33947718
    goto :goto_4b

    .line 33947719
    :cond_47
    iget v4, p2, Lmy6/q;->c:I

    .line 33947721
    if-eqz v4, :cond_4d

    .line 33947723
    :goto_4b
    const/4 v4, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    if-eqz v4, :cond_55

    .line 33947728
    iget v4, p2, Lmy6/q;->c:I

    .line 33947730
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget-object v4, p2, Lmy6/q;->d:Lmy6/u;

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
    sget-object v4, Lmy6/u$a;->a:Lmy6/u$a;

    .line 33947752
    iget-object v5, p2, Lmy6/q;->d:Lmy6/u;

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
    iget-object v4, p2, Lmy6/q;->e:Lmy6/p;

    .line 33947767
    if-eqz v4, :cond_7b

    .line 33947769
    :goto_79
    const/4 v4, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v4, 0x0

    .line 33947772
    :goto_7c
    if-eqz v4, :cond_85

    .line 33947774
    sget-object v4, Lmy6/p$a;->a:Lmy6/p$a;

    .line 33947776
    iget-object v5, p2, Lmy6/q;->e:Lmy6/p;

    .line 33947778
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947781
    :cond_85
    const/4 v2, 0x5

    .line 33947782
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947785
    move-result v4

    .line 33947786
    if-eqz v4, :cond_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :cond_8d
    iget-object v4, p2, Lmy6/q;->f:Lmy6/v;

    .line 33947791
    if-eqz v4, :cond_92

    .line 33947793
    :goto_91
    const/4 v1, 0x1

    .line 33947794
    :cond_92
    if-eqz v1, :cond_9b

    .line 33947796
    sget-object v1, Lmy6/v$a;->a:Lmy6/v$a;

    .line 33947798
    iget-object p2, p2, Lmy6/q;->f:Lmy6/v;

    .line 33947800
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947803
    :cond_9b
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947806
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
