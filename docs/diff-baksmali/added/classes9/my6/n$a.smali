.class public final synthetic Lmy6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/n$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/n$a;

    .line 262146
    invoke-direct {v0}, Lmy6/n$a;-><init>()V

    .line 262149
    sput-object v0, Lmy6/n$a;->a:Lmy6/n$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.DailyOneMinEarnMoneySignInReward"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "no"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "reward"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "sign_in_condition"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "is_completed"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "icon_url"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "desc"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "is_renew"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lmy6/n$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lmy6/n;->h:[Lkotlin/Lazy;

    .line 262146
    const/4 v1, 0x7

    .line 262147
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 262152
    aput-object v3, v1, v2

    .line 262154
    const/4 v2, 0x1

    .line 262155
    aget-object v0, v0, v2

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    aput-object v0, v1, v2

    .line 262163
    sget-object v0, Lmy6/j$a;->a:Lmy6/j$a;

    .line 262165
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x2

    .line 262170
    aput-object v0, v1, v2

    .line 262172
    sget-object v0, Lp08/h;->a:Lp08/h;

    .line 262174
    const/4 v2, 0x3

    .line 262175
    aput-object v0, v1, v2

    .line 262177
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262179
    const/4 v3, 0x4

    .line 262180
    aput-object v2, v1, v3

    .line 262182
    const/4 v3, 0x5

    .line 262183
    aput-object v2, v1, v3

    .line 262185
    const/4 v2, 0x6

    .line 262186
    aput-object v0, v1, v2

    .line 262188
    return-object v1
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
    sget-object v2, Lmy6/n$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170443
    move-result-object v0

    .line 17170444
    sget-object v3, Lmy6/n;->h:[Lkotlin/Lazy;

    .line 17170446
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170449
    move-result v4

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    const/4 v6, 0x4

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const/4 v8, 0x6

    .line 17170454
    const/4 v9, 0x5

    .line 17170455
    const/4 v10, 0x3

    .line 17170456
    const/4 v11, 0x0

    .line 17170457
    if-eqz v4, :cond_52

    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170462
    move-result v1

    .line 17170463
    aget-object v3, v3, v7

    .line 17170465
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170471
    invoke-interface {v0, v2, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Ljava/util/List;

    .line 17170477
    sget-object v4, Lmy6/j$a;->a:Lmy6/j$a;

    .line 17170479
    invoke-interface {v0, v2, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Lmy6/j;

    .line 17170485
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170488
    move-result v5

    .line 17170489
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170500
    move-result v8

    .line 17170501
    const/16 v9, 0x7f

    .line 17170503
    move-object v9, v7

    .line 17170504
    move v10, v8

    .line 17170505
    move v7, v5

    .line 17170506
    move-object v8, v6

    .line 17170507
    move-object v5, v3

    .line 17170508
    move-object v6, v4

    .line 17170509
    const/16 v3, 0x7f

    .line 17170511
    move v4, v1

    .line 17170512
    goto/16 :goto_c2

    .line 17170514
    :cond_52
    move-object v14, v11

    .line 17170515
    move-object v15, v14

    .line 17170516
    move-object/from16 v16, v15

    .line 17170518
    move-object/from16 v17, v16

    .line 17170520
    const/4 v4, 0x0

    .line 17170521
    const/4 v11, 0x0

    .line 17170522
    const/4 v12, 0x0

    .line 17170523
    const/4 v13, 0x0

    .line 17170524
    const/16 v18, 0x1

    .line 17170526
    :goto_5e
    if-eqz v18, :cond_b9

    .line 17170528
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170531
    move-result v1

    .line 17170532
    packed-switch v1, :pswitch_data_cc

    .line 17170535
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170537
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170540
    throw v0

    .line 17170541
    :pswitch_6d
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170544
    move-result v12

    .line 17170545
    or-int/lit8 v1, v13, 0x40

    .line 17170547
    goto :goto_8c

    .line 17170548
    :pswitch_74
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    or-int/lit8 v13, v13, 0x20

    .line 17170554
    move-object/from16 v17, v1

    .line 17170556
    goto :goto_ab

    .line 17170557
    :pswitch_7d
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    or-int/lit8 v13, v13, 0x10

    .line 17170563
    move-object/from16 v16, v1

    .line 17170565
    goto :goto_ab

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170569
    move-result v11

    .line 17170570
    or-int/lit8 v1, v13, 0x8

    .line 17170572
    :goto_8c
    move v13, v1

    .line 17170573
    goto :goto_ab

    .line 17170574
    :pswitch_8e
    sget-object v1, Lmy6/j$a;->a:Lmy6/j$a;

    .line 17170576
    invoke-interface {v0, v2, v5, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Lmy6/j;

    .line 17170582
    or-int/lit8 v13, v13, 0x4

    .line 17170584
    move-object v15, v1

    .line 17170585
    goto :goto_ab

    .line 17170586
    :pswitch_9a
    aget-object v1, v3, v7

    .line 17170588
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170594
    invoke-interface {v0, v2, v7, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    check-cast v1, Ljava/util/List;

    .line 17170600
    or-int/lit8 v13, v13, 0x2

    .line 17170602
    move-object v14, v1

    .line 17170603
    :goto_ab
    const/4 v1, 0x0

    .line 17170604
    goto :goto_5e

    .line 17170605
    :pswitch_ad
    const/4 v1, 0x0

    .line 17170606
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170609
    move-result v4

    .line 17170610
    or-int/lit8 v13, v13, 0x1

    .line 17170612
    goto :goto_5e

    .line 17170613
    :pswitch_b5
    const/4 v1, 0x0

    .line 17170614
    const/16 v18, 0x0

    .line 17170616
    goto :goto_5e

    .line 17170617
    :cond_b9
    move v7, v11

    .line 17170618
    move v10, v12

    .line 17170619
    move v3, v13

    .line 17170620
    move-object v5, v14

    .line 17170621
    move-object v6, v15

    .line 17170622
    move-object/from16 v8, v16

    .line 17170624
    move-object/from16 v9, v17

    .line 17170626
    :goto_c2
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170629
    new-instance v0, Lmy6/n;

    .line 17170631
    move-object v2, v0

    .line 17170632
    invoke-direct/range {v2 .. v10}, Lmy6/n;-><init>(IILjava/util/List;Lmy6/j;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 17170635
    return-object v0

    .line 17170636
    :pswitch_data_cc
    .packed-switch -0x1
        :pswitch_b5
        :pswitch_ad
        :pswitch_9a
        :pswitch_8e
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_6d
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/n$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lmy6/n;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lmy6/n$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lmy6/n;->h:[Lkotlin/Lazy;

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
    iget v3, p2, Lmy6/n;->a:I

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
    if-eqz v3, :cond_24

    .line 33947679
    iget v3, p2, Lmy6/n;->a:I

    .line 33947681
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v3

    .line 33947688
    if-eqz v3, :cond_2b

    .line 33947690
    goto :goto_37

    .line 33947691
    :cond_2b
    iget-object v3, p2, Lmy6/n;->b:Ljava/util/List;

    .line 33947693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    move-result v3

    .line 33947701
    if-nez v3, :cond_39

    .line 33947703
    :goto_37
    const/4 v3, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    if-eqz v3, :cond_49

    .line 33947708
    aget-object v1, v1, v4

    .line 33947710
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947713
    move-result-object v1

    .line 33947714
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 33947716
    iget-object v3, p2, Lmy6/n;->b:Ljava/util/List;

    .line 33947718
    invoke-interface {p1, v0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v3, p2, Lmy6/n;->c:Lmy6/j;

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
    if-eqz v3, :cond_61

    .line 33947738
    sget-object v3, Lmy6/j$a;->a:Lmy6/j$a;

    .line 33947740
    iget-object v5, p2, Lmy6/n;->c:Lmy6/j;

    .line 33947742
    invoke-interface {p1, v0, v1, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947745
    :cond_61
    const/4 v1, 0x3

    .line 33947746
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_69

    .line 33947752
    goto :goto_6d

    .line 33947753
    :cond_69
    iget-boolean v3, p2, Lmy6/n;->d:Z

    .line 33947755
    if-eqz v3, :cond_6f

    .line 33947757
    :goto_6d
    const/4 v3, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v3, 0x0

    .line 33947760
    :goto_70
    if-eqz v3, :cond_77

    .line 33947762
    iget-boolean v3, p2, Lmy6/n;->d:Z

    .line 33947764
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947767
    :cond_77
    const/4 v1, 0x4

    .line 33947768
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947771
    move-result v3

    .line 33947772
    const-string v5, ""

    .line 33947774
    if-eqz v3, :cond_81

    .line 33947776
    goto :goto_89

    .line 33947777
    :cond_81
    iget-object v3, p2, Lmy6/n;->e:Ljava/lang/String;

    .line 33947779
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result v3

    .line 33947783
    if-nez v3, :cond_8b

    .line 33947785
    :goto_89
    const/4 v3, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v3, 0x0

    .line 33947788
    :goto_8c
    if-eqz v3, :cond_93

    .line 33947790
    iget-object v3, p2, Lmy6/n;->e:Ljava/lang/String;

    .line 33947792
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947795
    :cond_93
    const/4 v1, 0x5

    .line 33947796
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947799
    move-result v3

    .line 33947800
    if-eqz v3, :cond_9b

    .line 33947802
    goto :goto_a3

    .line 33947803
    :cond_9b
    iget-object v3, p2, Lmy6/n;->f:Ljava/lang/String;

    .line 33947805
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947808
    move-result v3

    .line 33947809
    if-nez v3, :cond_a5

    .line 33947811
    :goto_a3
    const/4 v3, 0x1

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    const/4 v3, 0x0

    .line 33947814
    :goto_a6
    if-eqz v3, :cond_ad

    .line 33947816
    iget-object v3, p2, Lmy6/n;->f:Ljava/lang/String;

    .line 33947818
    invoke-interface {p1, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947821
    :cond_ad
    const/4 v1, 0x6

    .line 33947822
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947825
    move-result v3

    .line 33947826
    if-eqz v3, :cond_b5

    .line 33947828
    goto :goto_b9

    .line 33947829
    :cond_b5
    iget-boolean v3, p2, Lmy6/n;->g:Z

    .line 33947831
    if-eqz v3, :cond_ba

    .line 33947833
    :goto_b9
    const/4 v2, 0x1

    .line 33947834
    :cond_ba
    if-eqz v2, :cond_c1

    .line 33947836
    iget-boolean p2, p2, Lmy6/n;->g:Z

    .line 33947838
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947841
    :cond_c1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947844
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
