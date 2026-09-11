.class public final synthetic Ls83/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ls83/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls83/k$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ls83/k$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ls83/k$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Ls83/k$a;->a:Ls83/k$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.base.framework.oled.config.PixelShiftConfig"

    .line 262154
    .line 262155
    const/4 v3, 0x6

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "enable"

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "offset_x_dp"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "offset_y_dp"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "segment_duration_ms"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "segment_step_count"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "cycle_pause_duration_ms"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Ls83/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262191
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

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lp08/h;->a:Lp08/h;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    sget-object v1, Lp08/g0;->a:Lp08/g0;

    .line 196617
    .line 196618
    const/4 v2, 0x1

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    aput-object v1, v0, v2

    .line 196623
    .line 196624
    sget-object v1, Lp08/x0;->a:Lp08/x0;

    .line 196625
    .line 196626
    const/4 v2, 0x3

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const/4 v2, 0x4

    .line 196630
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 196631
    .line 196632
    aput-object v3, v0, v2

    .line 196633
    .line 196634
    const/4 v2, 0x5

    .line 196635
    aput-object v1, v0, v2

    .line 196636
    .line 196637
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Ls83/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170445
    .line 17170446
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

    .line 17170454
    .line 17170455
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v8

    .line 17170471
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v6

    .line 17170479
    const/16 v10, 0x3f

    .line 17170480
    .line 17170481
    move-wide v10, v6

    .line 17170482
    move-wide v7, v8

    .line 17170483
    move v6, v4

    .line 17170484
    move v9, v5

    .line 17170485
    move v4, v1

    .line 17170486
    move v5, v3

    .line 17170487
    const/16 v3, 0x3f

    .line 17170488
    .line 17170489
    goto :goto_90

    .line 17170490
    :cond_3a
    const/4 v3, 0x0

    .line 17170491
    const-wide/16 v9, 0x0

    .line 17170492
    .line 17170493
    move-wide v12, v9

    .line 17170494
    move-wide v14, v12

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    const/4 v9, 0x0

    .line 17170497
    const/4 v10, 0x0

    .line 17170498
    const/4 v11, 0x0

    .line 17170499
    const/16 v16, 0x0

    .line 17170500
    .line 17170501
    const/16 v17, 0x1

    .line 17170502
    .line 17170503
    :goto_47
    if-eqz v17, :cond_88

    .line 17170504
    .line 17170505
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    packed-switch v1, :pswitch_data_9a

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170513
    .line 17170514
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    throw v0

    .line 17170518
    :pswitch_56
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v12

    .line 17170522
    or-int/lit8 v1, v16, 0x20

    .line 17170523
    .line 17170524
    goto :goto_78

    .line 17170525
    :pswitch_5d
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v11

    .line 17170529
    or-int/lit8 v1, v16, 0x10

    .line 17170530
    .line 17170531
    goto :goto_78

    .line 17170532
    :pswitch_64
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v14

    .line 17170536
    or-int/lit8 v1, v16, 0x8

    .line 17170537
    .line 17170538
    goto :goto_78

    .line 17170539
    :pswitch_6b
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v10

    .line 17170543
    or-int/lit8 v1, v16, 0x4

    .line 17170544
    .line 17170545
    goto :goto_78

    .line 17170546
    :pswitch_72
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v9

    .line 17170550
    or-int/lit8 v1, v16, 0x2

    .line 17170551
    .line 17170552
    :goto_78
    move/from16 v16, v1

    .line 17170553
    .line 17170554
    const/4 v1, 0x0

    .line 17170555
    goto :goto_47

    .line 17170556
    :pswitch_7c
    const/4 v1, 0x0

    .line 17170557
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    or-int/lit8 v16, v16, 0x1

    .line 17170562
    .line 17170563
    goto :goto_47

    .line 17170564
    :pswitch_84
    const/4 v1, 0x0

    .line 17170565
    const/16 v17, 0x0

    .line 17170566
    .line 17170567
    goto :goto_47

    .line 17170568
    :cond_88
    move v4, v3

    .line 17170569
    move v5, v9

    .line 17170570
    move v6, v10

    .line 17170571
    move v9, v11

    .line 17170572
    move-wide v10, v12

    .line 17170573
    move-wide v7, v14

    .line 17170574
    move/from16 v3, v16

    .line 17170575
    .line 17170576
    :goto_90
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v0, Ls83/k;

    .line 17170580
    .line 17170581
    move-object v2, v0

    .line 17170582
    invoke-direct/range {v2 .. v11}, Ls83/k;-><init>(IZFFJIJ)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :pswitch_data_9a
    .packed-switch -0x1
        :pswitch_84
        :pswitch_7c
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5d
        :pswitch_56
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ls83/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p2, Ls83/k;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Ls83/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Ls83/k;->Companion:Ls83/k$b;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-eqz v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_1a

    .line 33947670
    :cond_16
    iget-boolean v2, p2, Ls83/k;->a:Z

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1c

    .line 33947673
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

    .line 33947678
    .line 33947679
    iget-boolean v2, p2, Ls83/k;->a:Z

    .line 33947680
    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    const/high16 v4, 0x40a00000    # 5.0f

    .line 33947689
    .line 33947690
    if-eqz v2, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    iget v2, p2, Ls83/k;->b:F

    .line 33947694
    .line 33947695
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_37

    .line 33947700
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

    .line 33947705
    .line 33947706
    iget v2, p2, Ls83/k;->b:F

    .line 33947707
    .line 33947708
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    const/4 v2, 0x2

    .line 33947712
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v5

    .line 33947716
    if-eqz v5, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    iget v5, p2, Ls83/k;->c:F

    .line 33947720
    .line 33947721
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_51

    .line 33947726
    .line 33947727
    :goto_4f
    const/4 v4, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    if-eqz v4, :cond_59

    .line 33947731
    .line 33947732
    iget v4, p2, Ls83/k;->c:F

    .line 33947733
    .line 33947734
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    const/4 v2, 0x3

    .line 33947738
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    if-eqz v4, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_6a

    .line 33947745
    :cond_61
    iget-wide v4, p2, Ls83/k;->d:J

    .line 33947746
    .line 33947747
    const-wide/32 v6, 0xea60

    .line 33947748
    .line 33947749
    .line 33947750
    cmp-long v8, v4, v6

    .line 33947751
    .line 33947752
    if-eqz v8, :cond_6c

    .line 33947753
    .line 33947754
    :goto_6a
    const/4 v4, 0x1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v4, 0x0

    .line 33947757
    :goto_6d
    if-eqz v4, :cond_74

    .line 33947758
    .line 33947759
    iget-wide v4, p2, Ls83/k;->d:J

    .line 33947760
    .line 33947761
    invoke-interface {p1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    const/4 v2, 0x4

    .line 33947765
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v4

    .line 33947769
    if-eqz v4, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_82

    .line 33947772
    :cond_7c
    iget v4, p2, Ls83/k;->e:I

    .line 33947773
    .line 33947774
    const/16 v5, 0xa

    .line 33947775
    .line 33947776
    if-eq v4, v5, :cond_84

    .line 33947777
    .line 33947778
    :goto_82
    const/4 v4, 0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v4, 0x0

    .line 33947781
    :goto_85
    if-eqz v4, :cond_8c

    .line 33947782
    .line 33947783
    iget v4, p2, Ls83/k;->e:I

    .line 33947784
    .line 33947785
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    const/4 v2, 0x5

    .line 33947789
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v4

    .line 33947793
    if-eqz v4, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_9c

    .line 33947796
    :cond_94
    iget-wide v4, p2, Ls83/k;->f:J

    .line 33947797
    .line 33947798
    const-wide/16 v6, 0x1770

    .line 33947799
    .line 33947800
    cmp-long v8, v4, v6

    .line 33947801
    .line 33947802
    if-eqz v8, :cond_9d

    .line 33947803
    .line 33947804
    :goto_9c
    const/4 v1, 0x1

    .line 33947805
    :cond_9d
    if-eqz v1, :cond_a4

    .line 33947806
    .line 33947807
    iget-wide v3, p2, Ls83/k;->f:J

    .line 33947808
    .line 33947809
    invoke-interface {p1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947813
    .line 33947814
    .line 33947815
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

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
