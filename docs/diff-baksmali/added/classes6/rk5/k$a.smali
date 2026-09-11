.class public final synthetic Lrk5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lrk5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrk5/k$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lrk5/k$a;

    .line 327682
    invoke-direct {v0}, Lrk5/k$a;-><init>()V

    .line 327685
    sput-object v0, Lrk5/k$a;->a:Lrk5/k$a;

    .line 327687
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 327689
    const-string v2, "com.dragon.read.kmp.moredialog.ab.ShortVideoSearchShopping"

    .line 327691
    const/16 v3, 0x9

    .line 327693
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 327696
    const-string v0, "more_panel_enable_search_shopping"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327702
    const-string v0, "snapshot_enable_search_shopping"

    .line 327704
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327707
    const-string v0, "stop_video_enable_search_shopping"

    .line 327709
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327712
    const-string v0, "default_dialog_position"

    .line 327714
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327717
    const-string v0, "short_video_search_shopping_image_optimize"

    .line 327719
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327722
    const-string v0, "enable_short_video_search_stop_tag_opt"

    .line 327724
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327727
    const-string v0, "animated_short_video_search_stop_tag_opt"

    .line 327729
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327732
    const-string v0, "video_count"

    .line 327734
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327737
    const-string v0, "natural_ecom_revert"

    .line 327739
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 327742
    sput-object v1, Lrk5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327744
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
    sget-object v1, Lp08/h;->a:Lp08/h;

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
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 262161
    const/4 v3, 0x3

    .line 262162
    aput-object v2, v0, v3

    .line 262164
    const/4 v3, 0x4

    .line 262165
    aput-object v1, v0, v3

    .line 262167
    const/4 v3, 0x5

    .line 262168
    aput-object v1, v0, v3

    .line 262170
    const/4 v3, 0x6

    .line 262171
    aput-object v1, v0, v3

    .line 262173
    const/4 v3, 0x7

    .line 262174
    aput-object v2, v0, v3

    .line 262176
    const/16 v2, 0x8

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lrk5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v3, :cond_51

    .line 17170459
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170462
    move-result v1

    .line 17170463
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170466
    move-result v3

    .line 17170467
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170470
    move-result v4

    .line 17170471
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170474
    move-result v7

    .line 17170475
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170478
    move-result v5

    .line 17170479
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170482
    move-result v10

    .line 17170483
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170486
    move-result v9

    .line 17170487
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170490
    move-result v8

    .line 17170491
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170494
    move-result v6

    .line 17170495
    const/16 v11, 0x1ff

    .line 17170497
    move v11, v3

    .line 17170498
    move v12, v4

    .line 17170499
    move v14, v5

    .line 17170500
    move/from16 v18, v6

    .line 17170502
    move v13, v7

    .line 17170503
    move/from16 v17, v8

    .line 17170505
    move/from16 v16, v9

    .line 17170507
    move v15, v10

    .line 17170508
    const/16 v9, 0x1ff

    .line 17170510
    move v10, v1

    .line 17170511
    goto/16 :goto_c6

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    const/4 v12, 0x0

    .line 17170515
    const/4 v13, 0x0

    .line 17170516
    const/4 v14, 0x0

    .line 17170517
    const/4 v15, 0x0

    .line 17170518
    const/16 v16, 0x0

    .line 17170520
    const/16 v17, 0x0

    .line 17170522
    const/16 v18, 0x0

    .line 17170524
    const/16 v19, 0x0

    .line 17170526
    const/16 v21, 0x1

    .line 17170528
    :goto_60
    if-eqz v21, :cond_ba

    .line 17170530
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170533
    move-result v7

    .line 17170534
    packed-switch v7, :pswitch_data_d0

    .line 17170537
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170539
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170542
    throw v0

    .line 17170543
    :pswitch_6f
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170546
    move-result v15

    .line 17170547
    or-int/lit16 v1, v1, 0x100

    .line 17170549
    goto :goto_9f

    .line 17170550
    :pswitch_76
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170553
    move-result v17

    .line 17170554
    or-int/lit16 v1, v1, 0x80

    .line 17170556
    goto :goto_9f

    .line 17170557
    :pswitch_7d
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170560
    move-result v18

    .line 17170561
    or-int/lit8 v1, v1, 0x40

    .line 17170563
    goto :goto_9f

    .line 17170564
    :pswitch_84
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170567
    move-result v19

    .line 17170568
    or-int/lit8 v1, v1, 0x20

    .line 17170570
    goto :goto_9f

    .line 17170571
    :pswitch_8b
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170574
    move-result v14

    .line 17170575
    or-int/lit8 v1, v1, 0x10

    .line 17170577
    goto :goto_9f

    .line 17170578
    :pswitch_92
    invoke-interface {v0, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170581
    move-result v16

    .line 17170582
    or-int/lit8 v1, v1, 0x8

    .line 17170584
    goto :goto_9f

    .line 17170585
    :pswitch_99
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170588
    move-result v13

    .line 17170589
    or-int/lit8 v1, v1, 0x4

    .line 17170591
    :goto_9f
    const/4 v7, 0x1

    .line 17170592
    goto :goto_60

    .line 17170593
    :pswitch_a1
    const/4 v7, 0x1

    .line 17170594
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170597
    move-result v12

    .line 17170598
    or-int/lit8 v1, v1, 0x2

    .line 17170600
    goto :goto_60

    .line 17170601
    :pswitch_a9
    const/4 v3, 0x0

    .line 17170602
    const/4 v7, 0x1

    .line 17170603
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170606
    move-result v20

    .line 17170607
    or-int/lit8 v1, v1, 0x1

    .line 17170609
    move/from16 v3, v20

    .line 17170611
    goto :goto_60

    .line 17170612
    :pswitch_b4
    const/16 v20, 0x0

    .line 17170614
    const/4 v7, 0x1

    .line 17170615
    const/16 v21, 0x0

    .line 17170617
    goto :goto_60

    .line 17170618
    :cond_ba
    move v9, v1

    .line 17170619
    move v10, v3

    .line 17170620
    move v11, v12

    .line 17170621
    move v12, v13

    .line 17170622
    move/from16 v13, v16

    .line 17170624
    move/from16 v16, v18

    .line 17170626
    move/from16 v18, v15

    .line 17170628
    move/from16 v15, v19

    .line 17170630
    :goto_c6
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170633
    new-instance v0, Lrk5/k;

    .line 17170635
    move-object v8, v0

    .line 17170636
    invoke-direct/range {v8 .. v18}, Lrk5/k;-><init>(IZZZIZZZIZ)V

    .line 17170639
    return-object v0

    .line 17170640
    :pswitch_data_d0
    .packed-switch -0x1
        :pswitch_b4
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lrk5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p2, Lrk5/k;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v0, Lrk5/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lrk5/k;->Companion:Lrk5/k$b;

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
    iget-boolean v2, p2, Lrk5/k;->a:Z

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
    iget-boolean v2, p2, Lrk5/k;->a:Z

    .line 33947681
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947684
    :cond_24
    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947690
    goto :goto_2f

    .line 33947691
    :cond_2b
    iget-boolean v2, p2, Lrk5/k;->b:Z

    .line 33947693
    if-eqz v2, :cond_31

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

    .line 33947700
    iget-boolean v2, p2, Lrk5/k;->b:Z

    .line 33947702
    invoke-interface {p1, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947705
    :cond_39
    const/4 v2, 0x2

    .line 33947706
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_41

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    iget-boolean v4, p2, Lrk5/k;->c:Z

    .line 33947715
    if-eqz v4, :cond_47

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

    .line 33947722
    iget-boolean v4, p2, Lrk5/k;->c:Z

    .line 33947724
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947727
    :cond_4f
    const/4 v2, 0x3

    .line 33947728
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_57

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    iget v4, p2, Lrk5/k;->d:I

    .line 33947737
    if-eq v4, v3, :cond_5d

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

    .line 33947744
    iget v4, p2, Lrk5/k;->d:I

    .line 33947746
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947749
    :cond_65
    const/4 v2, 0x4

    .line 33947750
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947753
    move-result v4

    .line 33947754
    if-eqz v4, :cond_6d

    .line 33947756
    goto :goto_71

    .line 33947757
    :cond_6d
    iget-boolean v4, p2, Lrk5/k;->e:Z

    .line 33947759
    if-eqz v4, :cond_73

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

    .line 33947766
    iget-boolean v4, p2, Lrk5/k;->e:Z

    .line 33947768
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947771
    :cond_7b
    const/4 v2, 0x5

    .line 33947772
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_83

    .line 33947778
    goto :goto_87

    .line 33947779
    :cond_83
    iget-boolean v4, p2, Lrk5/k;->f:Z

    .line 33947781
    if-eqz v4, :cond_89

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

    .line 33947788
    iget-boolean v4, p2, Lrk5/k;->f:Z

    .line 33947790
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947793
    :cond_91
    const/4 v2, 0x6

    .line 33947794
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947800
    goto :goto_9d

    .line 33947801
    :cond_99
    iget-boolean v4, p2, Lrk5/k;->g:Z

    .line 33947803
    if-eqz v4, :cond_9f

    .line 33947805
    :goto_9d
    const/4 v4, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v4, 0x0

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a7

    .line 33947810
    iget-boolean v4, p2, Lrk5/k;->g:Z

    .line 33947812
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947815
    :cond_a7
    const/4 v2, 0x7

    .line 33947816
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947819
    move-result v4

    .line 33947820
    if-eqz v4, :cond_af

    .line 33947822
    goto :goto_b3

    .line 33947823
    :cond_af
    iget v4, p2, Lrk5/k;->h:I

    .line 33947825
    if-eq v4, v3, :cond_b5

    .line 33947827
    :goto_b3
    const/4 v4, 0x1

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v4, 0x0

    .line 33947830
    :goto_b6
    if-eqz v4, :cond_bd

    .line 33947832
    iget v4, p2, Lrk5/k;->h:I

    .line 33947834
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33947837
    :cond_bd
    const/16 v2, 0x8

    .line 33947839
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947842
    move-result v4

    .line 33947843
    if-eqz v4, :cond_c6

    .line 33947845
    goto :goto_ca

    .line 33947846
    :cond_c6
    iget-boolean v4, p2, Lrk5/k;->i:Z

    .line 33947848
    if-eqz v4, :cond_cb

    .line 33947850
    :goto_ca
    const/4 v1, 0x1

    .line 33947851
    :cond_cb
    if-eqz v1, :cond_d2

    .line 33947853
    iget-boolean p2, p2, Lrk5/k;->i:Z

    .line 33947855
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947858
    :cond_d2
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947861
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
