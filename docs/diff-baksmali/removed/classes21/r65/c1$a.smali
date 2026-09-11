.class public final synthetic Lr65/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr65/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lr65/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr65/c1$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lr65/c1$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lr65/c1$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lr65/c1$a;->a:Lr65/c1$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.kmp.base.ssconfig.template.StoryTabSingleColCardOpt"

    .line 262154
    .line 262155
    const/4 v3, 0x7

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
    const-string/jumbo v0, "show_digg_info_on_bottom_right"

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "hide_more_text"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v0, "show_sub_info_as_tag_style"

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    const-string/jumbo v0, "show_image_on_right"

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    const-string/jumbo v0, "show_hot_comment_at_bottom"

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "click_hot_comment_to_post_comment_panel"

    .line 262195
    .line 262196
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262197
    .line 262198
    .line 262199
    sput-object v1, Lr65/c1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262200
    .line 262201
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

    .line 196610
    .line 196611
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    const/4 v2, 0x5

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    const/4 v2, 0x6

    .line 196632
    aput-object v1, v0, v2

    .line 196633
    .line 196634
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
    sget-object v2, Lr65/c1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    if-eqz v3, :cond_41

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v8

    .line 17170480
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    const/16 v9, 0x7f

    .line 17170485
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

    .line 17170493
    .line 17170494
    move v4, v1

    .line 17170495
    goto/16 :goto_9d

    .line 17170496
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

    .line 17170505
    .line 17170506
    const/16 v17, 0x1

    .line 17170507
    .line 17170508
    :goto_4c
    if-eqz v17, :cond_94

    .line 17170509
    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    packed-switch v1, :pswitch_data_a8

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170518
    .line 17170519
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    throw v0

    .line 17170523
    :pswitch_5b
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v14

    .line 17170527
    or-int/lit8 v1, v16, 0x40

    .line 17170528
    .line 17170529
    goto :goto_84

    .line 17170530
    :pswitch_62
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v15

    .line 17170534
    or-int/lit8 v1, v16, 0x20

    .line 17170535
    .line 17170536
    goto :goto_84

    .line 17170537
    :pswitch_69
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v12

    .line 17170541
    or-int/lit8 v1, v16, 0x10

    .line 17170542
    .line 17170543
    goto :goto_84

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v13

    .line 17170548
    or-int/lit8 v1, v16, 0x8

    .line 17170549
    .line 17170550
    goto :goto_84

    .line 17170551
    :pswitch_77
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v11

    .line 17170555
    or-int/lit8 v1, v16, 0x4

    .line 17170556
    .line 17170557
    goto :goto_84

    .line 17170558
    :pswitch_7e
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v10

    .line 17170562
    or-int/lit8 v1, v16, 0x2

    .line 17170563
    .line 17170564
    :goto_84
    move/from16 v16, v1

    .line 17170565
    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    goto :goto_4c

    .line 17170568
    :pswitch_88
    const/4 v1, 0x0

    .line 17170569
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    or-int/lit8 v16, v16, 0x1

    .line 17170574
    .line 17170575
    goto :goto_4c

    .line 17170576
    :pswitch_90
    const/4 v1, 0x0

    .line 17170577
    const/16 v17, 0x0

    .line 17170578
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

    .line 17170588
    .line 17170589
    :goto_9d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Lr65/c1;

    .line 17170593
    .line 17170594
    move-object v2, v0

    .line 17170595
    invoke-direct/range {v2 .. v10}, Lr65/c1;-><init>(IZZZZZZZ)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object v0

    .line 17170599
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

    sget-object v0, Lr65/c1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p2, Lr65/c1;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lr65/c1$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lr65/c1;->Companion:Lr65/c1$b;

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
    iget-boolean v2, p2, Lr65/c1;->a:Z

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
    iget-boolean v2, p2, Lr65/c1;->a:Z

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
    if-eqz v2, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-boolean v2, p2, Lr65/c1;->b:Z

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_31

    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v2, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    if-eqz v2, :cond_39

    .line 33947699
    .line 33947700
    iget-boolean v2, p2, Lr65/c1;->b:Z

    .line 33947701
    .line 33947702
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    const/4 v2, 0x2

    .line 33947706
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-boolean v4, p2, Lr65/c1;->c:Z

    .line 33947714
    .line 33947715
    if-eqz v4, :cond_47

    .line 33947716
    .line 33947717
    :goto_45
    const/4 v4, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v4, 0x0

    .line 33947720
    :goto_48
    if-eqz v4, :cond_4f

    .line 33947721
    .line 33947722
    iget-boolean v4, p2, Lr65/c1;->c:Z

    .line 33947723
    .line 33947724
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    const/4 v2, 0x3

    .line 33947728
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    iget-boolean v4, p2, Lr65/c1;->d:Z

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_5d

    .line 33947738
    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_65

    .line 33947743
    .line 33947744
    iget-boolean v4, p2, Lr65/c1;->d:Z

    .line 33947745
    .line 33947746
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    const/4 v2, 0x4

    .line 33947750
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_71

    .line 33947757
    :cond_6d
    iget-boolean v4, p2, Lr65/c1;->e:Z

    .line 33947758
    .line 33947759
    if-eqz v4, :cond_73

    .line 33947760
    .line 33947761
    :goto_71
    const/4 v4, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v4, 0x0

    .line 33947764
    :goto_74
    if-eqz v4, :cond_7b

    .line 33947765
    .line 33947766
    iget-boolean v4, p2, Lr65/c1;->e:Z

    .line 33947767
    .line 33947768
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    const/4 v2, 0x5

    .line 33947772
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_87

    .line 33947779
    :cond_83
    iget-boolean v4, p2, Lr65/c1;->f:Z

    .line 33947780
    .line 33947781
    if-eqz v4, :cond_89

    .line 33947782
    .line 33947783
    :goto_87
    const/4 v4, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v4, 0x0

    .line 33947786
    :goto_8a
    if-eqz v4, :cond_91

    .line 33947787
    .line 33947788
    iget-boolean v4, p2, Lr65/c1;->f:Z

    .line 33947789
    .line 33947790
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const/4 v2, 0x6

    .line 33947794
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947799
    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    iget-boolean v4, p2, Lr65/c1;->g:Z

    .line 33947802
    .line 33947803
    if-eqz v4, :cond_9e

    .line 33947804
    .line 33947805
    :goto_9d
    const/4 v1, 0x1

    .line 33947806
    :cond_9e
    if-eqz v1, :cond_a5

    .line 33947807
    .line 33947808
    iget-boolean p2, p2, Lr65/c1;->g:Z

    .line 33947809
    .line 33947810
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947814
    .line 33947815
    .line 33947816
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
