## classes17/com/bytedance/kmp/ugc/model/gi.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86b6a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/gi$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/gi$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/gi;->Companion:Lcom/bytedance/kmp/ugc/model/gi$b;

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
    sput-object v0, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86b6a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/gi$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/gi$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/gi;->Companion:Lcom/bytedance/kmp/ugc/model/gi$b;

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
    sput-object v0, Lcom/bytedance/kmp/ugc/model/gi;->t:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/gi$a;->a:Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 335937544
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/gi$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937568
    if-nez v2, :cond_25

    .line 335937570
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937578
    if-nez v2, :cond_2f

    .line 335937580
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937588
    if-nez v2, :cond_39

    .line 335937590
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937598
    if-nez v2, :cond_43

    .line 335937600
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937608
    if-nez v2, :cond_4d

    .line 335937610
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937618
    if-nez v2, :cond_57

    .line 335937620
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937628
    if-nez v2, :cond_61

    .line 335937630
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937638
    if-nez v2, :cond_6b

    .line 335937640
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937648
    if-nez v2, :cond_75

    .line 335937650
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937658
    if-nez v2, :cond_7f

    .line 335937660
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937665
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937669
    if-nez v2, :cond_8a

    .line 335937671
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937676
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937680
    if-nez v2, :cond_95

    .line 335937682
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937687
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937691
    if-nez v2, :cond_a0

    .line 335937693
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937698
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937702
    if-nez v2, :cond_ab

    .line 335937704
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937709
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 335937711
    :goto_af
    const v2, 0x8000

    .line 335937714
    and-int/2addr v2, v1

    .line 335937715
    if-nez v2, :cond_b8

    .line 335937717
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937722
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 335937724
    :goto_bc
    const/high16 v2, 0x10000

    .line 335937726
    and-int/2addr v2, v1

    .line 335937727
    if-nez v2, :cond_c4

    .line 335937729
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937734
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 335937736
    :goto_c8
    const/high16 v2, 0x20000

    .line 335937738
    and-int/2addr v2, v1

    .line 335937739
    if-nez v2, :cond_d0

    .line 335937741
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937746
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 335937748
    :goto_d4
    const/high16 v2, 0x40000

    .line 335937750
    and-int/2addr v1, v2

    .line 335937751
    if-nez v1, :cond_dc

    .line 335937753
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937758
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/gi$a;->a:Lcom/bytedance/kmp/ugc/model/gi$a;

    .line 335937543
    .line 335937544
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/gi$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 335937561
    .line 335937562
    goto :goto_1e

    .line 335937563
    :cond_1b
    move-object v2, p2

    .line 335937564
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 335937565
    .line 335937566
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 335937567
    .line 335937568
    if-nez v2, :cond_25

    .line 335937569
    .line 335937570
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 335937571
    .line 335937572
    goto :goto_28

    .line 335937573
    :cond_25
    move-object v2, p3

    .line 335937574
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 335937575
    .line 335937576
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 335937577
    .line 335937578
    if-nez v2, :cond_2f

    .line 335937579
    .line 335937580
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 335937581
    .line 335937582
    goto :goto_32

    .line 335937583
    :cond_2f
    move-object v2, p4

    .line 335937584
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 335937585
    .line 335937586
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 335937587
    .line 335937588
    if-nez v2, :cond_39

    .line 335937589
    .line 335937590
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 335937591
    .line 335937592
    goto :goto_3c

    .line 335937593
    :cond_39
    move-object v2, p5

    .line 335937594
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 335937595
    .line 335937596
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 335937597
    .line 335937598
    if-nez v2, :cond_43

    .line 335937599
    .line 335937600
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 335937601
    .line 335937602
    goto :goto_46

    .line 335937603
    :cond_43
    move-object v2, p6

    .line 335937604
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 335937605
    .line 335937606
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 335937607
    .line 335937608
    if-nez v2, :cond_4d

    .line 335937609
    .line 335937610
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 335937611
    .line 335937612
    goto :goto_50

    .line 335937613
    :cond_4d
    move-object v2, p7

    .line 335937614
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 335937615
    .line 335937616
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 335937617
    .line 335937618
    if-nez v2, :cond_57

    .line 335937619
    .line 335937620
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 335937621
    .line 335937622
    goto :goto_5a

    .line 335937623
    :cond_57
    move-object v2, p8

    .line 335937624
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 335937625
    .line 335937626
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 335937627
    .line 335937628
    if-nez v2, :cond_61

    .line 335937629
    .line 335937630
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 335937631
    .line 335937632
    goto :goto_64

    .line 335937633
    :cond_61
    move-object v2, p9

    .line 335937634
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 335937635
    .line 335937636
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 335937637
    .line 335937638
    if-nez v2, :cond_6b

    .line 335937639
    .line 335937640
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 335937641
    .line 335937642
    goto :goto_6e

    .line 335937643
    :cond_6b
    move-object v2, p10

    .line 335937644
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 335937645
    .line 335937646
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 335937647
    .line 335937648
    if-nez v2, :cond_75

    .line 335937649
    .line 335937650
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 335937651
    .line 335937652
    goto :goto_78

    .line 335937653
    :cond_75
    move-object v2, p11

    .line 335937654
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 335937655
    .line 335937656
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 335937657
    .line 335937658
    if-nez v2, :cond_7f

    .line 335937659
    .line 335937660
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 335937661
    .line 335937662
    goto :goto_83

    .line 335937663
    :cond_7f
    move-object/from16 v2, p12

    .line 335937664
    .line 335937665
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 335937666
    .line 335937667
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 335937668
    .line 335937669
    if-nez v2, :cond_8a

    .line 335937670
    .line 335937671
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 335937672
    .line 335937673
    goto :goto_8e

    .line 335937674
    :cond_8a
    move-object/from16 v2, p13

    .line 335937675
    .line 335937676
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 335937677
    .line 335937678
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 335937679
    .line 335937680
    if-nez v2, :cond_95

    .line 335937681
    .line 335937682
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 335937683
    .line 335937684
    goto :goto_99

    .line 335937685
    :cond_95
    move-object/from16 v2, p14

    .line 335937686
    .line 335937687
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 335937688
    .line 335937689
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 335937690
    .line 335937691
    if-nez v2, :cond_a0

    .line 335937692
    .line 335937693
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 335937694
    .line 335937695
    goto :goto_a4

    .line 335937696
    :cond_a0
    move-object/from16 v2, p15

    .line 335937697
    .line 335937698
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 335937699
    .line 335937700
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 335937701
    .line 335937702
    if-nez v2, :cond_ab

    .line 335937703
    .line 335937704
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 335937705
    .line 335937706
    goto :goto_af

    .line 335937707
    :cond_ab
    move-object/from16 v2, p16

    .line 335937708
    .line 335937709
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 335937718
    .line 335937719
    goto :goto_bc

    .line 335937720
    :cond_b8
    move-object/from16 v2, p17

    .line 335937721
    .line 335937722
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 335937730
    .line 335937731
    goto :goto_c8

    .line 335937732
    :cond_c4
    move-object/from16 v2, p18

    .line 335937733
    .line 335937734
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 335937742
    .line 335937743
    goto :goto_d4

    .line 335937744
    :cond_d0
    move-object/from16 v2, p19

    .line 335937745
    .line 335937746
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 335937754
    .line 335937755
    goto :goto_e0

    .line 335937756
    :cond_dc
    move-object/from16 v1, p20

    .line 335937757
    .line 335937758
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 335937759
    .line 335937760
    :goto_e0
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    move-object p1, v1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    move-object p2, v1

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117768205
    if-eqz v0, :cond_10

    .line 117768207
    move-object p3, v1

    .line 117768208
    :cond_10
    and-int/lit8 v0, p7, 0x40

    .line 117768210
    if-eqz v0, :cond_15

    .line 117768212
    move-object p4, v1

    .line 117768213
    :cond_15
    and-int/lit16 v0, p7, 0x80

    .line 117768215
    if-eqz v0, :cond_1a

    .line 117768217
    move-object p5, v1

    .line 117768218
    :cond_1a
    const/high16 v0, 0x10000

    .line 117768220
    and-int/2addr p7, v0

    .line 117768221
    if-eqz p7, :cond_20

    .line 117768223
    move-object p6, v1

    .line 117768224
    :cond_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768227
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 117768229
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 117768231
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 117768233
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 117768235
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 117768237
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 117768239
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 117768241
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 117768243
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 117768245
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 117768247
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 117768249
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 117768251
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 117768253
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 117768255
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 117768257
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 117768259
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 117768261
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 117768263
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 117768265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768196
    .line 117768197
    move-object p1, v1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    move-object p2, v1

    .line 117768203
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117768204
    .line 117768205
    if-eqz v0, :cond_10

    .line 117768206
    .line 117768207
    move-object p3, v1

    .line 117768208
    :cond_10
    and-int/lit8 v0, p7, 0x40

    .line 117768209
    .line 117768210
    if-eqz v0, :cond_15

    .line 117768211
    .line 117768212
    move-object p4, v1

    .line 117768213
    :cond_15
    and-int/lit16 v0, p7, 0x80

    .line 117768214
    .line 117768215
    if-eqz v0, :cond_1a

    .line 117768216
    .line 117768217
    move-object p5, v1

    .line 117768218
    :cond_1a
    const/high16 v0, 0x10000

    .line 117768219
    .line 117768220
    and-int/2addr p7, v0

    .line 117768221
    if-eqz p7, :cond_20

    .line 117768222
    .line 117768223
    move-object p6, v1

    .line 117768224
    :cond_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768225
    .line 117768226
    .line 117768227
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/gi;->a:Ljava/lang/String;

    .line 117768228
    .line 117768229
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/gi;->b:Ljava/util/List;

    .line 117768230
    .line 117768231
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/gi;->c:Ljava/util/List;

    .line 117768232
    .line 117768233
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->d:Ljava/lang/String;

    .line 117768234
    .line 117768235
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->e:Ljava/lang/String;

    .line 117768236
    .line 117768237
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->f:Ljava/lang/Boolean;

    .line 117768238
    .line 117768239
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/gi;->g:Ljava/lang/String;

    .line 117768240
    .line 117768241
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/gi;->h:Ljava/lang/String;

    .line 117768242
    .line 117768243
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->i:Ljava/lang/Integer;

    .line 117768244
    .line 117768245
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->j:Ljava/lang/Integer;

    .line 117768246
    .line 117768247
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->k:Ljava/lang/Boolean;

    .line 117768248
    .line 117768249
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->l:Ljava/lang/Integer;

    .line 117768250
    .line 117768251
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->m:Ljava/lang/Integer;

    .line 117768252
    .line 117768253
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->n:Ljava/lang/String;

    .line 117768254
    .line 117768255
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->o:Ljava/lang/Integer;

    .line 117768256
    .line 117768257
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->p:Ljava/lang/Boolean;

    .line 117768258
    .line 117768259
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/gi;->q:Ljava/lang/Integer;

    .line 117768260
    .line 117768261
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->r:Ljava/lang/Integer;

    .line 117768262
    .line 117768263
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/gi;->s:Ljava/lang/String;

    .line 117768264
    .line 117768265
    return-void
.end method


