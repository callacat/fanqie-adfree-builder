## classes17/com/bytedance/kmp/reading/model/tr.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x85e49

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/tr$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/tr$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/tr;->Companion:Lcom/bytedance/kmp/reading/model/tr$b;

    .line 327693
    const/16 v0, 0x13

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    new-instance v1, Lp08/f;

    .line 327703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327705
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327708
    const/4 v4, 0x1

    .line 327709
    aput-object v1, v0, v4

    .line 327711
    new-instance v1, Lp08/f;

    .line 327713
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327716
    const/4 v3, 0x2

    .line 327717
    aput-object v1, v0, v3

    .line 327719
    const/4 v1, 0x3

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x4

    .line 327723
    aput-object v2, v0, v1

    .line 327725
    const/4 v1, 0x5

    .line 327726
    aput-object v2, v0, v1

    .line 327728
    const/4 v1, 0x6

    .line 327729
    aput-object v2, v0, v1

    .line 327731
    const/4 v1, 0x7

    .line 327732
    aput-object v2, v0, v1

    .line 327734
    const/16 v1, 0x8

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    const/16 v1, 0x9

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xa

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    const/16 v1, 0xb

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    const/16 v1, 0xc

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    const/16 v1, 0xd

    .line 327756
    aput-object v2, v0, v1

    .line 327758
    const/16 v1, 0xe

    .line 327760
    aput-object v2, v0, v1

    .line 327762
    const/16 v1, 0xf

    .line 327764
    aput-object v2, v0, v1

    .line 327766
    const/16 v1, 0x10

    .line 327768
    aput-object v2, v0, v1

    .line 327770
    const/16 v1, 0x11

    .line 327772
    aput-object v2, v0, v1

    .line 327774
    const/16 v1, 0x12

    .line 327776
    aput-object v2, v0, v1

    .line 327778
    sput-object v0, Lcom/bytedance/kmp/reading/model/tr;->t:[Lkotlinx/serialization/KSerializer;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x85e49

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/tr$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/tr$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/tr;->Companion:Lcom/bytedance/kmp/reading/model/tr$b;

    .line 327692
    .line 327693
    const/16 v0, 0x13

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    new-instance v1, Lp08/f;

    .line 327702
    .line 327703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327704
    .line 327705
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    aput-object v1, v0, v4

    .line 327710
    .line 327711
    new-instance v1, Lp08/f;

    .line 327712
    .line 327713
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x2

    .line 327717
    aput-object v1, v0, v3

    .line 327718
    .line 327719
    const/4 v1, 0x3

    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x4

    .line 327723
    aput-object v2, v0, v1

    .line 327724
    .line 327725
    const/4 v1, 0x5

    .line 327726
    aput-object v2, v0, v1

    .line 327727
    .line 327728
    const/4 v1, 0x6

    .line 327729
    aput-object v2, v0, v1

    .line 327730
    .line 327731
    const/4 v1, 0x7

    .line 327732
    aput-object v2, v0, v1

    .line 327733
    .line 327734
    const/16 v1, 0x8

    .line 327735
    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    const/16 v1, 0x9

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xa

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    const/16 v1, 0xb

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    const/16 v1, 0xc

    .line 327751
    .line 327752
    aput-object v2, v0, v1

    .line 327753
    .line 327754
    const/16 v1, 0xd

    .line 327755
    .line 327756
    aput-object v2, v0, v1

    .line 327757
    .line 327758
    const/16 v1, 0xe

    .line 327759
    .line 327760
    aput-object v2, v0, v1

    .line 327761
    .line 327762
    const/16 v1, 0xf

    .line 327763
    .line 327764
    aput-object v2, v0, v1

    .line 327765
    .line 327766
    const/16 v1, 0x10

    .line 327767
    .line 327768
    aput-object v2, v0, v1

    .line 327769
    .line 327770
    const/16 v1, 0x11

    .line 327771
    .line 327772
    aput-object v2, v0, v1

    .line 327773
    .line 327774
    const/16 v1, 0x12

    .line 327775
    .line 327776
    aput-object v2, v0, v1

    .line 327777
    .line 327778
    sput-object v0, Lcom/bytedance/kmp/reading/model/tr;->t:[Lkotlinx/serialization/KSerializer;

    .line 327779
    .line 327780
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 25
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_bg_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_icon_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "can_use_brand_color"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_text_color"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color_orientation"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enable"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "info_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stat_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_align_to_edge"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_info_type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_radius"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move v1, p1

    .line 335937538
    and-int/lit8 v2, v1, 0x0

    .line 335937540
    if-eqz v2, :cond_10

    .line 335937542
    sget-object v2, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 335937544
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/tr$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335937547
    move-result-object v2

    .line 335937548
    const/4 v3, 0x0

    .line 335937549
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 335937552
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937555
    and-int/lit8 v2, v1, 0x1

    .line 335937557
    const/4 v3, 0x0

    .line 335937558
    if-nez v2, :cond_1b

    .line 335937560
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937568
    if-nez v2, :cond_25

    .line 335937570
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937578
    if-nez v2, :cond_2f

    .line 335937580
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937588
    if-nez v2, :cond_39

    .line 335937590
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937598
    if-nez v2, :cond_43

    .line 335937600
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937608
    if-nez v2, :cond_4d

    .line 335937610
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937618
    if-nez v2, :cond_57

    .line 335937620
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937628
    if-nez v2, :cond_61

    .line 335937630
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937638
    if-nez v2, :cond_6b

    .line 335937640
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937648
    if-nez v2, :cond_75

    .line 335937650
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937658
    if-nez v2, :cond_7f

    .line 335937660
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937665
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937669
    if-nez v2, :cond_8a

    .line 335937671
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937676
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937680
    if-nez v2, :cond_95

    .line 335937682
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937687
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937691
    if-nez v2, :cond_a0

    .line 335937693
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937698
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937702
    if-nez v2, :cond_ab

    .line 335937704
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937709
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 335937711
    :goto_af
    const v2, 0x8000

    .line 335937714
    and-int/2addr v2, v1

    .line 335937715
    if-nez v2, :cond_b8

    .line 335937717
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937722
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 335937724
    :goto_bc
    const/high16 v2, 0x10000

    .line 335937726
    and-int/2addr v2, v1

    .line 335937727
    if-nez v2, :cond_c4

    .line 335937729
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937734
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 335937736
    :goto_c8
    const/high16 v2, 0x20000

    .line 335937738
    and-int/2addr v2, v1

    .line 335937739
    if-nez v2, :cond_d0

    .line 335937741
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937746
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 335937748
    :goto_d4
    const/high16 v2, 0x40000

    .line 335937750
    and-int/2addr v1, v2

    .line 335937751
    if-nez v1, :cond_dc

    .line 335937753
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937758
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 335937760
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 25
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_bg_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_icon_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "can_use_brand_color"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_text_color"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color_orientation"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enable"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "info_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stat_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_align_to_edge"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_info_type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_radius"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param

    .prologue
    .line 335937536
    move-object v0, p0

    .line 335937537
    move v1, p1

    .line 335937538
    and-int/lit8 v2, v1, 0x0

    .line 335937539
    .line 335937540
    if-eqz v2, :cond_10

    .line 335937541
    .line 335937542
    sget-object v2, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 335937543
    .line 335937544
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/tr$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335937545
    .line 335937546
    .line 335937547
    move-result-object v2

    .line 335937548
    const/4 v3, 0x0

    .line 335937549
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 335937550
    .line 335937551
    .line 335937552
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335937553
    .line 335937554
    .line 335937555
    and-int/lit8 v2, v1, 0x1

    .line 335937556
    .line 335937557
    const/4 v3, 0x0

    .line 335937558
    if-nez v2, :cond_1b

    .line 335937559
    .line 335937560
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 335937561
    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 335937565
    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937567
    .line 335937568
    if-nez v2, :cond_25

    .line 335937569
    .line 335937570
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 335937571
    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 335937575
    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937577
    .line 335937578
    if-nez v2, :cond_2f

    .line 335937579
    .line 335937580
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 335937581
    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937587
    .line 335937588
    if-nez v2, :cond_39

    .line 335937589
    .line 335937590
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 335937591
    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 335937595
    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937597
    .line 335937598
    if-nez v2, :cond_43

    .line 335937599
    .line 335937600
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 335937601
    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 335937605
    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937607
    .line 335937608
    if-nez v2, :cond_4d

    .line 335937609
    .line 335937610
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 335937611
    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 335937615
    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937617
    .line 335937618
    if-nez v2, :cond_57

    .line 335937619
    .line 335937620
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 335937621
    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 335937625
    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937627
    .line 335937628
    if-nez v2, :cond_61

    .line 335937629
    .line 335937630
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 335937631
    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 335937635
    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937637
    .line 335937638
    if-nez v2, :cond_6b

    .line 335937639
    .line 335937640
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 335937641
    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 335937645
    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937647
    .line 335937648
    if-nez v2, :cond_75

    .line 335937649
    .line 335937650
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 335937651
    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 335937655
    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937657
    .line 335937658
    if-nez v2, :cond_7f

    .line 335937659
    .line 335937660
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 335937661
    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937664
    .line 335937665
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 335937666
    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937668
    .line 335937669
    if-nez v2, :cond_8a

    .line 335937670
    .line 335937671
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 335937672
    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937675
    .line 335937676
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 335937677
    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937679
    .line 335937680
    if-nez v2, :cond_95

    .line 335937681
    .line 335937682
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 335937683
    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937686
    .line 335937687
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 335937688
    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937690
    .line 335937691
    if-nez v2, :cond_a0

    .line 335937692
    .line 335937693
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 335937694
    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937697
    .line 335937698
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 335937699
    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937701
    .line 335937702
    if-nez v2, :cond_ab

    .line 335937703
    .line 335937704
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 335937705
    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937708
    .line 335937709
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 335937710
    .line 335937711
    :goto_af
    const v2, 0x8000

    .line 335937712
    .line 335937713
    .line 335937714
    and-int/2addr v2, v1

    .line 335937715
    if-nez v2, :cond_b8

    .line 335937716
    .line 335937717
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 335937718
    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937721
    .line 335937722
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 335937723
    .line 335937724
    :goto_bc
    const/high16 v2, 0x10000

    .line 335937725
    .line 335937726
    and-int/2addr v2, v1

    .line 335937727
    if-nez v2, :cond_c4

    .line 335937728
    .line 335937729
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 335937730
    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937733
    .line 335937734
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 335937735
    .line 335937736
    :goto_c8
    const/high16 v2, 0x20000

    .line 335937737
    .line 335937738
    and-int/2addr v2, v1

    .line 335937739
    if-nez v2, :cond_d0

    .line 335937740
    .line 335937741
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 335937742
    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937745
    .line 335937746
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 335937747
    .line 335937748
    :goto_d4
    const/high16 v2, 0x40000

    .line 335937749
    .line 335937750
    and-int/2addr v1, v2

    .line 335937751
    if-nez v1, :cond_dc

    .line 335937752
    .line 335937753
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 335937754
    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937757
    .line 335937758
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 335937759
    .line 335937760
    :goto_e0
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 319094803
    move-object v1, p6

    .line 319094804
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 319094806
    move-object v1, p7

    .line 319094807
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 319094809
    move-object v1, p8

    .line 319094810
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 319094812
    move-object v1, p9

    .line 319094813
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 319094815
    move-object v1, p10

    .line 319094816
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 319094818
    move-object v1, p11

    .line 319094819
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 319094821
    move-object v1, p12

    .line 319094822
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 319094824
    move-object v1, p13

    .line 319094825
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 319094827
    move-object/from16 v1, p14

    .line 319094829
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 319094831
    move-object/from16 v1, p15

    .line 319094833
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 319094835
    move-object/from16 v1, p16

    .line 319094837
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 319094839
    move-object/from16 v1, p17

    .line 319094841
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 319094843
    move-object/from16 v1, p18

    .line 319094845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 319094847
    move-object/from16 v1, p19

    .line 319094849
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 319094851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094786
    .line 319094787
    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 319094790
    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 319094793
    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 319094796
    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 319094799
    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 319094802
    .line 319094803
    move-object v1, p6

    .line 319094804
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->f:Ljava/lang/Boolean;

    .line 319094805
    .line 319094806
    move-object v1, p7

    .line 319094807
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 319094808
    .line 319094809
    move-object v1, p8

    .line 319094810
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 319094811
    .line 319094812
    move-object v1, p9

    .line 319094813
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->i:Ljava/lang/Integer;

    .line 319094814
    .line 319094815
    move-object v1, p10

    .line 319094816
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 319094817
    .line 319094818
    move-object v1, p11

    .line 319094819
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 319094820
    .line 319094821
    move-object v1, p12

    .line 319094822
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 319094823
    .line 319094824
    move-object v1, p13

    .line 319094825
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 319094826
    .line 319094827
    move-object/from16 v1, p14

    .line 319094828
    .line 319094829
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->n:Ljava/lang/String;

    .line 319094830
    .line 319094831
    move-object/from16 v1, p15

    .line 319094832
    .line 319094833
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->o:Ljava/lang/Integer;

    .line 319094834
    .line 319094835
    move-object/from16 v1, p16

    .line 319094836
    .line 319094837
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->p:Ljava/lang/Boolean;

    .line 319094838
    .line 319094839
    move-object/from16 v1, p17

    .line 319094840
    .line 319094841
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->q:Ljava/lang/Integer;

    .line 319094842
    .line 319094843
    move-object/from16 v1, p18

    .line 319094844
    .line 319094845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 319094846
    .line 319094847
    move-object/from16 v1, p19

    .line 319094848
    .line 319094849
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 319094850
    .line 319094851
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .registers 37

    .prologue
    .line 218562560
    move/from16 v0, p13

    .line 218562562
    and-int/lit8 v1, v0, 0x1

    .line 218562564
    const/4 v2, 0x0

    .line 218562565
    if-eqz v1, :cond_9

    .line 218562567
    move-object v4, v2

    .line 218562568
    goto :goto_b

    .line 218562569
    :cond_9
    move-object/from16 v4, p1

    .line 218562571
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 218562573
    if-eqz v1, :cond_11

    .line 218562575
    move-object v5, v2

    .line 218562576
    goto :goto_13

    .line 218562577
    :cond_11
    move-object/from16 v5, p2

    .line 218562579
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 218562581
    if-eqz v1, :cond_19

    .line 218562583
    move-object v6, v2

    .line 218562584
    goto :goto_1b

    .line 218562585
    :cond_19
    move-object/from16 v6, p3

    .line 218562587
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 218562589
    if-eqz v1, :cond_21

    .line 218562591
    move-object v7, v2

    .line 218562592
    goto :goto_23

    .line 218562593
    :cond_21
    move-object/from16 v7, p4

    .line 218562595
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 218562597
    if-eqz v1, :cond_29

    .line 218562599
    move-object v8, v2

    .line 218562600
    goto :goto_2b

    .line 218562601
    :cond_29
    move-object/from16 v8, p5

    .line 218562603
    :goto_2b
    const/4 v9, 0x0

    .line 218562604
    and-int/lit8 v1, v0, 0x40

    .line 218562606
    if-eqz v1, :cond_32

    .line 218562608
    move-object v10, v2

    .line 218562609
    goto :goto_34

    .line 218562610
    :cond_32
    move-object/from16 v10, p6

    .line 218562612
    :goto_34
    and-int/lit16 v1, v0, 0x80

    .line 218562614
    if-eqz v1, :cond_3a

    .line 218562616
    move-object v11, v2

    .line 218562617
    goto :goto_3c

    .line 218562618
    :cond_3a
    move-object/from16 v11, p7

    .line 218562620
    :goto_3c
    const/4 v12, 0x0

    .line 218562621
    and-int/lit16 v1, v0, 0x200

    .line 218562623
    if-eqz v1, :cond_43

    .line 218562625
    move-object v13, v2

    .line 218562626
    goto :goto_45

    .line 218562627
    :cond_43
    move-object/from16 v13, p8

    .line 218562629
    :goto_45
    const/4 v14, 0x0

    .line 218562630
    and-int/lit16 v1, v0, 0x800

    .line 218562632
    if-eqz v1, :cond_4c

    .line 218562634
    move-object v15, v2

    .line 218562635
    goto :goto_4e

    .line 218562636
    :cond_4c
    move-object/from16 v15, p9

    .line 218562638
    :goto_4e
    and-int/lit16 v1, v0, 0x1000

    .line 218562640
    if-eqz v1, :cond_55

    .line 218562642
    move-object/from16 v16, v2

    .line 218562644
    goto :goto_57

    .line 218562645
    :cond_55
    move-object/from16 v16, p10

    .line 218562647
    :goto_57
    const/16 v17, 0x0

    .line 218562649
    const/16 v18, 0x0

    .line 218562651
    const v1, 0x8000

    .line 218562654
    and-int/2addr v1, v0

    .line 218562655
    if-eqz v1, :cond_64

    .line 218562657
    move-object/from16 v19, v2

    .line 218562659
    goto :goto_66

    .line 218562660
    :cond_64
    move-object/from16 v19, p11

    .line 218562662
    :goto_66
    const/16 v20, 0x0

    .line 218562664
    const/16 v21, 0x0

    .line 218562666
    const/high16 v1, 0x40000

    .line 218562668
    and-int/2addr v0, v1

    .line 218562669
    if-eqz v0, :cond_72

    .line 218562671
    move-object/from16 v22, v2

    .line 218562673
    goto :goto_74

    .line 218562674
    :cond_72
    move-object/from16 v22, p12

    .line 218562676
    :goto_74
    move-object/from16 v3, p0

    .line 218562678
    invoke-direct/range {v3 .. v22}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218562681
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .registers 37

    .prologue
    .line 218562560
    move/from16 v0, p13

    .line 218562561
    .line 218562562
    and-int/lit8 v1, v0, 0x1

    .line 218562563
    .line 218562564
    const/4 v2, 0x0

    .line 218562565
    if-eqz v1, :cond_9

    .line 218562566
    .line 218562567
    move-object v4, v2

    .line 218562568
    goto :goto_b

    .line 218562569
    :cond_9
    move-object/from16 v4, p1

    .line 218562570
    .line 218562571
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 218562572
    .line 218562573
    if-eqz v1, :cond_11

    .line 218562574
    .line 218562575
    move-object v5, v2

    .line 218562576
    goto :goto_13

    .line 218562577
    :cond_11
    move-object/from16 v5, p2

    .line 218562578
    .line 218562579
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 218562580
    .line 218562581
    if-eqz v1, :cond_19

    .line 218562582
    .line 218562583
    move-object v6, v2

    .line 218562584
    goto :goto_1b

    .line 218562585
    :cond_19
    move-object/from16 v6, p3

    .line 218562586
    .line 218562587
    :goto_1b
    and-int/lit8 v1, v0, 0x8

    .line 218562588
    .line 218562589
    if-eqz v1, :cond_21

    .line 218562590
    .line 218562591
    move-object v7, v2

    .line 218562592
    goto :goto_23

    .line 218562593
    :cond_21
    move-object/from16 v7, p4

    .line 218562594
    .line 218562595
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 218562596
    .line 218562597
    if-eqz v1, :cond_29

    .line 218562598
    .line 218562599
    move-object v8, v2

    .line 218562600
    goto :goto_2b

    .line 218562601
    :cond_29
    move-object/from16 v8, p5

    .line 218562602
    .line 218562603
    :goto_2b
    const/4 v9, 0x0

    .line 218562604
    and-int/lit8 v1, v0, 0x40

    .line 218562605
    .line 218562606
    if-eqz v1, :cond_32

    .line 218562607
    .line 218562608
    move-object v10, v2

    .line 218562609
    goto :goto_34

    .line 218562610
    :cond_32
    move-object/from16 v10, p6

    .line 218562611
    .line 218562612
    :goto_34
    and-int/lit16 v1, v0, 0x80

    .line 218562613
    .line 218562614
    if-eqz v1, :cond_3a

    .line 218562615
    .line 218562616
    move-object v11, v2

    .line 218562617
    goto :goto_3c

    .line 218562618
    :cond_3a
    move-object/from16 v11, p7

    .line 218562619
    .line 218562620
    :goto_3c
    const/4 v12, 0x0

    .line 218562621
    and-int/lit16 v1, v0, 0x200

    .line 218562622
    .line 218562623
    if-eqz v1, :cond_43

    .line 218562624
    .line 218562625
    move-object v13, v2

    .line 218562626
    goto :goto_45

    .line 218562627
    :cond_43
    move-object/from16 v13, p8

    .line 218562628
    .line 218562629
    :goto_45
    const/4 v14, 0x0

    .line 218562630
    and-int/lit16 v1, v0, 0x800

    .line 218562631
    .line 218562632
    if-eqz v1, :cond_4c

    .line 218562633
    .line 218562634
    move-object v15, v2

    .line 218562635
    goto :goto_4e

    .line 218562636
    :cond_4c
    move-object/from16 v15, p9

    .line 218562637
    .line 218562638
    :goto_4e
    and-int/lit16 v1, v0, 0x1000

    .line 218562639
    .line 218562640
    if-eqz v1, :cond_55

    .line 218562641
    .line 218562642
    move-object/from16 v16, v2

    .line 218562643
    .line 218562644
    goto :goto_57

    .line 218562645
    :cond_55
    move-object/from16 v16, p10

    .line 218562646
    .line 218562647
    :goto_57
    const/16 v17, 0x0

    .line 218562648
    .line 218562649
    const/16 v18, 0x0

    .line 218562650
    .line 218562651
    const v1, 0x8000

    .line 218562652
    .line 218562653
    .line 218562654
    and-int/2addr v1, v0

    .line 218562655
    if-eqz v1, :cond_64

    .line 218562656
    .line 218562657
    move-object/from16 v19, v2

    .line 218562658
    .line 218562659
    goto :goto_66

    .line 218562660
    :cond_64
    move-object/from16 v19, p11

    .line 218562661
    .line 218562662
    :goto_66
    const/16 v20, 0x0

    .line 218562663
    .line 218562664
    const/16 v21, 0x0

    .line 218562665
    .line 218562666
    const/high16 v1, 0x40000

    .line 218562667
    .line 218562668
    and-int/2addr v0, v1

    .line 218562669
    if-eqz v0, :cond_72

    .line 218562670
    .line 218562671
    move-object/from16 v22, v2

    .line 218562672
    .line 218562673
    goto :goto_74

    .line 218562674
    :cond_72
    move-object/from16 v22, p12

    .line 218562675
    .line 218562676
    :goto_74
    move-object/from16 v3, p0

    .line 218562677
    .line 218562678
    invoke-direct/range {v3 .. v22}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218562679
    .line 218562680
    .line 218562681
    return-void
.end method


