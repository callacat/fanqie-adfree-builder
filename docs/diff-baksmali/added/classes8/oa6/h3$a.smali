.class public final Loa6/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Loa6/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loa6/h3$a;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Loa6/h3$a;

    .line 262146
    invoke-direct {v0}, Loa6/h3$a;-><init>()V

    .line 262149
    sput-object v0, Loa6/h3$a;->a:Loa6/h3$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.rpc.kmp.community.model.PositionInfoV2"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "start_container_index"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "start_element_index"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "start_element_offset"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "end_container_index"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "end_element_index"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "end_element_offset"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "order_info_v2"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Loa6/h3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262197
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
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 262149
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262152
    move-result-object v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput-object v2, v0, v3

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262160
    move-result-object v3

    .line 262161
    aput-object v3, v0, v2

    .line 262163
    const/4 v2, 0x2

    .line 262164
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262167
    move-result-object v3

    .line 262168
    aput-object v3, v0, v2

    .line 262170
    const/4 v2, 0x3

    .line 262171
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262174
    move-result-object v3

    .line 262175
    aput-object v3, v0, v2

    .line 262177
    const/4 v2, 0x4

    .line 262178
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262181
    move-result-object v3

    .line 262182
    aput-object v3, v0, v2

    .line 262184
    const/4 v2, 0x5

    .line 262185
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262188
    move-result-object v1

    .line 262189
    aput-object v1, v0, v2

    .line 262191
    sget-object v1, Loa6/a3$a;->a:Loa6/a3$a;

    .line 262193
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262196
    move-result-object v1

    .line 262197
    const/4 v2, 0x6

    .line 262198
    aput-object v1, v0, v2

    .line 262200
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Loa6/h3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
    const/4 v6, 0x6

    .line 17170451
    const/4 v7, 0x1

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_55

    .line 17170457
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 17170459
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/lang/Integer;

    .line 17170465
    invoke-interface {v0, v2, v7, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v7

    .line 17170469
    check-cast v7, Ljava/lang/Integer;

    .line 17170471
    invoke-interface {v0, v2, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Ljava/lang/Integer;

    .line 17170477
    invoke-interface {v0, v2, v9, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v9

    .line 17170481
    check-cast v9, Ljava/lang/Integer;

    .line 17170483
    invoke-interface {v0, v2, v5, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/Integer;

    .line 17170489
    invoke-interface {v0, v2, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Ljava/lang/Integer;

    .line 17170495
    sget-object v8, Loa6/a3$a;->a:Loa6/a3$a;

    .line 17170497
    invoke-interface {v0, v2, v6, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v6

    .line 17170501
    check-cast v6, Loa6/a3;

    .line 17170503
    const/16 v8, 0x7f

    .line 17170505
    move-object v10, v1

    .line 17170506
    move-object v15, v3

    .line 17170507
    move-object v12, v4

    .line 17170508
    move-object v14, v5

    .line 17170509
    move-object/from16 v16, v6

    .line 17170511
    move-object v11, v7

    .line 17170512
    move-object v13, v9

    .line 17170513
    const/16 v9, 0x7f

    .line 17170515
    goto/16 :goto_d9

    .line 17170517
    :cond_55
    move-object v1, v10

    .line 17170518
    move-object v11, v1

    .line 17170519
    move-object v12, v11

    .line 17170520
    move-object v13, v12

    .line 17170521
    move-object v14, v13

    .line 17170522
    move-object v15, v14

    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    const/16 v17, 0x1

    .line 17170526
    :goto_5e
    if-eqz v17, :cond_cd

    .line 17170528
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170531
    move-result v7

    .line 17170532
    packed-switch v7, :pswitch_data_e4

    .line 17170535
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170537
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170540
    throw v0

    .line 17170541
    :pswitch_6d
    sget-object v7, Loa6/a3$a;->a:Loa6/a3$a;

    .line 17170543
    invoke-interface {v0, v2, v6, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v7

    .line 17170547
    move-object v10, v7

    .line 17170548
    check-cast v10, Loa6/a3;

    .line 17170550
    or-int/lit8 v3, v3, 0x40

    .line 17170552
    goto :goto_a8

    .line 17170553
    :pswitch_79
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170555
    invoke-interface {v0, v2, v8, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v7

    .line 17170559
    move-object v12, v7

    .line 17170560
    check-cast v12, Ljava/lang/Integer;

    .line 17170562
    or-int/lit8 v3, v3, 0x20

    .line 17170564
    goto :goto_a8

    .line 17170565
    :pswitch_85
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170567
    invoke-interface {v0, v2, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v7

    .line 17170571
    move-object v15, v7

    .line 17170572
    check-cast v15, Ljava/lang/Integer;

    .line 17170574
    or-int/lit8 v3, v3, 0x10

    .line 17170576
    goto :goto_a8

    .line 17170577
    :pswitch_91
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170579
    invoke-interface {v0, v2, v9, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object v7

    .line 17170583
    move-object v14, v7

    .line 17170584
    check-cast v14, Ljava/lang/Integer;

    .line 17170586
    or-int/lit8 v3, v3, 0x8

    .line 17170588
    goto :goto_a8

    .line 17170589
    :pswitch_9d
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170591
    invoke-interface {v0, v2, v4, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object v7

    .line 17170595
    move-object v13, v7

    .line 17170596
    check-cast v13, Ljava/lang/Integer;

    .line 17170598
    or-int/lit8 v3, v3, 0x4

    .line 17170600
    :goto_a8
    const/4 v4, 0x1

    .line 17170601
    goto :goto_b5

    .line 17170602
    :pswitch_aa
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170604
    const/4 v4, 0x1

    .line 17170605
    invoke-interface {v0, v2, v4, v7, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Ljava/lang/Integer;

    .line 17170611
    or-int/lit8 v3, v3, 0x2

    .line 17170613
    :goto_b5
    const/4 v4, 0x0

    .line 17170614
    goto :goto_c4

    .line 17170615
    :pswitch_b7
    const/4 v4, 0x1

    .line 17170616
    sget-object v7, Lp08/o0;->a:Lp08/o0;

    .line 17170618
    const/4 v4, 0x0

    .line 17170619
    invoke-interface {v0, v2, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object v7

    .line 17170623
    check-cast v7, Ljava/lang/Integer;

    .line 17170625
    or-int/lit8 v3, v3, 0x1

    .line 17170627
    move-object v11, v7

    .line 17170628
    :goto_c4
    const/4 v4, 0x2

    .line 17170629
    const/4 v7, 0x1

    .line 17170630
    goto :goto_5e

    .line 17170631
    :pswitch_c7
    const/4 v4, 0x0

    .line 17170632
    const/4 v4, 0x2

    .line 17170633
    const/4 v7, 0x1

    .line 17170634
    const/16 v17, 0x0

    .line 17170636
    goto :goto_5e

    .line 17170637
    :cond_cd
    move v9, v3

    .line 17170638
    move-object/from16 v16, v10

    .line 17170640
    move-object v10, v11

    .line 17170641
    move-object v11, v1

    .line 17170642
    move-object/from16 v18, v15

    .line 17170644
    move-object v15, v12

    .line 17170645
    move-object v12, v13

    .line 17170646
    move-object v13, v14

    .line 17170647
    move-object/from16 v14, v18

    .line 17170649
    :goto_d9
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170652
    new-instance v0, Loa6/h3;

    .line 17170654
    move-object v8, v0

    .line 17170655
    invoke-direct/range {v8 .. v16}, Loa6/h3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/a3;)V

    .line 17170658
    return-object v0

    nop

    .line 17170660
    :pswitch_data_e4
    .packed-switch -0x1
        :pswitch_c7
        :pswitch_b7
        :pswitch_aa
        :pswitch_9d
        :pswitch_91
        :pswitch_85
        :pswitch_79
        :pswitch_6d
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Loa6/h3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Loa6/h3;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Loa6/h3$a;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Loa6/h3;->Companion:Loa6/h3$b;

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
    iget-object v2, p2, Loa6/h3;->a:Ljava/lang/Integer;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33947681
    iget-object v4, p2, Loa6/h3;->a:Ljava/lang/Integer;

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
    iget-object v2, p2, Loa6/h3;->b:Ljava/lang/Integer;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 33947704
    iget-object v4, p2, Loa6/h3;->b:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/h3;->c:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947728
    iget-object v5, p2, Loa6/h3;->c:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/h3;->d:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947752
    iget-object v5, p2, Loa6/h3;->d:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/h3;->e:Ljava/lang/Integer;

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
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947776
    iget-object v5, p2, Loa6/h3;->e:Ljava/lang/Integer;

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
    iget-object v4, p2, Loa6/h3;->f:Ljava/lang/Integer;

    .line 33947791
    if-eqz v4, :cond_93

    .line 33947793
    :goto_91
    const/4 v4, 0x1

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 v4, 0x0

    .line 33947796
    :goto_94
    if-eqz v4, :cond_9d

    .line 33947798
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 33947800
    iget-object v5, p2, Loa6/h3;->f:Ljava/lang/Integer;

    .line 33947802
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947805
    :cond_9d
    const/4 v2, 0x6

    .line 33947806
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947809
    move-result v4

    .line 33947810
    if-eqz v4, :cond_a5

    .line 33947812
    goto :goto_a9

    .line 33947813
    :cond_a5
    iget-object v4, p2, Loa6/h3;->g:Loa6/a3;

    .line 33947815
    if-eqz v4, :cond_aa

    .line 33947817
    :goto_a9
    const/4 v1, 0x1

    .line 33947818
    :cond_aa
    if-eqz v1, :cond_b3

    .line 33947820
    sget-object v1, Loa6/a3$a;->a:Loa6/a3$a;

    .line 33947822
    iget-object p2, p2, Loa6/h3;->g:Loa6/a3;

    .line 33947824
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947827
    :cond_b3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947830
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
