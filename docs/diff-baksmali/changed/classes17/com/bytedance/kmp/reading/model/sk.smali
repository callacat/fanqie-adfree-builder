## classes17/com/bytedance/kmp/reading/model/sk.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85845

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/sk$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/sk$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/sk;->Companion:Lcom/bytedance/kmp/reading/model/sk$b;

    .line 327693
    const/16 v0, 0x15

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
    const/16 v1, 0x8

    .line 327724
    aput-object v2, v0, v1

    .line 327726
    const/16 v1, 0x9

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/16 v1, 0xa

    .line 327732
    aput-object v2, v0, v1

    .line 327734
    new-instance v1, Lp08/f;

    .line 327736
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327738
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327741
    const/16 v3, 0xb

    .line 327743
    aput-object v1, v0, v3

    .line 327745
    new-instance v1, Lp08/f;

    .line 327747
    sget-object v3, Lcom/bytedance/kmp/reading/model/ck$a;->a:Lcom/bytedance/kmp/reading/model/ck$a;

    .line 327749
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327752
    const/16 v3, 0xc

    .line 327754
    aput-object v1, v0, v3

    .line 327756
    const/16 v1, 0xd

    .line 327758
    aput-object v2, v0, v1

    .line 327760
    const/16 v1, 0xe

    .line 327762
    aput-object v2, v0, v1

    .line 327764
    const/16 v1, 0xf

    .line 327766
    aput-object v2, v0, v1

    .line 327768
    const/16 v1, 0x10

    .line 327770
    aput-object v2, v0, v1

    .line 327772
    const/16 v1, 0x11

    .line 327774
    aput-object v2, v0, v1

    .line 327776
    const/16 v1, 0x12

    .line 327778
    aput-object v2, v0, v1

    .line 327780
    const/16 v1, 0x13

    .line 327782
    aput-object v2, v0, v1

    .line 327784
    const/16 v1, 0x14

    .line 327786
    aput-object v2, v0, v1

    .line 327788
    sput-object v0, Lcom/bytedance/kmp/reading/model/sk;->v:[Lkotlinx/serialization/KSerializer;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85845

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/sk$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/sk$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/sk;->Companion:Lcom/bytedance/kmp/reading/model/sk$b;

    .line 327692
    .line 327693
    const/16 v0, 0x15

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
    const/16 v1, 0x8

    .line 327723
    .line 327724
    aput-object v2, v0, v1

    .line 327725
    .line 327726
    const/16 v1, 0x9

    .line 327727
    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/16 v1, 0xa

    .line 327731
    .line 327732
    aput-object v2, v0, v1

    .line 327733
    .line 327734
    new-instance v1, Lp08/f;

    .line 327735
    .line 327736
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327737
    .line 327738
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327739
    .line 327740
    .line 327741
    const/16 v3, 0xb

    .line 327742
    .line 327743
    aput-object v1, v0, v3

    .line 327744
    .line 327745
    new-instance v1, Lp08/f;

    .line 327746
    .line 327747
    sget-object v3, Lcom/bytedance/kmp/reading/model/ck$a;->a:Lcom/bytedance/kmp/reading/model/ck$a;

    .line 327748
    .line 327749
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327750
    .line 327751
    .line 327752
    const/16 v3, 0xc

    .line 327753
    .line 327754
    aput-object v1, v0, v3

    .line 327755
    .line 327756
    const/16 v1, 0xd

    .line 327757
    .line 327758
    aput-object v2, v0, v1

    .line 327759
    .line 327760
    const/16 v1, 0xe

    .line 327761
    .line 327762
    aput-object v2, v0, v1

    .line 327763
    .line 327764
    const/16 v1, 0xf

    .line 327765
    .line 327766
    aput-object v2, v0, v1

    .line 327767
    .line 327768
    const/16 v1, 0x10

    .line 327769
    .line 327770
    aput-object v2, v0, v1

    .line 327771
    .line 327772
    const/16 v1, 0x11

    .line 327773
    .line 327774
    aput-object v2, v0, v1

    .line 327775
    .line 327776
    const/16 v1, 0x12

    .line 327777
    .line 327778
    aput-object v2, v0, v1

    .line 327779
    .line 327780
    const/16 v1, 0x13

    .line 327781
    .line 327782
    aput-object v2, v0, v1

    .line 327783
    .line 327784
    const/16 v1, 0x14

    .line 327785
    .line 327786
    aput-object v2, v0, v1

    .line 327787
    .line 327788
    sput-object v0, Lcom/bytedance/kmp/reading/model/sk;->v:[Lkotlinx/serialization/KSerializer;

    .line 327789
    .line 327790
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/el;Lcom/bytedance/kmp/reading/model/pk;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/el;Lcom/bytedance/kmp/reading/model/pk;Ljava/lang/String;)V
    .registers 27
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_default"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "default_search_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "federation_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_group_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query_types"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_tag"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "exposure_times"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "force_jump_tab"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "prefix_text"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_text_v2"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_extra"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/el;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/reading/model/pk;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bubble"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cue_format_str"
        .end annotation
    .end param

    .prologue
    .line 369491968
    move-object v0, p0

    .line 369491969
    move v1, p1

    .line 369491970
    and-int/lit8 v2, v1, 0x0

    .line 369491972
    if-eqz v2, :cond_10

    .line 369491974
    sget-object v2, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 369491976
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/sk$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 369491979
    move-result-object v2

    .line 369491980
    const/4 v3, 0x0

    .line 369491981
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369491984
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369491987
    and-int/lit8 v2, v1, 0x1

    .line 369491989
    const/4 v3, 0x0

    .line 369491990
    if-nez v2, :cond_1b

    .line 369491992
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 369491994
    goto :goto_1e

    .line 369491995
    :cond_1b
    move-object v2, p2

    .line 369491996
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 369491998
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 369492000
    if-nez v2, :cond_25

    .line 369492002
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->b:Ljava/lang/Boolean;

    .line 369492004
    goto :goto_28

    .line 369492005
    :cond_25
    move-object v2, p3

    .line 369492006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->b:Ljava/lang/Boolean;

    .line 369492008
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 369492010
    if-nez v2, :cond_2f

    .line 369492012
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->c:Ljava/lang/String;

    .line 369492014
    goto :goto_32

    .line 369492015
    :cond_2f
    move-object v2, p4

    .line 369492016
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->c:Ljava/lang/String;

    .line 369492018
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 369492020
    if-nez v2, :cond_39

    .line 369492022
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 369492024
    goto :goto_3c

    .line 369492025
    :cond_39
    move-object v2, p5

    .line 369492026
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 369492028
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 369492030
    if-nez v2, :cond_43

    .line 369492032
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 369492034
    goto :goto_46

    .line 369492035
    :cond_43
    move-object v2, p6

    .line 369492036
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 369492038
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 369492040
    if-nez v2, :cond_4d

    .line 369492042
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->f:Ljava/lang/Integer;

    .line 369492044
    goto :goto_50

    .line 369492045
    :cond_4d
    move-object v2, p7

    .line 369492046
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->f:Ljava/lang/Integer;

    .line 369492048
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 369492050
    if-nez v2, :cond_57

    .line 369492052
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 369492054
    goto :goto_5a

    .line 369492055
    :cond_57
    move-object v2, p8

    .line 369492056
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 369492058
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 369492060
    if-nez v2, :cond_61

    .line 369492062
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->h:Ljava/lang/Integer;

    .line 369492064
    goto :goto_64

    .line 369492065
    :cond_61
    move-object v2, p9

    .line 369492066
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->h:Ljava/lang/Integer;

    .line 369492068
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 369492070
    if-nez v2, :cond_6b

    .line 369492072
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->i:Ljava/lang/String;

    .line 369492074
    goto :goto_6e

    .line 369492075
    :cond_6b
    move-object v2, p10

    .line 369492076
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->i:Ljava/lang/String;

    .line 369492078
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 369492080
    if-nez v2, :cond_75

    .line 369492082
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 369492084
    goto :goto_78

    .line 369492085
    :cond_75
    move-object v2, p11

    .line 369492086
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 369492088
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 369492090
    if-nez v2, :cond_7f

    .line 369492092
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 369492094
    goto :goto_83

    .line 369492095
    :cond_7f
    move-object/from16 v2, p12

    .line 369492097
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 369492099
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 369492101
    if-nez v2, :cond_8a

    .line 369492103
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 369492105
    goto :goto_8e

    .line 369492106
    :cond_8a
    move-object/from16 v2, p13

    .line 369492108
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 369492110
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 369492112
    if-nez v2, :cond_95

    .line 369492114
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 369492116
    goto :goto_99

    .line 369492117
    :cond_95
    move-object/from16 v2, p14

    .line 369492119
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 369492121
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 369492123
    if-nez v2, :cond_a0

    .line 369492125
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 369492127
    goto :goto_a4

    .line 369492128
    :cond_a0
    move-object/from16 v2, p15

    .line 369492130
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 369492132
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 369492134
    if-nez v2, :cond_ab

    .line 369492136
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->o:Ljava/lang/Integer;

    .line 369492138
    goto :goto_af

    .line 369492139
    :cond_ab
    move-object/from16 v2, p16

    .line 369492141
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->o:Ljava/lang/Integer;

    .line 369492143
    :goto_af
    const v2, 0x8000

    .line 369492146
    and-int/2addr v2, v1

    .line 369492147
    if-nez v2, :cond_b8

    .line 369492149
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 369492151
    goto :goto_bc

    .line 369492152
    :cond_b8
    move-object/from16 v2, p17

    .line 369492154
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 369492156
    :goto_bc
    const/high16 v2, 0x10000

    .line 369492158
    and-int/2addr v2, v1

    .line 369492159
    if-nez v2, :cond_c4

    .line 369492161
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 369492163
    goto :goto_c8

    .line 369492164
    :cond_c4
    move-object/from16 v2, p18

    .line 369492166
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 369492168
    :goto_c8
    const/high16 v2, 0x20000

    .line 369492170
    and-int/2addr v2, v1

    .line 369492171
    if-nez v2, :cond_d0

    .line 369492173
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->r:Ljava/lang/String;

    .line 369492175
    goto :goto_d4

    .line 369492176
    :cond_d0
    move-object/from16 v2, p19

    .line 369492178
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->r:Ljava/lang/String;

    .line 369492180
    :goto_d4
    const/high16 v2, 0x40000

    .line 369492182
    and-int/2addr v2, v1

    .line 369492183
    if-nez v2, :cond_dc

    .line 369492185
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->s:Lcom/bytedance/kmp/reading/model/el;

    .line 369492187
    goto :goto_e0

    .line 369492188
    :cond_dc
    move-object/from16 v2, p20

    .line 369492190
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->s:Lcom/bytedance/kmp/reading/model/el;

    .line 369492192
    :goto_e0
    const/high16 v2, 0x80000

    .line 369492194
    and-int/2addr v2, v1

    .line 369492195
    if-nez v2, :cond_e8

    .line 369492197
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->t:Lcom/bytedance/kmp/reading/model/pk;

    .line 369492199
    goto :goto_ec

    .line 369492200
    :cond_e8
    move-object/from16 v2, p21

    .line 369492202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->t:Lcom/bytedance/kmp/reading/model/pk;

    .line 369492204
    :goto_ec
    const/high16 v2, 0x100000

    .line 369492206
    and-int/2addr v1, v2

    .line 369492207
    if-nez v1, :cond_f4

    .line 369492209
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 369492211
    goto :goto_f8

    .line 369492212
    :cond_f4
    move-object/from16 v1, p22

    .line 369492214
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 369492216
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/el;Lcom/bytedance/kmp/reading/model/pk;Ljava/lang/String;)V
    .registers 27
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_default"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "default_search_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_text"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "federation_group_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_group_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query_types"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_tag"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "exposure_times"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "force_jump_tab"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "prefix_text"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "display_text_v2"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_extra"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/el;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/reading/model/pk;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bubble"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cue_format_str"
        .end annotation
    .end param

    .prologue
    .line 369491968
    move-object v0, p0

    .line 369491969
    move v1, p1

    .line 369491970
    and-int/lit8 v2, v1, 0x0

    .line 369491971
    .line 369491972
    if-eqz v2, :cond_10

    .line 369491973
    .line 369491974
    sget-object v2, Lcom/bytedance/kmp/reading/model/sk$a;->a:Lcom/bytedance/kmp/reading/model/sk$a;

    .line 369491975
    .line 369491976
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/sk$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 369491977
    .line 369491978
    .line 369491979
    move-result-object v2

    .line 369491980
    const/4 v3, 0x0

    .line 369491981
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369491982
    .line 369491983
    .line 369491984
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369491985
    .line 369491986
    .line 369491987
    and-int/lit8 v2, v1, 0x1

    .line 369491988
    .line 369491989
    const/4 v3, 0x0

    .line 369491990
    if-nez v2, :cond_1b

    .line 369491991
    .line 369491992
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 369491993
    .line 369491994
    goto :goto_1e

    .line 369491995
    :cond_1b
    move-object v2, p2

    .line 369491996
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 369491997
    .line 369491998
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 369491999
    .line 369492000
    if-nez v2, :cond_25

    .line 369492001
    .line 369492002
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->b:Ljava/lang/Boolean;

    .line 369492003
    .line 369492004
    goto :goto_28

    .line 369492005
    :cond_25
    move-object v2, p3

    .line 369492006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->b:Ljava/lang/Boolean;

    .line 369492007
    .line 369492008
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 369492009
    .line 369492010
    if-nez v2, :cond_2f

    .line 369492011
    .line 369492012
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->c:Ljava/lang/String;

    .line 369492013
    .line 369492014
    goto :goto_32

    .line 369492015
    :cond_2f
    move-object v2, p4

    .line 369492016
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->c:Ljava/lang/String;

    .line 369492017
    .line 369492018
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 369492019
    .line 369492020
    if-nez v2, :cond_39

    .line 369492021
    .line 369492022
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 369492023
    .line 369492024
    goto :goto_3c

    .line 369492025
    :cond_39
    move-object v2, p5

    .line 369492026
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 369492027
    .line 369492028
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 369492029
    .line 369492030
    if-nez v2, :cond_43

    .line 369492031
    .line 369492032
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 369492033
    .line 369492034
    goto :goto_46

    .line 369492035
    :cond_43
    move-object v2, p6

    .line 369492036
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 369492037
    .line 369492038
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 369492039
    .line 369492040
    if-nez v2, :cond_4d

    .line 369492041
    .line 369492042
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->f:Ljava/lang/Integer;

    .line 369492043
    .line 369492044
    goto :goto_50

    .line 369492045
    :cond_4d
    move-object v2, p7

    .line 369492046
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->f:Ljava/lang/Integer;

    .line 369492047
    .line 369492048
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 369492049
    .line 369492050
    if-nez v2, :cond_57

    .line 369492051
    .line 369492052
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 369492053
    .line 369492054
    goto :goto_5a

    .line 369492055
    :cond_57
    move-object v2, p8

    .line 369492056
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 369492057
    .line 369492058
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 369492059
    .line 369492060
    if-nez v2, :cond_61

    .line 369492061
    .line 369492062
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->h:Ljava/lang/Integer;

    .line 369492063
    .line 369492064
    goto :goto_64

    .line 369492065
    :cond_61
    move-object v2, p9

    .line 369492066
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->h:Ljava/lang/Integer;

    .line 369492067
    .line 369492068
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 369492069
    .line 369492070
    if-nez v2, :cond_6b

    .line 369492071
    .line 369492072
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->i:Ljava/lang/String;

    .line 369492073
    .line 369492074
    goto :goto_6e

    .line 369492075
    :cond_6b
    move-object v2, p10

    .line 369492076
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->i:Ljava/lang/String;

    .line 369492077
    .line 369492078
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 369492079
    .line 369492080
    if-nez v2, :cond_75

    .line 369492081
    .line 369492082
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 369492083
    .line 369492084
    goto :goto_78

    .line 369492085
    :cond_75
    move-object v2, p11

    .line 369492086
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 369492087
    .line 369492088
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 369492089
    .line 369492090
    if-nez v2, :cond_7f

    .line 369492091
    .line 369492092
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 369492093
    .line 369492094
    goto :goto_83

    .line 369492095
    :cond_7f
    move-object/from16 v2, p12

    .line 369492096
    .line 369492097
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 369492098
    .line 369492099
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 369492100
    .line 369492101
    if-nez v2, :cond_8a

    .line 369492102
    .line 369492103
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 369492104
    .line 369492105
    goto :goto_8e

    .line 369492106
    :cond_8a
    move-object/from16 v2, p13

    .line 369492107
    .line 369492108
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 369492109
    .line 369492110
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 369492111
    .line 369492112
    if-nez v2, :cond_95

    .line 369492113
    .line 369492114
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 369492115
    .line 369492116
    goto :goto_99

    .line 369492117
    :cond_95
    move-object/from16 v2, p14

    .line 369492118
    .line 369492119
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 369492120
    .line 369492121
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 369492122
    .line 369492123
    if-nez v2, :cond_a0

    .line 369492124
    .line 369492125
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 369492126
    .line 369492127
    goto :goto_a4

    .line 369492128
    :cond_a0
    move-object/from16 v2, p15

    .line 369492129
    .line 369492130
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 369492131
    .line 369492132
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 369492133
    .line 369492134
    if-nez v2, :cond_ab

    .line 369492135
    .line 369492136
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->o:Ljava/lang/Integer;

    .line 369492137
    .line 369492138
    goto :goto_af

    .line 369492139
    :cond_ab
    move-object/from16 v2, p16

    .line 369492140
    .line 369492141
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->o:Ljava/lang/Integer;

    .line 369492142
    .line 369492143
    :goto_af
    const v2, 0x8000

    .line 369492144
    .line 369492145
    .line 369492146
    and-int/2addr v2, v1

    .line 369492147
    if-nez v2, :cond_b8

    .line 369492148
    .line 369492149
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 369492150
    .line 369492151
    goto :goto_bc

    .line 369492152
    :cond_b8
    move-object/from16 v2, p17

    .line 369492153
    .line 369492154
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 369492155
    .line 369492156
    :goto_bc
    const/high16 v2, 0x10000

    .line 369492157
    .line 369492158
    and-int/2addr v2, v1

    .line 369492159
    if-nez v2, :cond_c4

    .line 369492160
    .line 369492161
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 369492162
    .line 369492163
    goto :goto_c8

    .line 369492164
    :cond_c4
    move-object/from16 v2, p18

    .line 369492165
    .line 369492166
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 369492167
    .line 369492168
    :goto_c8
    const/high16 v2, 0x20000

    .line 369492169
    .line 369492170
    and-int/2addr v2, v1

    .line 369492171
    if-nez v2, :cond_d0

    .line 369492172
    .line 369492173
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->r:Ljava/lang/String;

    .line 369492174
    .line 369492175
    goto :goto_d4

    .line 369492176
    :cond_d0
    move-object/from16 v2, p19

    .line 369492177
    .line 369492178
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->r:Ljava/lang/String;

    .line 369492179
    .line 369492180
    :goto_d4
    const/high16 v2, 0x40000

    .line 369492181
    .line 369492182
    and-int/2addr v2, v1

    .line 369492183
    if-nez v2, :cond_dc

    .line 369492184
    .line 369492185
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->s:Lcom/bytedance/kmp/reading/model/el;

    .line 369492186
    .line 369492187
    goto :goto_e0

    .line 369492188
    :cond_dc
    move-object/from16 v2, p20

    .line 369492189
    .line 369492190
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->s:Lcom/bytedance/kmp/reading/model/el;

    .line 369492191
    .line 369492192
    :goto_e0
    const/high16 v2, 0x80000

    .line 369492193
    .line 369492194
    and-int/2addr v2, v1

    .line 369492195
    if-nez v2, :cond_e8

    .line 369492196
    .line 369492197
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->t:Lcom/bytedance/kmp/reading/model/pk;

    .line 369492198
    .line 369492199
    goto :goto_ec

    .line 369492200
    :cond_e8
    move-object/from16 v2, p21

    .line 369492201
    .line 369492202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sk;->t:Lcom/bytedance/kmp/reading/model/pk;

    .line 369492203
    .line 369492204
    :goto_ec
    const/high16 v2, 0x100000

    .line 369492205
    .line 369492206
    and-int/2addr v1, v2

    .line 369492207
    if-nez v1, :cond_f4

    .line 369492208
    .line 369492209
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 369492210
    .line 369492211
    goto :goto_f8

    .line 369492212
    :cond_f4
    move-object/from16 v1, p22

    .line 369492213
    .line 369492214
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 369492215
    .line 369492216
    :goto_f8
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593797
    move-object p1, v1

    .line 50593798
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50593800
    if-eqz p3, :cond_b

    .line 50593802
    move-object p2, v1

    .line 50593803
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 50593808
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/sk;->b:Ljava/lang/Boolean;

    .line 50593810
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->c:Ljava/lang/String;

    .line 50593812
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 50593814
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 50593816
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->f:Ljava/lang/Integer;

    .line 50593818
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 50593820
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->h:Ljava/lang/Integer;

    .line 50593822
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->i:Ljava/lang/String;

    .line 50593824
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 50593826
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 50593828
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 50593830
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 50593832
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 50593834
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->o:Ljava/lang/Integer;

    .line 50593836
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 50593838
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 50593840
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->r:Ljava/lang/String;

    .line 50593842
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->s:Lcom/bytedance/kmp/reading/model/el;

    .line 50593844
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->t:Lcom/bytedance/kmp/reading/model/pk;

    .line 50593846
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_6

    .line 50593796
    .line 50593797
    move-object p1, v1

    .line 50593798
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50593799
    .line 50593800
    if-eqz p3, :cond_b

    .line 50593801
    .line 50593802
    move-object p2, v1

    .line 50593803
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 50593807
    .line 50593808
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/sk;->b:Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->c:Ljava/lang/String;

    .line 50593811
    .line 50593812
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 50593813
    .line 50593814
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 50593815
    .line 50593816
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->f:Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->h:Ljava/lang/Integer;

    .line 50593821
    .line 50593822
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->i:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 50593827
    .line 50593828
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 50593829
    .line 50593830
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 50593831
    .line 50593832
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->o:Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->p:Ljava/lang/String;

    .line 50593837
    .line 50593838
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 50593839
    .line 50593840
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->r:Ljava/lang/String;

    .line 50593841
    .line 50593842
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->s:Lcom/bytedance/kmp/reading/model/el;

    .line 50593843
    .line 50593844
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->t:Lcom/bytedance/kmp/reading/model/pk;

    .line 50593845
    .line 50593846
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 50593847
    .line 50593848
    return-void
.end method


