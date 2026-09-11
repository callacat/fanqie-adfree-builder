.class public final synthetic Lob3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lob3/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lob3/r$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lob3/r$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lob3/r$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lob3/r$a;->a:Lob3/r$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.base.ssconfig.template.CatalogAndIntroAddOrigin"

    .line 262154
    .line 262155
    const/4 v3, 0x5

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
    const-string v0, "intro_add_origin_novel"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "rename_adapted"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "add_more_adapted_tab"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "more_panel_show_same_ip"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lob3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
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
    const/4 v0, 0x5

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196621
    .line 196622
    aput-object v3, v0, v2

    .line 196623
    .line 196624
    const/4 v2, 0x3

    .line 196625
    aput-object v1, v0, v2

    .line 196626
    .line 196627
    const/4 v2, 0x4

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

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
    sget-object v2, Lob3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x3

    .line 17170452
    if-eqz v3, :cond_39

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    const/16 v7, 0x1f

    .line 17170475
    .line 17170476
    move/from16 v17, v1

    .line 17170477
    .line 17170478
    move/from16 v18, v3

    .line 17170479
    .line 17170480
    move-object/from16 v16, v4

    .line 17170481
    .line 17170482
    move/from16 v20, v5

    .line 17170483
    .line 17170484
    move/from16 v19, v6

    .line 17170485
    .line 17170486
    const/16 v15, 0x1f

    .line 17170487
    .line 17170488
    goto :goto_8a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    move-object v9, v3

    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/4 v12, 0x0

    .line 17170496
    const/4 v13, 0x1

    .line 17170497
    :goto_41
    if-eqz v13, :cond_7f

    .line 17170498
    .line 17170499
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v14

    .line 17170503
    const/4 v15, -0x1

    .line 17170504
    if-eq v14, v15, :cond_7d

    .line 17170505
    .line 17170506
    if-eqz v14, :cond_76

    .line 17170507
    .line 17170508
    if-eq v14, v6, :cond_6f

    .line 17170509
    .line 17170510
    if-eq v14, v4, :cond_68

    .line 17170511
    .line 17170512
    if-eq v14, v7, :cond_61

    .line 17170513
    .line 17170514
    if-ne v14, v5, :cond_5b

    .line 17170515
    .line 17170516
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v10

    .line 17170520
    or-int/lit8 v12, v12, 0x10

    .line 17170521
    .line 17170522
    goto :goto_41

    .line 17170523
    :cond_5b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170524
    .line 17170525
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw v0

    .line 17170529
    :cond_61
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v11

    .line 17170533
    or-int/lit8 v12, v12, 0x8

    .line 17170534
    .line 17170535
    goto :goto_41

    .line 17170536
    :cond_68
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v9

    .line 17170540
    or-int/lit8 v12, v12, 0x4

    .line 17170541
    .line 17170542
    goto :goto_41

    .line 17170543
    :cond_6f
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v8

    .line 17170547
    or-int/lit8 v12, v12, 0x2

    .line 17170548
    .line 17170549
    goto :goto_41

    .line 17170550
    :cond_76
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    or-int/lit8 v12, v12, 0x1

    .line 17170555
    .line 17170556
    goto :goto_41

    .line 17170557
    :cond_7d
    const/4 v13, 0x0

    .line 17170558
    goto :goto_41

    .line 17170559
    :cond_7f
    move/from16 v17, v3

    .line 17170560
    .line 17170561
    move/from16 v18, v8

    .line 17170562
    .line 17170563
    move-object/from16 v16, v9

    .line 17170564
    .line 17170565
    move/from16 v20, v10

    .line 17170566
    .line 17170567
    move/from16 v19, v11

    .line 17170568
    .line 17170569
    move v15, v12

    .line 17170570
    :goto_8a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lob3/r;

    .line 17170574
    .line 17170575
    move-object v14, v0

    .line 17170576
    invoke-direct/range {v14 .. v20}, Lob3/r;-><init>(ILjava/lang/String;ZZZZ)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lob3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p2, Lob3/r;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lob3/r$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33947654
    .line 33947655
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    sget-object v1, Lob3/r;->Companion:Lob3/r$b;

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
    iget-boolean v2, p2, Lob3/r;->a:Z

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
    iget-boolean v2, p2, Lob3/r;->a:Z

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
    iget-boolean v2, p2, Lob3/r;->b:Z

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
    iget-boolean v2, p2, Lob3/r;->b:Z

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
    goto :goto_4b

    .line 33947713
    :cond_41
    iget-object v4, p2, Lob3/r;->c:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const-string v5, ""

    .line 33947716
    .line 33947717
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-nez v4, :cond_4d

    .line 33947722
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

    .line 33947727
    .line 33947728
    iget-object v4, p2, Lob3/r;->c:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const/4 v2, 0x3

    .line 33947734
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-eqz v4, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    iget-boolean v4, p2, Lob3/r;->d:Z

    .line 33947742
    .line 33947743
    if-eqz v4, :cond_63

    .line 33947744
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

    .line 33947749
    .line 33947750
    iget-boolean v4, p2, Lob3/r;->d:Z

    .line 33947751
    .line 33947752
    invoke-interface {p1, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    const/4 v2, 0x4

    .line 33947756
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_77

    .line 33947763
    :cond_73
    iget-boolean v4, p2, Lob3/r;->e:Z

    .line 33947764
    .line 33947765
    if-eqz v4, :cond_78

    .line 33947766
    .line 33947767
    :goto_77
    const/4 v1, 0x1

    .line 33947768
    :cond_78
    if-eqz v1, :cond_7f

    .line 33947769
    .line 33947770
    iget-boolean p2, p2, Lob3/r;->e:Z

    .line 33947771
    .line 33947772
    invoke-interface {p1, v0, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33947776
    .line 33947777
    .line 33947778
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
