.class public final synthetic Lr65/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lr65/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr65/y0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lr65/y0$a;

    .line 262146
    invoke-direct {v0}, Lr65/y0$a;-><init>()V

    .line 262149
    sput-object v0, Lr65/y0$a;->a:Lr65/y0$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.kmp.base.ssconfig.template.StoryDefaultFont"

    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "age_from_0_to_18"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "age_from_18_to_23"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "age_from_24_to_30"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "age_from_31_to_40"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "age_from_41_to_50"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "age_after_50"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    const-string v0, "age_unknown"

    .line 262192
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    sput-object v1, Lr65/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x7

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    const/4 v2, 0x4

    .line 196626
    aput-object v1, v0, v2

    .line 196628
    const/4 v2, 0x5

    .line 196629
    aput-object v1, v0, v2

    .line 196631
    const/4 v2, 0x6

    .line 196632
    aput-object v1, v0, v2

    .line 196634
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
    sget-object v2, Lr65/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_41

    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170463
    move-result v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170467
    move-result v4

    .line 17170468
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170471
    move-result v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170475
    move-result v5

    .line 17170476
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170479
    move-result v8

    .line 17170480
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170483
    move-result v7

    .line 17170484
    const/16 v9, 0x7f

    .line 17170486
    move v10, v7

    .line 17170487
    move v9, v8

    .line 17170488
    move v8, v5

    .line 17170489
    move v7, v6

    .line 17170490
    move v5, v3

    .line 17170491
    move v6, v4

    .line 17170492
    const/16 v3, 0x7f

    .line 17170494
    move v4, v1

    .line 17170495
    goto/16 :goto_9d

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    const/4 v11, 0x0

    .line 17170500
    const/4 v12, 0x0

    .line 17170501
    const/4 v13, 0x0

    .line 17170502
    const/4 v14, 0x0

    .line 17170503
    const/4 v15, 0x0

    .line 17170504
    const/16 v16, 0x0

    .line 17170506
    const/16 v17, 0x1

    .line 17170508
    :goto_4c
    if-eqz v17, :cond_94

    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    move-result v1

    .line 17170514
    packed-switch v1, :pswitch_data_a8

    .line 17170517
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170519
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170522
    throw v0

    .line 17170523
    :pswitch_5b
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170526
    move-result v14

    .line 17170527
    or-int/lit8 v1, v16, 0x40

    .line 17170529
    goto :goto_84

    .line 17170530
    :pswitch_62
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170533
    move-result v15

    .line 17170534
    or-int/lit8 v1, v16, 0x20

    .line 17170536
    goto :goto_84

    .line 17170537
    :pswitch_69
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170540
    move-result v12

    .line 17170541
    or-int/lit8 v1, v16, 0x10

    .line 17170543
    goto :goto_84

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170547
    move-result v13

    .line 17170548
    or-int/lit8 v1, v16, 0x8

    .line 17170550
    goto :goto_84

    .line 17170551
    :pswitch_77
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170554
    move-result v11

    .line 17170555
    or-int/lit8 v1, v16, 0x4

    .line 17170557
    goto :goto_84

    .line 17170558
    :pswitch_7e
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170561
    move-result v10

    .line 17170562
    or-int/lit8 v1, v16, 0x2

    .line 17170564
    :goto_84
    move/from16 v16, v1

    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    goto :goto_4c

    .line 17170568
    :pswitch_88
    const/4 v1, 0x0

    .line 17170569
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170572
    move-result v3

    .line 17170573
    or-int/lit8 v16, v16, 0x1

    .line 17170575
    goto :goto_4c

    .line 17170576
    :pswitch_90
    const/4 v1, 0x0

    .line 17170577
    const/16 v17, 0x0

    .line 17170579
    goto :goto_4c

    .line 17170580
    :cond_94
    move v4, v3

    .line 17170581
    move v5, v10

    .line 17170582
    move v6, v11

    .line 17170583
    move v8, v12

    .line 17170584
    move v7, v13

    .line 17170585
    move v10, v14

    .line 17170586
    move v9, v15

    .line 17170587
    move/from16 v3, v16

    .line 17170589
    :goto_9d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170592
    new-instance v0, Lr65/y0;

    .line 17170594
    move-object v2, v0

    .line 17170595
    invoke-direct/range {v2 .. v10}, Lr65/y0;-><init>(IIIIIIII)V

    .line 17170598
    return-object v0

    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_90
        :pswitch_88
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lr65/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lr65/y0;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lr65/y0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lr65/y0;->Companion:Lr65/y0$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const/16 v4, 0x12

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_1c

    .line 33947672
    :cond_18
    iget v2, p2, Lr65/y0;->a:I

    .line 33947674
    if-eq v2, v4, :cond_1e

    .line 33947676
    :goto_1c
    const/4 v2, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    if-eqz v2, :cond_26

    .line 33947681
    iget v2, p2, Lr65/y0;->a:I

    .line 33947683
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget v2, p2, Lr65/y0;->b:I

    .line 33947695
    if-eq v2, v4, :cond_33

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
    if-eqz v2, :cond_3b

    .line 33947702
    iget v2, p2, Lr65/y0;->b:I

    .line 33947704
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947707
    :cond_3b
    const/4 v2, 0x2

    .line 33947708
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_43

    .line 33947714
    goto :goto_47

    .line 33947715
    :cond_43
    iget v5, p2, Lr65/y0;->c:I

    .line 33947717
    if-eq v5, v4, :cond_49

    .line 33947719
    :goto_47
    const/4 v5, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v5, 0x0

    .line 33947722
    :goto_4a
    if-eqz v5, :cond_51

    .line 33947724
    iget v5, p2, Lr65/y0;->c:I

    .line 33947726
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947729
    :cond_51
    const/4 v2, 0x3

    .line 33947730
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947733
    move-result v5

    .line 33947734
    if-eqz v5, :cond_59

    .line 33947736
    goto :goto_5d

    .line 33947737
    :cond_59
    iget v5, p2, Lr65/y0;->d:I

    .line 33947739
    if-eq v5, v4, :cond_5f

    .line 33947741
    :goto_5d
    const/4 v5, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v5, 0x0

    .line 33947744
    :goto_60
    if-eqz v5, :cond_67

    .line 33947746
    iget v5, p2, Lr65/y0;->d:I

    .line 33947748
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947751
    :cond_67
    const/4 v2, 0x4

    .line 33947752
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947755
    move-result v5

    .line 33947756
    if-eqz v5, :cond_6f

    .line 33947758
    goto :goto_73

    .line 33947759
    :cond_6f
    iget v5, p2, Lr65/y0;->e:I

    .line 33947761
    if-eq v5, v4, :cond_75

    .line 33947763
    :goto_73
    const/4 v5, 0x1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    const/4 v5, 0x0

    .line 33947766
    :goto_76
    if-eqz v5, :cond_7d

    .line 33947768
    iget v5, p2, Lr65/y0;->e:I

    .line 33947770
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947773
    :cond_7d
    const/4 v2, 0x5

    .line 33947774
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947777
    move-result v5

    .line 33947778
    if-eqz v5, :cond_85

    .line 33947780
    goto :goto_89

    .line 33947781
    :cond_85
    iget v5, p2, Lr65/y0;->f:I

    .line 33947783
    if-eq v5, v4, :cond_8b

    .line 33947785
    :goto_89
    const/4 v5, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 v5, 0x0

    .line 33947788
    :goto_8c
    if-eqz v5, :cond_93

    .line 33947790
    iget v5, p2, Lr65/y0;->f:I

    .line 33947792
    invoke-interface {p1, v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947795
    :cond_93
    const/4 v2, 0x6

    .line 33947796
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947799
    move-result v5

    .line 33947800
    if-eqz v5, :cond_9b

    .line 33947802
    goto :goto_9f

    .line 33947803
    :cond_9b
    iget v5, p2, Lr65/y0;->g:I

    .line 33947805
    if-eq v5, v4, :cond_a0

    .line 33947807
    :goto_9f
    const/4 v1, 0x1

    .line 33947808
    :cond_a0
    if-eqz v1, :cond_a7

    .line 33947810
    iget p2, p2, Lr65/y0;->g:I

    .line 33947812
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947815
    :cond_a7
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947818
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
