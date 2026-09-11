## classes17/com/bytedance/kmp/reading/model/rj.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8570b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/rj$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/rj$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/rj;->Companion:Lcom/bytedance/kmp/reading/model/rj$b;

    .line 327693
    const/16 v0, 0xf

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    new-instance v1, Lp08/f;

    .line 327724
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327726
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327729
    const/16 v4, 0x8

    .line 327731
    aput-object v1, v0, v4

    .line 327733
    new-instance v1, Lp08/f;

    .line 327735
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327738
    const/16 v3, 0x9

    .line 327740
    aput-object v1, v0, v3

    .line 327742
    const/16 v1, 0xa

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    new-instance v1, Lp08/f;

    .line 327748
    sget-object v3, Lcom/bytedance/kmp/reading/model/tj$a;->a:Lcom/bytedance/kmp/reading/model/tj$a;

    .line 327750
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327753
    const/16 v3, 0xb

    .line 327755
    aput-object v1, v0, v3

    .line 327757
    const/16 v1, 0xc

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    const/16 v1, 0xd

    .line 327763
    aput-object v2, v0, v1

    .line 327765
    const/16 v1, 0xe

    .line 327767
    aput-object v2, v0, v1

    .line 327769
    sput-object v0, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8570b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/rj$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/rj$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/rj;->Companion:Lcom/bytedance/kmp/reading/model/rj$b;

    .line 327692
    .line 327693
    const/16 v0, 0xf

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
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327709
    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327712
    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327715
    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    const/4 v1, 0x7

    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    new-instance v1, Lp08/f;

    .line 327723
    .line 327724
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327725
    .line 327726
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327727
    .line 327728
    .line 327729
    const/16 v4, 0x8

    .line 327730
    .line 327731
    aput-object v1, v0, v4

    .line 327732
    .line 327733
    new-instance v1, Lp08/f;

    .line 327734
    .line 327735
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327736
    .line 327737
    .line 327738
    const/16 v3, 0x9

    .line 327739
    .line 327740
    aput-object v1, v0, v3

    .line 327741
    .line 327742
    const/16 v1, 0xa

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    new-instance v1, Lp08/f;

    .line 327747
    .line 327748
    sget-object v3, Lcom/bytedance/kmp/reading/model/tj$a;->a:Lcom/bytedance/kmp/reading/model/tj$a;

    .line 327749
    .line 327750
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327751
    .line 327752
    .line 327753
    const/16 v3, 0xb

    .line 327754
    .line 327755
    aput-object v1, v0, v3

    .line 327756
    .line 327757
    const/16 v1, 0xc

    .line 327758
    .line 327759
    aput-object v2, v0, v1

    .line 327760
    .line 327761
    const/16 v1, 0xd

    .line 327762
    .line 327763
    aput-object v2, v0, v1

    .line 327764
    .line 327765
    const/16 v1, 0xe

    .line 327766
    .line 327767
    aput-object v2, v0, v1

    .line 327768
    .line 327769
    sput-object v0, Lcom/bytedance/kmp/reading/model/rj;->p:[Lkotlinx/serialization/KSerializer;

    .line 327770
    .line 327771
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sj;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sj;)V
    .registers 21
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_color"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_transparency"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_text_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_text_transparency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_background_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_background_transparency"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_text_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_text_transparency"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_colors"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_background_colors"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_gradient_orientation"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reason_text_style"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "long_text_handle_strategy"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "no_background"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/sj;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_border"
        .end annotation
    .end param

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move v1, p1

    .line 268828674
    and-int/lit8 v2, v1, 0x0

    .line 268828676
    if-eqz v2, :cond_10

    .line 268828678
    sget-object v2, Lcom/bytedance/kmp/reading/model/rj$a;->a:Lcom/bytedance/kmp/reading/model/rj$a;

    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/rj$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268828683
    move-result-object v2

    .line 268828684
    const/4 v3, 0x0

    .line 268828685
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268828688
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828691
    and-int/lit8 v2, v1, 0x1

    .line 268828693
    const/4 v3, 0x0

    .line 268828694
    if-nez v2, :cond_1b

    .line 268828696
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828704
    if-nez v2, :cond_25

    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828714
    if-nez v2, :cond_2f

    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828724
    if-nez v2, :cond_39

    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828734
    if-nez v2, :cond_43

    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828744
    if-nez v2, :cond_4d

    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828754
    if-nez v2, :cond_57

    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828764
    if-nez v2, :cond_61

    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828774
    if-nez v2, :cond_6b

    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828784
    if-nez v2, :cond_75

    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828794
    if-nez v2, :cond_7f

    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828805
    if-nez v2, :cond_8a

    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828816
    if-nez v2, :cond_95

    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828827
    if-nez v2, :cond_a0

    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828838
    if-nez v1, :cond_ab

    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 268828847
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sj;)V
    .registers 21
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_color"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_transparency"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_text_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_text_transparency"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_background_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_background_transparency"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_text_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_text_transparency"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_colors"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_dark_background_colors"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_background_gradient_orientation"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reason_text_style"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "long_text_handle_strategy"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "no_background"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/sj;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_style_border"
        .end annotation
    .end param

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move v1, p1

    .line 268828674
    and-int/lit8 v2, v1, 0x0

    .line 268828675
    .line 268828676
    if-eqz v2, :cond_10

    .line 268828677
    .line 268828678
    sget-object v2, Lcom/bytedance/kmp/reading/model/rj$a;->a:Lcom/bytedance/kmp/reading/model/rj$a;

    .line 268828679
    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/rj$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268828681
    .line 268828682
    .line 268828683
    move-result-object v2

    .line 268828684
    const/4 v3, 0x0

    .line 268828685
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 268828686
    .line 268828687
    .line 268828688
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268828689
    .line 268828690
    .line 268828691
    and-int/lit8 v2, v1, 0x1

    .line 268828692
    .line 268828693
    const/4 v3, 0x0

    .line 268828694
    if-nez v2, :cond_1b

    .line 268828695
    .line 268828696
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 268828697
    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 268828701
    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828703
    .line 268828704
    if-nez v2, :cond_25

    .line 268828705
    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 268828707
    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 268828711
    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828713
    .line 268828714
    if-nez v2, :cond_2f

    .line 268828715
    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 268828717
    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 268828721
    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828723
    .line 268828724
    if-nez v2, :cond_39

    .line 268828725
    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 268828727
    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828733
    .line 268828734
    if-nez v2, :cond_43

    .line 268828735
    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 268828737
    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828743
    .line 268828744
    if-nez v2, :cond_4d

    .line 268828745
    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 268828747
    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 268828751
    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828753
    .line 268828754
    if-nez v2, :cond_57

    .line 268828755
    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 268828757
    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 268828761
    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828763
    .line 268828764
    if-nez v2, :cond_61

    .line 268828765
    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 268828767
    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828773
    .line 268828774
    if-nez v2, :cond_6b

    .line 268828775
    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 268828777
    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 268828781
    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828783
    .line 268828784
    if-nez v2, :cond_75

    .line 268828785
    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 268828787
    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 268828791
    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828793
    .line 268828794
    if-nez v2, :cond_7f

    .line 268828795
    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 268828797
    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828800
    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 268828802
    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828804
    .line 268828805
    if-nez v2, :cond_8a

    .line 268828806
    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 268828808
    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828811
    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 268828813
    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828815
    .line 268828816
    if-nez v2, :cond_95

    .line 268828817
    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 268828819
    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828822
    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 268828824
    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828826
    .line 268828827
    if-nez v2, :cond_a0

    .line 268828828
    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 268828830
    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828833
    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 268828835
    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828837
    .line 268828838
    if-nez v1, :cond_ab

    .line 268828839
    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 268828841
    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828844
    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 268828846
    .line 268828847
    :goto_af
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x4

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768197
    move-object p1, v1

    .line 117768198
    :cond_6
    and-int/lit8 v0, p7, 0x40

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    move-object p2, v1

    .line 117768203
    :cond_b
    and-int/lit16 v0, p7, 0x100

    .line 117768205
    if-eqz v0, :cond_10

    .line 117768207
    move-object p3, v1

    .line 117768208
    :cond_10
    and-int/lit16 v0, p7, 0x200

    .line 117768210
    if-eqz v0, :cond_15

    .line 117768212
    move-object p4, v1

    .line 117768213
    :cond_15
    and-int/lit16 v0, p7, 0x400

    .line 117768215
    if-eqz v0, :cond_1a

    .line 117768217
    move-object p5, v1

    .line 117768218
    :cond_1a
    and-int/lit16 p7, p7, 0x800

    .line 117768220
    if-eqz p7, :cond_1f

    .line 117768222
    move-object p6, v1

    .line 117768223
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768226
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 117768228
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 117768230
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 117768232
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 117768234
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 117768236
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 117768238
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 117768240
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 117768242
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 117768244
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 117768246
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 117768248
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 117768250
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 117768252
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 117768254
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 117768256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x4

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
    and-int/lit8 v0, p7, 0x40

    .line 117768199
    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    move-object p2, v1

    .line 117768203
    :cond_b
    and-int/lit16 v0, p7, 0x100

    .line 117768204
    .line 117768205
    if-eqz v0, :cond_10

    .line 117768206
    .line 117768207
    move-object p3, v1

    .line 117768208
    :cond_10
    and-int/lit16 v0, p7, 0x200

    .line 117768209
    .line 117768210
    if-eqz v0, :cond_15

    .line 117768211
    .line 117768212
    move-object p4, v1

    .line 117768213
    :cond_15
    and-int/lit16 v0, p7, 0x400

    .line 117768214
    .line 117768215
    if-eqz v0, :cond_1a

    .line 117768216
    .line 117768217
    move-object p5, v1

    .line 117768218
    :cond_1a
    and-int/lit16 p7, p7, 0x800

    .line 117768219
    .line 117768220
    if-eqz p7, :cond_1f

    .line 117768221
    .line 117768222
    move-object p6, v1

    .line 117768223
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768224
    .line 117768225
    .line 117768226
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 117768227
    .line 117768228
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 117768229
    .line 117768230
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 117768231
    .line 117768232
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 117768233
    .line 117768234
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 117768235
    .line 117768236
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 117768237
    .line 117768238
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 117768239
    .line 117768240
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 117768241
    .line 117768242
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 117768243
    .line 117768244
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 117768245
    .line 117768246
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 117768247
    .line 117768248
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 117768249
    .line 117768250
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->m:Ljava/lang/Integer;

    .line 117768251
    .line 117768252
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 117768253
    .line 117768254
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/rj;->o:Lcom/bytedance/kmp/reading/model/sj;

    .line 117768255
    .line 117768256
    return-void
.end method


