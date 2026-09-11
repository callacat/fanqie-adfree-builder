.class public final synthetic Lmy6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/w$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lmy6/w$a;

    .line 262146
    invoke-direct {v0}, Lmy6/w$a;-><init>()V

    .line 262149
    sput-object v0, Lmy6/w$a;->a:Lmy6/w$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.ExcitationAdRightCardContent"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "amount"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "desc"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "button_desc"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "button_tips"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "icon_level"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "task_key"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "broadcast"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lmy6/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 6
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
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262154
    const/4 v3, 0x1

    .line 262155
    aput-object v2, v0, v3

    .line 262157
    const/4 v3, 0x2

    .line 262158
    aput-object v2, v0, v3

    .line 262160
    const/4 v3, 0x3

    .line 262161
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262164
    move-result-object v4

    .line 262165
    aput-object v4, v0, v3

    .line 262167
    const/4 v3, 0x4

    .line 262168
    aput-object v1, v0, v3

    .line 262170
    const/4 v1, 0x5

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    sget-object v1, Lmy6/k1$a;->a:Lmy6/k1$a;

    .line 262175
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x6

    .line 262180
    aput-object v1, v0, v2

    .line 262182
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
    sget-object v2, Lmy6/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_4a

    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170471
    invoke-interface {v0, v2, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v6

    .line 17170475
    check-cast v6, Ljava/lang/String;

    .line 17170477
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170480
    move-result v5

    .line 17170481
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170484
    move-result-object v8

    .line 17170485
    sget-object v9, Lmy6/k1$a;->a:Lmy6/k1$a;

    .line 17170487
    invoke-interface {v0, v2, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v7

    .line 17170491
    check-cast v7, Lmy6/k1;

    .line 17170493
    const/16 v9, 0x7f

    .line 17170495
    move-object v10, v7

    .line 17170496
    move-object v9, v8

    .line 17170497
    move v8, v5

    .line 17170498
    move-object v7, v6

    .line 17170499
    move-object v5, v3

    .line 17170500
    move-object v6, v4

    .line 17170501
    const/16 v3, 0x7f

    .line 17170503
    move v4, v1

    .line 17170504
    goto/16 :goto_b3

    .line 17170506
    :cond_4a
    move-object v12, v10

    .line 17170507
    move-object v13, v12

    .line 17170508
    move-object v14, v13

    .line 17170509
    move-object v15, v14

    .line 17170510
    move-object/from16 v16, v15

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    const/4 v11, 0x0

    .line 17170515
    const/16 v17, 0x1

    .line 17170517
    :goto_55
    if-eqz v17, :cond_aa

    .line 17170519
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170522
    move-result v1

    .line 17170523
    packed-switch v1, :pswitch_data_be

    .line 17170526
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170528
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170531
    throw v0

    .line 17170532
    :pswitch_64
    sget-object v1, Lmy6/k1$a;->a:Lmy6/k1$a;

    .line 17170534
    invoke-interface {v0, v2, v7, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lmy6/k1;

    .line 17170540
    or-int/lit8 v11, v11, 0x40

    .line 17170542
    move-object v12, v1

    .line 17170543
    goto :goto_9c

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    or-int/lit8 v11, v11, 0x20

    .line 17170550
    move-object v13, v1

    .line 17170551
    goto :goto_9c

    .line 17170552
    :pswitch_78
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170555
    move-result v10

    .line 17170556
    or-int/lit8 v1, v11, 0x10

    .line 17170558
    move v11, v1

    .line 17170559
    goto :goto_9c

    .line 17170560
    :pswitch_80
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17170562
    invoke-interface {v0, v2, v9, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Ljava/lang/String;

    .line 17170568
    or-int/lit8 v11, v11, 0x8

    .line 17170570
    move-object v14, v1

    .line 17170571
    goto :goto_9c

    .line 17170572
    :pswitch_8c
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    or-int/lit8 v11, v11, 0x4

    .line 17170578
    move-object v15, v1

    .line 17170579
    goto :goto_9c

    .line 17170580
    :pswitch_94
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    or-int/lit8 v11, v11, 0x2

    .line 17170586
    move-object/from16 v16, v1

    .line 17170588
    :goto_9c
    const/4 v1, 0x0

    .line 17170589
    goto :goto_55

    .line 17170590
    :pswitch_9e
    const/4 v1, 0x0

    .line 17170591
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170594
    move-result v3

    .line 17170595
    or-int/lit8 v11, v11, 0x1

    .line 17170597
    goto :goto_55

    .line 17170598
    :pswitch_a6
    const/4 v1, 0x0

    .line 17170599
    const/16 v17, 0x0

    .line 17170601
    goto :goto_55

    .line 17170602
    :cond_aa
    move v4, v3

    .line 17170603
    move v8, v10

    .line 17170604
    move v3, v11

    .line 17170605
    move-object v10, v12

    .line 17170606
    move-object v9, v13

    .line 17170607
    move-object v7, v14

    .line 17170608
    move-object v6, v15

    .line 17170609
    move-object/from16 v5, v16

    .line 17170611
    :goto_b3
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170614
    new-instance v0, Lmy6/w;

    .line 17170616
    move-object v2, v0

    .line 17170617
    invoke-direct/range {v2 .. v10}, Lmy6/w;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V

    .line 17170620
    return-object v0

    nop

    .line 17170622
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a6
        :pswitch_9e
        :pswitch_94
        :pswitch_8c
        :pswitch_80
        :pswitch_78
        :pswitch_70
        :pswitch_64
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lmy6/w;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lmy6/w$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lmy6/w;->Companion:Lmy6/w$b;

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
    iget v2, p2, Lmy6/w;->a:I

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
    if-eqz v2, :cond_24

    .line 33947679
    iget v2, p2, Lmy6/w;->a:I

    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v2

    .line 33947688
    const-string v4, ""

    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    iget-object v2, p2, Lmy6/w;->b:Ljava/lang/String;

    .line 33947695
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result v2

    .line 33947699
    if-nez v2, :cond_37

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
    iget-object v2, p2, Lmy6/w;->b:Ljava/lang/String;

    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    iget-object v5, p2, Lmy6/w;->c:Ljava/lang/String;

    .line 33947721
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result v5

    .line 33947725
    if-nez v5, :cond_51

    .line 33947727
    :goto_4f
    const/4 v5, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v5, 0x0

    .line 33947730
    :goto_52
    if-eqz v5, :cond_59

    .line 33947732
    iget-object v5, p2, Lmy6/w;->c:Ljava/lang/String;

    .line 33947734
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947737
    :cond_59
    const/4 v2, 0x3

    .line 33947738
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947741
    move-result v5

    .line 33947742
    if-eqz v5, :cond_61

    .line 33947744
    goto :goto_65

    .line 33947745
    :cond_61
    iget-object v5, p2, Lmy6/w;->d:Ljava/lang/String;

    .line 33947747
    if-eqz v5, :cond_67

    .line 33947749
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v5, 0x0

    .line 33947752
    :goto_68
    if-eqz v5, :cond_71

    .line 33947754
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33947756
    iget-object v6, p2, Lmy6/w;->d:Ljava/lang/String;

    .line 33947758
    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    const/4 v2, 0x4

    .line 33947762
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947765
    move-result v5

    .line 33947766
    if-eqz v5, :cond_79

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    iget v5, p2, Lmy6/w;->e:I

    .line 33947771
    if-eqz v5, :cond_7f

    .line 33947773
    :goto_7d
    const/4 v5, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v5, 0x0

    .line 33947776
    :goto_80
    if-eqz v5, :cond_87

    .line 33947778
    iget v5, p2, Lmy6/w;->e:I

    .line 33947780
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947783
    :cond_87
    const/4 v2, 0x5

    .line 33947784
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    move-result v5

    .line 33947788
    if-eqz v5, :cond_8f

    .line 33947790
    goto :goto_97

    .line 33947791
    :cond_8f
    iget-object v5, p2, Lmy6/w;->f:Ljava/lang/String;

    .line 33947793
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v4

    .line 33947797
    if-nez v4, :cond_99

    .line 33947799
    :goto_97
    const/4 v4, 0x1

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    const/4 v4, 0x0

    .line 33947802
    :goto_9a
    if-eqz v4, :cond_a1

    .line 33947804
    iget-object v4, p2, Lmy6/w;->f:Ljava/lang/String;

    .line 33947806
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947809
    :cond_a1
    const/4 v2, 0x6

    .line 33947810
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947813
    move-result v4

    .line 33947814
    if-eqz v4, :cond_a9

    .line 33947816
    goto :goto_ad

    .line 33947817
    :cond_a9
    iget-object v4, p2, Lmy6/w;->g:Lmy6/k1;

    .line 33947819
    if-eqz v4, :cond_ae

    .line 33947821
    :goto_ad
    const/4 v1, 0x1

    .line 33947822
    :cond_ae
    if-eqz v1, :cond_b7

    .line 33947824
    sget-object v1, Lmy6/k1$a;->a:Lmy6/k1$a;

    .line 33947826
    iget-object p2, p2, Lmy6/w;->g:Lmy6/k1;

    .line 33947828
    invoke-interface {p1, v0, v2, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 33947831
    :cond_b7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947834
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
