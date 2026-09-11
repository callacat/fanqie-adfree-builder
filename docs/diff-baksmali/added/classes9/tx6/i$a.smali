.class public final synthetic Ltx6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ltx6/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltx6/i$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ltx6/i$a;

    .line 262146
    invoke-direct {v0}, Ltx6/i$a;-><init>()V

    .line 262149
    sput-object v0, Ltx6/i$a;->a:Ltx6/i$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.mixtask.model.KmpLoopRewardItem"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "amount"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "type"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "speed"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "background_speed"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "remind_increase_style"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "box_increase_style"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Ltx6/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v0, 0x6

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196611
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196618
    const/4 v3, 0x1

    .line 196619
    aput-object v2, v0, v3

    .line 196621
    const/4 v3, 0x2

    .line 196622
    aput-object v1, v0, v3

    .line 196624
    const/4 v3, 0x3

    .line 196625
    aput-object v1, v0, v3

    .line 196627
    const/4 v1, 0x4

    .line 196628
    aput-object v2, v0, v1

    .line 196630
    const/4 v1, 0x5

    .line 196631
    aput-object v2, v0, v1

    .line 196633
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
    sget-object v2, Ltx6/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_3a

    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170458
    move-result v1

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170470
    move-result v6

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170478
    move-result-object v7

    .line 17170479
    const/16 v8, 0x3f

    .line 17170481
    move-object v8, v5

    .line 17170482
    move-object v9, v7

    .line 17170483
    move-object v5, v3

    .line 17170484
    move v7, v6

    .line 17170485
    const/16 v3, 0x3f

    .line 17170487
    move v6, v4

    .line 17170488
    move v4, v1

    .line 17170489
    goto :goto_89

    .line 17170490
    :cond_3a
    const/4 v3, 0x0

    .line 17170491
    move-object v9, v3

    .line 17170492
    move-object v11, v9

    .line 17170493
    move-object v13, v11

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    const/4 v12, 0x0

    .line 17170497
    const/4 v14, 0x0

    .line 17170498
    const/4 v15, 0x1

    .line 17170499
    :goto_43
    if-eqz v15, :cond_82

    .line 17170501
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170504
    move-result v1

    .line 17170505
    packed-switch v1, :pswitch_data_94

    .line 17170508
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170510
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170513
    throw v0

    .line 17170514
    :pswitch_52
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170517
    move-result-object v13

    .line 17170518
    or-int/lit8 v1, v14, 0x20

    .line 17170520
    goto :goto_74

    .line 17170521
    :pswitch_59
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170524
    move-result-object v11

    .line 17170525
    or-int/lit8 v1, v14, 0x10

    .line 17170527
    goto :goto_74

    .line 17170528
    :pswitch_60
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170531
    move-result v12

    .line 17170532
    or-int/lit8 v1, v14, 0x8

    .line 17170534
    goto :goto_74

    .line 17170535
    :pswitch_67
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170538
    move-result v10

    .line 17170539
    or-int/lit8 v1, v14, 0x4

    .line 17170541
    goto :goto_74

    .line 17170542
    :pswitch_6e
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170545
    move-result-object v9

    .line 17170546
    or-int/lit8 v1, v14, 0x2

    .line 17170548
    :goto_74
    move v14, v1

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    goto :goto_43

    .line 17170551
    :pswitch_77
    const/4 v1, 0x0

    .line 17170552
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170555
    move-result v3

    .line 17170556
    or-int/lit8 v14, v14, 0x1

    .line 17170558
    goto :goto_43

    .line 17170559
    :pswitch_7f
    const/4 v1, 0x0

    .line 17170560
    const/4 v15, 0x0

    .line 17170561
    goto :goto_43

    .line 17170562
    :cond_82
    move v4, v3

    .line 17170563
    move-object v5, v9

    .line 17170564
    move v6, v10

    .line 17170565
    move-object v8, v11

    .line 17170566
    move v7, v12

    .line 17170567
    move-object v9, v13

    .line 17170568
    move v3, v14

    .line 17170569
    :goto_89
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170572
    new-instance v0, Ltx6/i;

    .line 17170574
    move-object v2, v0

    .line 17170575
    invoke-direct/range {v2 .. v9}, Ltx6/i;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17170578
    return-object v0

    nop

    .line 17170580
    :pswitch_data_94
    .packed-switch -0x1
        :pswitch_7f
        :pswitch_77
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ltx6/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Ltx6/i;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Ltx6/i$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ltx6/i;->Companion:Ltx6/i$b;

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
    iget v2, p2, Ltx6/i;->a:I

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
    iget v2, p2, Ltx6/i;->a:I

    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947690
    goto :goto_35

    .line 33947691
    :cond_2b
    iget-object v2, p2, Ltx6/i;->b:Ljava/lang/String;

    .line 33947693
    const-string v4, "gold"

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
    iget-object v2, p2, Ltx6/i;->b:Ljava/lang/String;

    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget v4, p2, Ltx6/i;->c:I

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
    iget v4, p2, Ltx6/i;->c:I

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
    iget v4, p2, Ltx6/i;->d:I

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
    if-eqz v4, :cond_6b

    .line 33947750
    iget v4, p2, Ltx6/i;->d:I

    .line 33947752
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947755
    :cond_6b
    const/4 v2, 0x4

    .line 33947756
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    move-result v4

    .line 33947760
    const-string v5, ""

    .line 33947762
    if-eqz v4, :cond_75

    .line 33947764
    goto :goto_7d

    .line 33947765
    :cond_75
    iget-object v4, p2, Ltx6/i;->e:Ljava/lang/String;

    .line 33947767
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    move-result v4

    .line 33947771
    if-nez v4, :cond_7f

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
    if-eqz v4, :cond_87

    .line 33947778
    iget-object v4, p2, Ltx6/i;->e:Ljava/lang/String;

    .line 33947780
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947783
    :cond_87
    const/4 v2, 0x5

    .line 33947784
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947787
    move-result v4

    .line 33947788
    if-eqz v4, :cond_8f

    .line 33947790
    goto :goto_97

    .line 33947791
    :cond_8f
    iget-object v4, p2, Ltx6/i;->f:Ljava/lang/String;

    .line 33947793
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v4

    .line 33947797
    if-nez v4, :cond_98

    .line 33947799
    :goto_97
    const/4 v1, 0x1

    .line 33947800
    :cond_98
    if-eqz v1, :cond_9f

    .line 33947802
    iget-object p2, p2, Ltx6/i;->f:Ljava/lang/String;

    .line 33947804
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947807
    :cond_9f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947810
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
