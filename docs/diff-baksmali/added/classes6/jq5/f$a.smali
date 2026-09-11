.class public final synthetic Ljq5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ljq5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljq5/f$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljq5/f$a;

    .line 327682
    invoke-direct {v0}, Ljq5/f$a;-><init>()V

    .line 327685
    sput-object v0, Ljq5/f$a;->a:Ljq5/f$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.model.RecentSupportItem"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "userId"

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "name"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "avatarUrl"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "rank"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "isShortlisted"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "voteCountLabel"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "yesterdayVoteCount"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "iconUrl"

    .line 327734
    const/4 v2, 0x1

    .line 327735
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327738
    const-string v0, "iconDarkUrl"

    .line 327740
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327743
    sput-object v1, Ljq5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327745
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
    const/16 v0, 0x9

    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262159
    const/4 v2, 0x3

    .line 262160
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262162
    aput-object v3, v0, v2

    .line 262164
    const/4 v2, 0x4

    .line 262165
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262167
    aput-object v3, v0, v2

    .line 262169
    const/4 v2, 0x5

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 262174
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262177
    move-result-object v2

    .line 262178
    const/4 v3, 0x6

    .line 262179
    aput-object v2, v0, v3

    .line 262181
    const/4 v2, 0x7

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    const/16 v2, 0x8

    .line 262186
    aput-object v1, v0, v2

    .line 262188
    return-object v0
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
    sget-object v2, Ljq5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v6, 0x8

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x7

    .line 17170454
    const/4 v9, 0x6

    .line 17170455
    const/4 v10, 0x5

    .line 17170456
    const/4 v11, 0x3

    .line 17170457
    const/4 v12, 0x0

    .line 17170458
    if-eqz v3, :cond_55

    .line 17170460
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170475
    move-result v7

    .line 17170476
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170479
    move-result v5

    .line 17170480
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170483
    move-result-object v10

    .line 17170484
    sget-object v11, Lp08/x0;->a:Lp08/x0;

    .line 17170486
    invoke-interface {v0, v2, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v9

    .line 17170490
    check-cast v9, Ljava/lang/Long;

    .line 17170492
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170495
    move-result-object v8

    .line 17170496
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170499
    move-result-object v6

    .line 17170500
    const/16 v11, 0x1ff

    .line 17170502
    move-object v12, v6

    .line 17170503
    move-object v11, v8

    .line 17170504
    move-object v6, v4

    .line 17170505
    move v8, v5

    .line 17170506
    move-object v4, v1

    .line 17170507
    move-object v5, v3

    .line 17170508
    const/16 v3, 0x1ff

    .line 17170510
    move-object/from16 v22, v10

    .line 17170512
    move-object v10, v9

    .line 17170513
    move-object/from16 v9, v22

    .line 17170515
    goto/16 :goto_d7

    .line 17170517
    :cond_55
    move-object v14, v12

    .line 17170518
    move-object v15, v14

    .line 17170519
    move-object/from16 v16, v15

    .line 17170521
    move-object/from16 v17, v16

    .line 17170523
    move-object/from16 v18, v17

    .line 17170525
    move-object/from16 v19, v18

    .line 17170527
    move-object/from16 v20, v19

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    const/4 v12, 0x0

    .line 17170531
    const/4 v13, 0x0

    .line 17170532
    const/16 v21, 0x1

    .line 17170534
    :goto_66
    if-eqz v21, :cond_c8

    .line 17170536
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170539
    move-result v1

    .line 17170540
    packed-switch v1, :pswitch_data_e2

    .line 17170543
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170545
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170548
    throw v0

    .line 17170549
    :pswitch_75
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    or-int/lit16 v13, v13, 0x100

    .line 17170555
    move-object/from16 v18, v1

    .line 17170557
    goto :goto_ba

    .line 17170558
    :pswitch_7e
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    or-int/lit16 v13, v13, 0x80

    .line 17170564
    move-object/from16 v20, v1

    .line 17170566
    goto :goto_ba

    .line 17170567
    :pswitch_87
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 17170569
    invoke-interface {v0, v2, v9, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v1

    .line 17170573
    move-object v14, v1

    .line 17170574
    check-cast v14, Ljava/lang/Long;

    .line 17170576
    or-int/lit8 v1, v13, 0x40

    .line 17170578
    goto :goto_a9

    .line 17170579
    :pswitch_93
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    or-int/lit8 v13, v13, 0x20

    .line 17170585
    move-object/from16 v19, v1

    .line 17170587
    goto :goto_ba

    .line 17170588
    :pswitch_9c
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170591
    move-result v3

    .line 17170592
    or-int/lit8 v1, v13, 0x10

    .line 17170594
    goto :goto_a9

    .line 17170595
    :pswitch_a3
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170598
    move-result v12

    .line 17170599
    or-int/lit8 v1, v13, 0x8

    .line 17170601
    :goto_a9
    move v13, v1

    .line 17170602
    goto :goto_ba

    .line 17170603
    :pswitch_ab
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    or-int/lit8 v13, v13, 0x4

    .line 17170609
    move-object/from16 v17, v1

    .line 17170611
    goto :goto_ba

    .line 17170612
    :pswitch_b4
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170615
    move-result-object v16

    .line 17170616
    or-int/lit8 v13, v13, 0x2

    .line 17170618
    :goto_ba
    const/4 v1, 0x0

    .line 17170619
    goto :goto_66

    .line 17170620
    :pswitch_bc
    const/4 v1, 0x0

    .line 17170621
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170624
    move-result-object v15

    .line 17170625
    or-int/lit8 v13, v13, 0x1

    .line 17170627
    goto :goto_66

    .line 17170628
    :pswitch_c4
    const/4 v1, 0x0

    .line 17170629
    const/16 v21, 0x0

    .line 17170631
    goto :goto_66

    .line 17170632
    :cond_c8
    move v8, v3

    .line 17170633
    move v7, v12

    .line 17170634
    move v3, v13

    .line 17170635
    move-object v10, v14

    .line 17170636
    move-object v4, v15

    .line 17170637
    move-object/from16 v5, v16

    .line 17170639
    move-object/from16 v6, v17

    .line 17170641
    move-object/from16 v12, v18

    .line 17170643
    move-object/from16 v9, v19

    .line 17170645
    move-object/from16 v11, v20

    .line 17170647
    :goto_d7
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170650
    new-instance v0, Ljq5/f;

    .line 17170652
    move-object v2, v0

    .line 17170653
    invoke-direct/range {v2 .. v12}, Ljq5/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170656
    return-object v0

    nop

    .line 17170658
    :pswitch_data_e2
    .packed-switch -0x1
        :pswitch_c4
        :pswitch_bc
        :pswitch_b4
        :pswitch_ab
        :pswitch_a3
        :pswitch_9c
        :pswitch_93
        :pswitch_87
        :pswitch_7e
        :pswitch_75
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ljq5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ljq5/f;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Ljq5/f$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, p2, Ljq5/f;->a:Ljava/lang/String;

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882129
    iget-object v1, p2, Ljq5/f;->b:Ljava/lang/String;

    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    iget-object v4, p2, Ljq5/f;->c:Ljava/lang/String;

    .line 33882138
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    iget v4, p2, Ljq5/f;->d:I

    .line 33882144
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33882147
    const/4 v1, 0x4

    .line 33882148
    iget-boolean v4, p2, Ljq5/f;->e:Z

    .line 33882150
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882153
    const/4 v1, 0x5

    .line 33882154
    iget-object v4, p2, Ljq5/f;->f:Ljava/lang/String;

    .line 33882156
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882159
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 33882161
    iget-object v4, p2, Ljq5/f;->g:Ljava/lang/Long;

    .line 33882163
    const/4 v5, 0x6

    .line 33882164
    invoke-interface {p1, v0, v5, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33882167
    const/4 v1, 0x7

    .line 33882168
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882171
    move-result v4

    .line 33882172
    const-string v5, ""

    .line 33882174
    if-eqz v4, :cond_41

    .line 33882176
    goto :goto_49

    .line 33882177
    :cond_41
    iget-object v4, p2, Ljq5/f;->h:Ljava/lang/String;

    .line 33882179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result v4

    .line 33882183
    if-nez v4, :cond_4b

    .line 33882185
    :goto_49
    const/4 v4, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v4, 0x0

    .line 33882188
    :goto_4c
    if-eqz v4, :cond_53

    .line 33882190
    iget-object v4, p2, Ljq5/f;->h:Ljava/lang/String;

    .line 33882192
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882195
    :cond_53
    const/16 v1, 0x8

    .line 33882197
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882200
    move-result v4

    .line 33882201
    if-eqz v4, :cond_5c

    .line 33882203
    goto :goto_64

    .line 33882204
    :cond_5c
    iget-object v4, p2, Ljq5/f;->i:Ljava/lang/String;

    .line 33882206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    move-result v4

    .line 33882210
    if-nez v4, :cond_65

    .line 33882212
    :goto_64
    const/4 v2, 0x1

    .line 33882213
    :cond_65
    if-eqz v2, :cond_6c

    .line 33882215
    iget-object p2, p2, Ljq5/f;->i:Ljava/lang/String;

    .line 33882217
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882220
    :cond_6c
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882223
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
