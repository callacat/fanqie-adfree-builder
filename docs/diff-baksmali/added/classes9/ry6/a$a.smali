.class public final synthetic Lry6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lry6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lry6/a$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lry6/a$a;

    .line 262146
    invoke-direct {v0}, Lry6/a$a;-><init>()V

    .line 262149
    sput-object v0, Lry6/a$a;->a:Lry6/a$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadguide.model.RewardAdGuidePopupModel"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "coinAmount"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "title"

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262171
    const-string v0, "buttonText"

    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262176
    const-string v0, "unit"

    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262181
    const-string v0, "taskKey"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    const-string v0, "adTaskKey"

    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262191
    const-string v0, "needRefresh"

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262196
    sput-object v1, Lry6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262198
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
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262154
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262157
    move-result-object v2

    .line 262158
    const/4 v3, 0x1

    .line 262159
    aput-object v2, v0, v3

    .line 262161
    const/4 v2, 0x2

    .line 262162
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262165
    move-result-object v3

    .line 262166
    aput-object v3, v0, v2

    .line 262168
    const/4 v2, 0x3

    .line 262169
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262172
    move-result-object v3

    .line 262173
    aput-object v3, v0, v2

    .line 262175
    const/4 v2, 0x4

    .line 262176
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262179
    move-result-object v3

    .line 262180
    aput-object v3, v0, v2

    .line 262182
    const/4 v2, 0x5

    .line 262183
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262186
    move-result-object v1

    .line 262187
    aput-object v1, v0, v2

    .line 262189
    const/4 v1, 0x6

    .line 262190
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lry6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    const/4 v10, 0x0

    .line 17170455
    if-eqz v3, :cond_51

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170460
    move-result-wide v11

    .line 17170461
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170463
    invoke-interface {v0, v2, v6, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Ljava/lang/String;

    .line 17170469
    invoke-interface {v0, v2, v4, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/String;

    .line 17170475
    invoke-interface {v0, v2, v9, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v6

    .line 17170479
    check-cast v6, Ljava/lang/String;

    .line 17170481
    invoke-interface {v0, v2, v5, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Ljava/lang/String;

    .line 17170487
    invoke-interface {v0, v2, v8, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    check-cast v1, Ljava/lang/String;

    .line 17170493
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170496
    move-result v7

    .line 17170497
    const/16 v8, 0x7f

    .line 17170499
    move-object v10, v1

    .line 17170500
    move-object v9, v5

    .line 17170501
    move-object v8, v6

    .line 17170502
    move-object v6, v3

    .line 17170503
    const/16 v3, 0x7f

    .line 17170505
    move/from16 v19, v7

    .line 17170507
    move-object v7, v4

    .line 17170508
    move-wide v4, v11

    .line 17170509
    move/from16 v11, v19

    .line 17170511
    goto/16 :goto_c7

    .line 17170513
    :cond_51
    const-wide/16 v11, 0x0

    .line 17170515
    move-object v13, v10

    .line 17170516
    move-object v14, v13

    .line 17170517
    move-object v15, v14

    .line 17170518
    move-wide/from16 v16, v11

    .line 17170520
    const/4 v3, 0x0

    .line 17170521
    const/16 v18, 0x1

    .line 17170523
    move-object v11, v15

    .line 17170524
    move-object v12, v11

    .line 17170525
    const/4 v10, 0x0

    .line 17170526
    :goto_5e
    if-eqz v18, :cond_be

    .line 17170528
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170531
    move-result v1

    .line 17170532
    packed-switch v1, :pswitch_data_d2

    .line 17170535
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170537
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170540
    throw v0

    .line 17170541
    :pswitch_6d
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170544
    move-result v3

    .line 17170545
    or-int/lit8 v1, v10, 0x40

    .line 17170547
    move v10, v1

    .line 17170548
    goto :goto_b0

    .line 17170549
    :pswitch_75
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170551
    invoke-interface {v0, v2, v8, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ljava/lang/String;

    .line 17170557
    or-int/lit8 v10, v10, 0x20

    .line 17170559
    move-object v15, v1

    .line 17170560
    goto :goto_b0

    .line 17170561
    :pswitch_81
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170563
    invoke-interface {v0, v2, v5, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Ljava/lang/String;

    .line 17170569
    or-int/lit8 v10, v10, 0x10

    .line 17170571
    move-object v14, v1

    .line 17170572
    goto :goto_b0

    .line 17170573
    :pswitch_8d
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170575
    invoke-interface {v0, v2, v9, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Ljava/lang/String;

    .line 17170581
    or-int/lit8 v10, v10, 0x8

    .line 17170583
    move-object v13, v1

    .line 17170584
    goto :goto_b0

    .line 17170585
    :pswitch_99
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170587
    invoke-interface {v0, v2, v4, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v1

    .line 17170591
    check-cast v1, Ljava/lang/String;

    .line 17170593
    or-int/lit8 v10, v10, 0x4

    .line 17170595
    move-object v12, v1

    .line 17170596
    goto :goto_b0

    .line 17170597
    :pswitch_a5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170599
    invoke-interface {v0, v2, v6, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    move-result-object v1

    .line 17170603
    check-cast v1, Ljava/lang/String;

    .line 17170605
    or-int/lit8 v10, v10, 0x2

    .line 17170607
    move-object v11, v1

    .line 17170608
    :goto_b0
    const/4 v1, 0x0

    .line 17170609
    goto :goto_5e

    .line 17170610
    :pswitch_b2
    const/4 v1, 0x0

    .line 17170611
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170614
    move-result-wide v16

    .line 17170615
    or-int/lit8 v10, v10, 0x1

    .line 17170617
    goto :goto_5e

    .line 17170618
    :pswitch_ba
    const/4 v1, 0x0

    .line 17170619
    const/16 v18, 0x0

    .line 17170621
    goto :goto_5e

    .line 17170622
    :cond_be
    move-object v6, v11

    .line 17170623
    move-object v7, v12

    .line 17170624
    move-object v8, v13

    .line 17170625
    move-object v9, v14

    .line 17170626
    move-wide/from16 v4, v16

    .line 17170628
    move v11, v3

    .line 17170629
    move v3, v10

    .line 17170630
    move-object v10, v15

    .line 17170631
    :goto_c7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170634
    new-instance v0, Lry6/a;

    .line 17170636
    move-object v2, v0

    .line 17170637
    invoke-direct/range {v2 .. v11}, Lry6/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170640
    return-object v0

    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_ba
        :pswitch_b2
        :pswitch_a5
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_6d
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lry6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lry6/a;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lry6/a$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    iget-wide v1, p2, Lry6/a;->a:J

    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    invoke-interface {p1, v0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947672
    goto :goto_1d

    .line 33947673
    :cond_19
    iget-object v2, p2, Lry6/a;->b:Ljava/lang/String;

    .line 33947675
    if-eqz v2, :cond_1f

    .line 33947677
    :goto_1d
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    if-eqz v2, :cond_29

    .line 33947682
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947684
    iget-object v4, p2, Lry6/a;->b:Ljava/lang/String;

    .line 33947686
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947689
    :cond_29
    const/4 v2, 0x2

    .line 33947690
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_31

    .line 33947696
    goto :goto_35

    .line 33947697
    :cond_31
    iget-object v4, p2, Lry6/a;->c:Ljava/lang/String;

    .line 33947699
    if-eqz v4, :cond_37

    .line 33947701
    :goto_35
    const/4 v4, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v4, 0x0

    .line 33947704
    :goto_38
    if-eqz v4, :cond_41

    .line 33947706
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947708
    iget-object v5, p2, Lry6/a;->c:Ljava/lang/String;

    .line 33947710
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    const/4 v2, 0x3

    .line 33947714
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_49

    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v4, p2, Lry6/a;->d:Ljava/lang/String;

    .line 33947723
    if-eqz v4, :cond_4f

    .line 33947725
    :goto_4d
    const/4 v4, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    if-eqz v4, :cond_59

    .line 33947730
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947732
    iget-object v5, p2, Lry6/a;->d:Ljava/lang/String;

    .line 33947734
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947737
    :cond_59
    const/4 v2, 0x4

    .line 33947738
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_61

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v4, p2, Lry6/a;->e:Ljava/lang/String;

    .line 33947747
    if-eqz v4, :cond_67

    .line 33947749
    :goto_65
    const/4 v4, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v4, 0x0

    .line 33947752
    :goto_68
    if-eqz v4, :cond_71

    .line 33947754
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947756
    iget-object v5, p2, Lry6/a;->e:Ljava/lang/String;

    .line 33947758
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    const/4 v2, 0x5

    .line 33947762
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    move-result v4

    .line 33947766
    if-eqz v4, :cond_79

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget-object v4, p2, Lry6/a;->f:Ljava/lang/String;

    .line 33947771
    if-eqz v4, :cond_7f

    .line 33947773
    :goto_7d
    const/4 v4, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v4, 0x0

    .line 33947776
    :goto_80
    if-eqz v4, :cond_89

    .line 33947778
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947780
    iget-object v5, p2, Lry6/a;->f:Ljava/lang/String;

    .line 33947782
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947785
    :cond_89
    const/4 v2, 0x6

    .line 33947786
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    iget v4, p2, Lry6/a;->g:I

    .line 33947795
    if-eq v4, v1, :cond_96

    .line 33947797
    :goto_95
    const/4 v3, 0x1

    .line 33947798
    :cond_96
    if-eqz v3, :cond_9d

    .line 33947800
    iget p2, p2, Lry6/a;->g:I

    .line 33947802
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947805
    :cond_9d
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947808
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
