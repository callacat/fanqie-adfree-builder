.class public final synthetic Lup2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lup2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lup2/d$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lup2/d$a;

    .line 262146
    invoke-direct {v0}, Lup2/d$a;-><init>()V

    .line 262149
    sput-object v0, Lup2/d$a;->a:Lup2/d$a;

    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262153
    const-string v2, "com.dragon.community.kmp_video_danmaku.api.model.OfficialGuideFreqConfig"

    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262159
    const-string v0, "window"

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262165
    const-string v0, "count"

    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262170
    const-string v0, "series_count"

    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262175
    const-string v0, "interval"

    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    const-string v0, "activity_count"

    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262185
    const-string v0, "activity_interval"

    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262190
    sput-object v1, Lup2/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196616
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 196618
    const/4 v3, 0x1

    .line 196619
    aput-object v2, v0, v3

    .line 196621
    const/4 v3, 0x2

    .line 196622
    aput-object v2, v0, v3

    .line 196624
    const/4 v3, 0x3

    .line 196625
    aput-object v1, v0, v3

    .line 196627
    const/4 v3, 0x4

    .line 196628
    aput-object v2, v0, v3

    .line 196630
    const/4 v2, 0x5

    .line 196631
    aput-object v1, v0, v2

    .line 196633
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
    sget-object v2, Lup2/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_40

    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170458
    move-result-wide v9

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170462
    move-result v1

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170466
    move-result v3

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170470
    move-result-wide v11

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170474
    move-result v4

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170478
    move-result-wide v5

    .line 17170479
    const/16 v7, 0x3f

    .line 17170481
    move v7, v3

    .line 17170482
    const/16 v3, 0x3f

    .line 17170484
    move-wide/from16 v19, v5

    .line 17170486
    move v6, v1

    .line 17170487
    move-wide/from16 v21, v9

    .line 17170489
    move v10, v4

    .line 17170490
    move-wide/from16 v4, v21

    .line 17170492
    move-wide v8, v11

    .line 17170493
    move-wide/from16 v11, v19

    .line 17170495
    goto :goto_92

    .line 17170496
    :cond_40
    const-wide/16 v9, 0x0

    .line 17170498
    move-wide v11, v9

    .line 17170499
    move-wide v14, v11

    .line 17170500
    move-wide/from16 v16, v14

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    const/4 v9, 0x0

    .line 17170504
    const/4 v10, 0x0

    .line 17170505
    const/4 v13, 0x0

    .line 17170506
    const/16 v18, 0x1

    .line 17170508
    :goto_4c
    if-eqz v18, :cond_8c

    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170513
    move-result v1

    .line 17170514
    packed-switch v1, :pswitch_data_9c

    .line 17170517
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170519
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170522
    throw v0

    .line 17170523
    :pswitch_5b
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170526
    move-result-wide v11

    .line 17170527
    or-int/lit8 v1, v13, 0x20

    .line 17170529
    goto :goto_7d

    .line 17170530
    :pswitch_62
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170533
    move-result v10

    .line 17170534
    or-int/lit8 v1, v13, 0x10

    .line 17170536
    goto :goto_7d

    .line 17170537
    :pswitch_69
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170540
    move-result-wide v16

    .line 17170541
    or-int/lit8 v1, v13, 0x8

    .line 17170543
    goto :goto_7d

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170547
    move-result v9

    .line 17170548
    or-int/lit8 v1, v13, 0x4

    .line 17170550
    goto :goto_7d

    .line 17170551
    :pswitch_77
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170554
    move-result v3

    .line 17170555
    or-int/lit8 v1, v13, 0x2

    .line 17170557
    :goto_7d
    move v13, v1

    .line 17170558
    const/4 v1, 0x0

    .line 17170559
    goto :goto_4c

    .line 17170560
    :pswitch_80
    const/4 v1, 0x0

    .line 17170561
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170564
    move-result-wide v14

    .line 17170565
    or-int/lit8 v13, v13, 0x1

    .line 17170567
    goto :goto_4c

    .line 17170568
    :pswitch_88
    const/4 v1, 0x0

    .line 17170569
    const/16 v18, 0x0

    .line 17170571
    goto :goto_4c

    .line 17170572
    :cond_8c
    move v6, v3

    .line 17170573
    move v7, v9

    .line 17170574
    move v3, v13

    .line 17170575
    move-wide v4, v14

    .line 17170576
    move-wide/from16 v8, v16

    .line 17170578
    :goto_92
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170581
    new-instance v0, Lup2/d;

    .line 17170583
    move-object v2, v0

    .line 17170584
    invoke-direct/range {v2 .. v12}, Lup2/d;-><init>(IJIIJIJ)V

    .line 17170587
    return-object v0

    .line 17170588
    :pswitch_data_9c
    .packed-switch -0x1
        :pswitch_88
        :pswitch_80
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lup2/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Lup2/d;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lup2/d$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lup2/d;->Companion:Lup2/d$b;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    const-wide/16 v4, 0x0

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_1e

    .line 33947672
    :cond_18
    iget-wide v6, p2, Lup2/d;->a:J

    .line 33947674
    cmp-long v2, v6, v4

    .line 33947676
    if-eqz v2, :cond_20

    .line 33947678
    :goto_1e
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    if-eqz v2, :cond_28

    .line 33947683
    iget-wide v6, p2, Lup2/d;->a:J

    .line 33947685
    invoke-interface {p1, v0, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947688
    :cond_28
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_2f

    .line 33947694
    goto :goto_33

    .line 33947695
    :cond_2f
    iget v2, p2, Lup2/d;->b:I

    .line 33947697
    if-eqz v2, :cond_35

    .line 33947699
    :goto_33
    const/4 v2, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v2, 0x0

    .line 33947702
    :goto_36
    if-eqz v2, :cond_3d

    .line 33947704
    iget v2, p2, Lup2/d;->b:I

    .line 33947706
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947709
    :cond_3d
    const/4 v2, 0x2

    .line 33947710
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    move-result v6

    .line 33947714
    if-eqz v6, :cond_45

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    iget v6, p2, Lup2/d;->c:I

    .line 33947719
    if-eqz v6, :cond_4b

    .line 33947721
    :goto_49
    const/4 v6, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v6, 0x0

    .line 33947724
    :goto_4c
    if-eqz v6, :cond_53

    .line 33947726
    iget v6, p2, Lup2/d;->c:I

    .line 33947728
    invoke-interface {p1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947731
    :cond_53
    const/4 v2, 0x3

    .line 33947732
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v6, :cond_5b

    .line 33947738
    goto :goto_61

    .line 33947739
    :cond_5b
    iget-wide v6, p2, Lup2/d;->d:J

    .line 33947741
    cmp-long v8, v6, v4

    .line 33947743
    if-eqz v8, :cond_63

    .line 33947745
    :goto_61
    const/4 v6, 0x1

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v6, 0x0

    .line 33947748
    :goto_64
    if-eqz v6, :cond_6b

    .line 33947750
    iget-wide v6, p2, Lup2/d;->d:J

    .line 33947752
    invoke-interface {p1, v0, v2, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947755
    :cond_6b
    const/4 v2, 0x4

    .line 33947756
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947759
    move-result v6

    .line 33947760
    if-eqz v6, :cond_73

    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget v6, p2, Lup2/d;->e:I

    .line 33947765
    if-eqz v6, :cond_79

    .line 33947767
    :goto_77
    const/4 v6, 0x1

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v6, 0x0

    .line 33947770
    :goto_7a
    if-eqz v6, :cond_81

    .line 33947772
    iget v6, p2, Lup2/d;->e:I

    .line 33947774
    invoke-interface {p1, v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947777
    :cond_81
    const/4 v2, 0x5

    .line 33947778
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947781
    move-result v6

    .line 33947782
    if-eqz v6, :cond_89

    .line 33947784
    goto :goto_8f

    .line 33947785
    :cond_89
    iget-wide v6, p2, Lup2/d;->f:J

    .line 33947787
    cmp-long v8, v6, v4

    .line 33947789
    if-eqz v8, :cond_90

    .line 33947791
    :goto_8f
    const/4 v1, 0x1

    .line 33947792
    :cond_90
    if-eqz v1, :cond_97

    .line 33947794
    iget-wide v3, p2, Lup2/d;->f:J

    .line 33947796
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947799
    :cond_97
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947802
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
