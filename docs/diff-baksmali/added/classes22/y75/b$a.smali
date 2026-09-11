.class public final synthetic Ly75/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly75/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ly75/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly75/b$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ly75/b$a;

    .line 262146
    invoke-direct {v0}, Ly75/b$a;-><init>()V

    .line 262149
    sput-object v0, Ly75/b$a;->a:Ly75/b$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.basenovel.utils.search.SearchCueWordExtendKMP"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "search_cue_word"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "cue_context"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "rank"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "rotateInterval"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "cand_type"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "app_session_rank"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "exposureCount"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Ly75/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262163
    const/4 v3, 0x2

    .line 262164
    aput-object v2, v0, v3

    .line 262166
    const/4 v3, 0x3

    .line 262167
    aput-object v2, v0, v3

    .line 262169
    const/4 v3, 0x4

    .line 262170
    aput-object v1, v0, v3

    .line 262172
    const/4 v1, 0x5

    .line 262173
    aput-object v2, v0, v1

    .line 262175
    const/4 v1, 0x6

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Ly75/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_49

    .line 17170457
    sget-object v3, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 17170459
    invoke-interface {v0, v2, v1, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/bytedance/kmp/reading/model/sk;

    .line 17170465
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170467
    invoke-interface {v0, v2, v7, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Ljava/lang/String;

    .line 17170473
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170476
    move-result v4

    .line 17170477
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170480
    move-result v7

    .line 17170481
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170488
    move-result v8

    .line 17170489
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170492
    move-result v6

    .line 17170493
    const/16 v9, 0x7f

    .line 17170495
    move v10, v6

    .line 17170496
    move v9, v8

    .line 17170497
    move v6, v4

    .line 17170498
    move-object v8, v5

    .line 17170499
    move-object v4, v1

    .line 17170500
    move-object v5, v3

    .line 17170501
    const/16 v3, 0x7f

    .line 17170503
    goto/16 :goto_b3

    .line 17170505
    :cond_49
    move-object v14, v10

    .line 17170506
    move-object v15, v14

    .line 17170507
    move-object/from16 v16, v15

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    const/4 v10, 0x0

    .line 17170511
    const/4 v11, 0x0

    .line 17170512
    const/4 v12, 0x0

    .line 17170513
    const/4 v13, 0x0

    .line 17170514
    const/16 v17, 0x1

    .line 17170516
    :goto_54
    if-eqz v17, :cond_ab

    .line 17170518
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170521
    move-result v1

    .line 17170522
    packed-switch v1, :pswitch_data_be

    .line 17170525
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170527
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170530
    throw v0

    .line 17170531
    :pswitch_63
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170534
    move-result v10

    .line 17170535
    or-int/lit8 v1, v13, 0x40

    .line 17170537
    goto :goto_87

    .line 17170538
    :pswitch_6a
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170541
    move-result v12

    .line 17170542
    or-int/lit8 v1, v13, 0x20

    .line 17170544
    goto :goto_87

    .line 17170545
    :pswitch_71
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    or-int/lit8 v13, v13, 0x10

    .line 17170551
    move-object/from16 v16, v1

    .line 17170553
    goto :goto_94

    .line 17170554
    :pswitch_7a
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170557
    move-result v11

    .line 17170558
    or-int/lit8 v1, v13, 0x8

    .line 17170560
    goto :goto_87

    .line 17170561
    :pswitch_81
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170564
    move-result v3

    .line 17170565
    or-int/lit8 v1, v13, 0x4

    .line 17170567
    :goto_87
    move v13, v1

    .line 17170568
    goto :goto_94

    .line 17170569
    :pswitch_89
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170571
    invoke-interface {v0, v2, v7, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Ljava/lang/String;

    .line 17170577
    or-int/lit8 v13, v13, 0x2

    .line 17170579
    move-object v15, v1

    .line 17170580
    :goto_94
    const/4 v1, 0x0

    .line 17170581
    goto :goto_54

    .line 17170582
    :pswitch_96
    sget-object v1, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 17170584
    const/4 v4, 0x0

    .line 17170585
    invoke-interface {v0, v2, v4, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object v1

    .line 17170589
    move-object v14, v1

    .line 17170590
    check-cast v14, Lcom/bytedance/kmp/reading/model/sk;

    .line 17170592
    or-int/lit8 v13, v13, 0x1

    .line 17170594
    const/4 v1, 0x0

    .line 17170595
    const/4 v4, 0x2

    .line 17170596
    goto :goto_54

    .line 17170597
    :pswitch_a5
    const/4 v4, 0x0

    .line 17170598
    const/4 v1, 0x0

    .line 17170599
    const/4 v4, 0x2

    .line 17170600
    const/16 v17, 0x0

    .line 17170602
    goto :goto_54

    .line 17170603
    :cond_ab
    move v6, v3

    .line 17170604
    move v7, v11

    .line 17170605
    move v9, v12

    .line 17170606
    move v3, v13

    .line 17170607
    move-object v4, v14

    .line 17170608
    move-object v5, v15

    .line 17170609
    move-object/from16 v8, v16

    .line 17170611
    :goto_b3
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170614
    new-instance v0, Ly75/b;

    .line 17170616
    move-object v2, v0

    .line 17170617
    invoke-direct/range {v2 .. v10}, Ly75/b;-><init>(ILcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;IILjava/lang/String;II)V

    .line 17170620
    return-object v0

    nop

    .line 17170622
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a5
        :pswitch_96
        :pswitch_89
        :pswitch_81
        :pswitch_7a
        :pswitch_71
        :pswitch_6a
        :pswitch_63
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ly75/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Ly75/b;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Ly75/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ly75/b;->Companion:Ly75/b$b;

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
    goto :goto_27

    .line 33947670
    :cond_16
    iget-object v2, p2, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947672
    new-instance v4, Lcom/bytedance/kmp/reading/model/sk;

    .line 33947674
    const v5, 0x1fffff

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    invoke-direct {v4, v6, v6, v5}, Lcom/bytedance/kmp/reading/model/sk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 33947681
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_29

    .line 33947687
    :goto_27
    const/4 v2, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v2, 0x0

    .line 33947690
    :goto_2a
    if-eqz v2, :cond_33

    .line 33947692
    sget-object v2, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 33947694
    iget-object v4, p2, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947696
    invoke-interface {p1, v0, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947699
    :cond_33
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_3a

    .line 33947705
    goto :goto_3e

    .line 33947706
    :cond_3a
    iget-object v2, p2, Ly75/b;->b:Ljava/lang/String;

    .line 33947708
    if-eqz v2, :cond_40

    .line 33947710
    :goto_3e
    const/4 v2, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v2, 0x0

    .line 33947713
    :goto_41
    if-eqz v2, :cond_4a

    .line 33947715
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947717
    iget-object v4, p2, Ly75/b;->b:Ljava/lang/String;

    .line 33947719
    invoke-interface {p1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947722
    :cond_4a
    const/4 v2, 0x2

    .line 33947723
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947726
    move-result v4

    .line 33947727
    if-eqz v4, :cond_52

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    iget v4, p2, Ly75/b;->c:I

    .line 33947732
    if-eqz v4, :cond_58

    .line 33947734
    :goto_56
    const/4 v4, 0x1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v4, 0x0

    .line 33947737
    :goto_59
    if-eqz v4, :cond_60

    .line 33947739
    iget v4, p2, Ly75/b;->c:I

    .line 33947741
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947744
    :cond_60
    const/4 v2, 0x3

    .line 33947745
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_68

    .line 33947751
    goto :goto_6e

    .line 33947752
    :cond_68
    iget v4, p2, Ly75/b;->d:I

    .line 33947754
    const/16 v5, 0x1b58

    .line 33947756
    if-eq v4, v5, :cond_70

    .line 33947758
    :goto_6e
    const/4 v4, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v4, 0x0

    .line 33947761
    :goto_71
    if-eqz v4, :cond_78

    .line 33947763
    iget v4, p2, Ly75/b;->d:I

    .line 33947765
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947768
    :cond_78
    const/4 v2, 0x4

    .line 33947769
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947772
    move-result v4

    .line 33947773
    if-eqz v4, :cond_80

    .line 33947775
    goto :goto_8a

    .line 33947776
    :cond_80
    iget-object v4, p2, Ly75/b;->e:Ljava/lang/String;

    .line 33947778
    const-string v5, ""

    .line 33947780
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v4

    .line 33947784
    if-nez v4, :cond_8c

    .line 33947786
    :goto_8a
    const/4 v4, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v4, 0x0

    .line 33947789
    :goto_8d
    if-eqz v4, :cond_94

    .line 33947791
    iget-object v4, p2, Ly75/b;->e:Ljava/lang/String;

    .line 33947793
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947796
    :cond_94
    const/4 v2, 0x5

    .line 33947797
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9c

    .line 33947803
    goto :goto_a0

    .line 33947804
    :cond_9c
    iget v4, p2, Ly75/b;->f:I

    .line 33947806
    if-eqz v4, :cond_a2

    .line 33947808
    :goto_a0
    const/4 v4, 0x1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v4, 0x0

    .line 33947811
    :goto_a3
    if-eqz v4, :cond_aa

    .line 33947813
    iget v4, p2, Ly75/b;->f:I

    .line 33947815
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947818
    :cond_aa
    const/4 v2, 0x6

    .line 33947819
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947822
    move-result v4

    .line 33947823
    if-eqz v4, :cond_b2

    .line 33947825
    goto :goto_b6

    .line 33947826
    :cond_b2
    iget v4, p2, Ly75/b;->g:I

    .line 33947828
    if-eqz v4, :cond_b7

    .line 33947830
    :goto_b6
    const/4 v1, 0x1

    .line 33947831
    :cond_b7
    if-eqz v1, :cond_be

    .line 33947833
    iget p2, p2, Ly75/b;->g:I

    .line 33947835
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947838
    :cond_be
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947841
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
