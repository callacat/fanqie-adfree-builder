## classes17/com/bytedance/kmp/ugc/model/ph.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x86b0b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ph$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ph$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ph;->Companion:Lcom/bytedance/kmp/ugc/model/ph$b;

    .line 327693
    const/16 v0, 0x10

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
    const/16 v1, 0xb

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    const/16 v1, 0xc

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xd

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    new-instance v1, Lp08/f;

    .line 327748
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327750
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327753
    const/16 v3, 0xe

    .line 327755
    aput-object v1, v0, v3

    .line 327757
    new-instance v1, Lp08/f;

    .line 327759
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327762
    const/16 v2, 0xf

    .line 327764
    aput-object v1, v0, v2

    .line 327766
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ph;->q:[Lkotlinx/serialization/KSerializer;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x86b0b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ph$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ph$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ph;->Companion:Lcom/bytedance/kmp/ugc/model/ph$b;

    .line 327692
    .line 327693
    const/16 v0, 0x10

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
    const/16 v1, 0xb

    .line 327735
    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    const/16 v1, 0xc

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xd

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    new-instance v1, Lp08/f;

    .line 327747
    .line 327748
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327749
    .line 327750
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327751
    .line 327752
    .line 327753
    const/16 v3, 0xe

    .line 327754
    .line 327755
    aput-object v1, v0, v3

    .line 327756
    .line 327757
    new-instance v1, Lp08/f;

    .line 327758
    .line 327759
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327760
    .line 327761
    .line 327762
    const/16 v2, 0xf

    .line 327763
    .line 327764
    aput-object v1, v0, v2

    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ph;->q:[Lkotlinx/serialization/KSerializer;

    .line 327767
    .line 327768
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_default_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_dark_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_default_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_dark_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_default_diaphaneity"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_dark_diaphaneity"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_default_diaphaneity"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_dark_diaphaneity"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jump_schema"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_immersive_color"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_immersive_color"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_immersive_diaphaneity"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_immersive_diaphaneity"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_default_color_list"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_dark_color_list"
        .end annotation
    .end param

    .prologue
    .line 285605888
    move-object v0, p0

    .line 285605889
    move v1, p1

    .line 285605890
    and-int/lit8 v2, v1, 0x0

    .line 285605892
    if-eqz v2, :cond_10

    .line 285605894
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ph$a;->a:Lcom/bytedance/kmp/ugc/model/ph$a;

    .line 285605896
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/ph$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 285605899
    move-result-object v2

    .line 285605900
    const/4 v3, 0x0

    .line 285605901
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 285605904
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285605907
    and-int/lit8 v2, v1, 0x1

    .line 285605909
    const/4 v3, 0x0

    .line 285605910
    if-nez v2, :cond_1b

    .line 285605912
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 285605914
    goto :goto_1e

    .line 285605915
    :cond_1b
    move-object v2, p2

    .line 285605916
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 285605918
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 285605920
    if-nez v2, :cond_25

    .line 285605922
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 285605924
    goto :goto_28

    .line 285605925
    :cond_25
    move-object v2, p3

    .line 285605926
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 285605928
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 285605930
    if-nez v2, :cond_2f

    .line 285605932
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 285605934
    goto :goto_32

    .line 285605935
    :cond_2f
    move-object v2, p4

    .line 285605936
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 285605938
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 285605940
    if-nez v2, :cond_39

    .line 285605942
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 285605944
    goto :goto_3c

    .line 285605945
    :cond_39
    move-object v2, p5

    .line 285605946
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 285605948
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 285605950
    if-nez v2, :cond_43

    .line 285605952
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 285605954
    goto :goto_46

    .line 285605955
    :cond_43
    move-object v2, p6

    .line 285605956
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 285605958
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 285605960
    if-nez v2, :cond_4d

    .line 285605962
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->f:Ljava/lang/String;

    .line 285605964
    goto :goto_50

    .line 285605965
    :cond_4d
    move-object v2, p7

    .line 285605966
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->f:Ljava/lang/String;

    .line 285605968
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 285605970
    if-nez v2, :cond_57

    .line 285605972
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->g:Ljava/lang/String;

    .line 285605974
    goto :goto_5a

    .line 285605975
    :cond_57
    move-object v2, p8

    .line 285605976
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->g:Ljava/lang/String;

    .line 285605978
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 285605980
    if-nez v2, :cond_61

    .line 285605982
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->h:Ljava/lang/String;

    .line 285605984
    goto :goto_64

    .line 285605985
    :cond_61
    move-object v2, p9

    .line 285605986
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->h:Ljava/lang/String;

    .line 285605988
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 285605990
    if-nez v2, :cond_6b

    .line 285605992
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->i:Ljava/lang/String;

    .line 285605994
    goto :goto_6e

    .line 285605995
    :cond_6b
    move-object v2, p10

    .line 285605996
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->i:Ljava/lang/String;

    .line 285605998
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 285606000
    if-nez v2, :cond_75

    .line 285606002
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->j:Ljava/lang/String;

    .line 285606004
    goto :goto_78

    .line 285606005
    :cond_75
    move-object v2, p11

    .line 285606006
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->j:Ljava/lang/String;

    .line 285606008
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 285606010
    if-nez v2, :cond_7f

    .line 285606012
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->k:Ljava/lang/String;

    .line 285606014
    goto :goto_83

    .line 285606015
    :cond_7f
    move-object/from16 v2, p12

    .line 285606017
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->k:Ljava/lang/String;

    .line 285606019
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 285606021
    if-nez v2, :cond_8a

    .line 285606023
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->l:Ljava/lang/String;

    .line 285606025
    goto :goto_8e

    .line 285606026
    :cond_8a
    move-object/from16 v2, p13

    .line 285606028
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->l:Ljava/lang/String;

    .line 285606030
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 285606032
    if-nez v2, :cond_95

    .line 285606034
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->m:Ljava/lang/String;

    .line 285606036
    goto :goto_99

    .line 285606037
    :cond_95
    move-object/from16 v2, p14

    .line 285606039
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->m:Ljava/lang/String;

    .line 285606041
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 285606043
    if-nez v2, :cond_a0

    .line 285606045
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->n:Ljava/lang/String;

    .line 285606047
    goto :goto_a4

    .line 285606048
    :cond_a0
    move-object/from16 v2, p15

    .line 285606050
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->n:Ljava/lang/String;

    .line 285606052
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 285606054
    if-nez v2, :cond_ab

    .line 285606056
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->o:Ljava/util/List;

    .line 285606058
    goto :goto_af

    .line 285606059
    :cond_ab
    move-object/from16 v2, p16

    .line 285606061
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->o:Ljava/util/List;

    .line 285606063
    :goto_af
    const v2, 0x8000

    .line 285606066
    and-int/2addr v1, v2

    .line 285606067
    if-nez v1, :cond_b8

    .line 285606069
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->p:Ljava/util/List;

    .line 285606071
    goto :goto_bc

    .line 285606072
    :cond_b8
    move-object/from16 v1, p17

    .line 285606074
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/ph;->p:Ljava/util/List;

    .line 285606076
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_default_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_dark_color"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_default_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_dark_color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_default_diaphaneity"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_dark_diaphaneity"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_default_diaphaneity"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_dark_diaphaneity"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jump_schema"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_immersive_color"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_immersive_color"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_immersive_diaphaneity"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_immersive_diaphaneity"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_default_color_list"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_dark_color_list"
        .end annotation
    .end param

    .prologue
    .line 285605888
    move-object v0, p0

    .line 285605889
    move v1, p1

    .line 285605890
    and-int/lit8 v2, v1, 0x0

    .line 285605891
    .line 285605892
    if-eqz v2, :cond_10

    .line 285605893
    .line 285605894
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ph$a;->a:Lcom/bytedance/kmp/ugc/model/ph$a;

    .line 285605895
    .line 285605896
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/ph$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 285605897
    .line 285605898
    .line 285605899
    move-result-object v2

    .line 285605900
    const/4 v3, 0x0

    .line 285605901
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 285605902
    .line 285605903
    .line 285605904
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285605905
    .line 285605906
    .line 285605907
    and-int/lit8 v2, v1, 0x1

    .line 285605908
    .line 285605909
    const/4 v3, 0x0

    .line 285605910
    if-nez v2, :cond_1b

    .line 285605911
    .line 285605912
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 285605913
    .line 285605914
    goto :goto_1e

    .line 285605915
    :cond_1b
    move-object v2, p2

    .line 285605916
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 285605917
    .line 285605918
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 285605919
    .line 285605920
    if-nez v2, :cond_25

    .line 285605921
    .line 285605922
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 285605923
    .line 285605924
    goto :goto_28

    .line 285605925
    :cond_25
    move-object v2, p3

    .line 285605926
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 285605927
    .line 285605928
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 285605929
    .line 285605930
    if-nez v2, :cond_2f

    .line 285605931
    .line 285605932
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 285605933
    .line 285605934
    goto :goto_32

    .line 285605935
    :cond_2f
    move-object v2, p4

    .line 285605936
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 285605937
    .line 285605938
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 285605939
    .line 285605940
    if-nez v2, :cond_39

    .line 285605941
    .line 285605942
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 285605943
    .line 285605944
    goto :goto_3c

    .line 285605945
    :cond_39
    move-object v2, p5

    .line 285605946
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 285605947
    .line 285605948
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 285605949
    .line 285605950
    if-nez v2, :cond_43

    .line 285605951
    .line 285605952
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 285605953
    .line 285605954
    goto :goto_46

    .line 285605955
    :cond_43
    move-object v2, p6

    .line 285605956
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 285605957
    .line 285605958
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 285605959
    .line 285605960
    if-nez v2, :cond_4d

    .line 285605961
    .line 285605962
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->f:Ljava/lang/String;

    .line 285605963
    .line 285605964
    goto :goto_50

    .line 285605965
    :cond_4d
    move-object v2, p7

    .line 285605966
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->f:Ljava/lang/String;

    .line 285605967
    .line 285605968
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 285605969
    .line 285605970
    if-nez v2, :cond_57

    .line 285605971
    .line 285605972
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->g:Ljava/lang/String;

    .line 285605973
    .line 285605974
    goto :goto_5a

    .line 285605975
    :cond_57
    move-object v2, p8

    .line 285605976
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->g:Ljava/lang/String;

    .line 285605977
    .line 285605978
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 285605979
    .line 285605980
    if-nez v2, :cond_61

    .line 285605981
    .line 285605982
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->h:Ljava/lang/String;

    .line 285605983
    .line 285605984
    goto :goto_64

    .line 285605985
    :cond_61
    move-object v2, p9

    .line 285605986
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->h:Ljava/lang/String;

    .line 285605987
    .line 285605988
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 285605989
    .line 285605990
    if-nez v2, :cond_6b

    .line 285605991
    .line 285605992
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->i:Ljava/lang/String;

    .line 285605993
    .line 285605994
    goto :goto_6e

    .line 285605995
    :cond_6b
    move-object v2, p10

    .line 285605996
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->i:Ljava/lang/String;

    .line 285605997
    .line 285605998
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 285605999
    .line 285606000
    if-nez v2, :cond_75

    .line 285606001
    .line 285606002
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->j:Ljava/lang/String;

    .line 285606003
    .line 285606004
    goto :goto_78

    .line 285606005
    :cond_75
    move-object v2, p11

    .line 285606006
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->j:Ljava/lang/String;

    .line 285606007
    .line 285606008
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 285606009
    .line 285606010
    if-nez v2, :cond_7f

    .line 285606011
    .line 285606012
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->k:Ljava/lang/String;

    .line 285606013
    .line 285606014
    goto :goto_83

    .line 285606015
    :cond_7f
    move-object/from16 v2, p12

    .line 285606016
    .line 285606017
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->k:Ljava/lang/String;

    .line 285606018
    .line 285606019
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 285606020
    .line 285606021
    if-nez v2, :cond_8a

    .line 285606022
    .line 285606023
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->l:Ljava/lang/String;

    .line 285606024
    .line 285606025
    goto :goto_8e

    .line 285606026
    :cond_8a
    move-object/from16 v2, p13

    .line 285606027
    .line 285606028
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->l:Ljava/lang/String;

    .line 285606029
    .line 285606030
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 285606031
    .line 285606032
    if-nez v2, :cond_95

    .line 285606033
    .line 285606034
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->m:Ljava/lang/String;

    .line 285606035
    .line 285606036
    goto :goto_99

    .line 285606037
    :cond_95
    move-object/from16 v2, p14

    .line 285606038
    .line 285606039
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->m:Ljava/lang/String;

    .line 285606040
    .line 285606041
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 285606042
    .line 285606043
    if-nez v2, :cond_a0

    .line 285606044
    .line 285606045
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->n:Ljava/lang/String;

    .line 285606046
    .line 285606047
    goto :goto_a4

    .line 285606048
    :cond_a0
    move-object/from16 v2, p15

    .line 285606049
    .line 285606050
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->n:Ljava/lang/String;

    .line 285606051
    .line 285606052
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 285606053
    .line 285606054
    if-nez v2, :cond_ab

    .line 285606055
    .line 285606056
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->o:Ljava/util/List;

    .line 285606057
    .line 285606058
    goto :goto_af

    .line 285606059
    :cond_ab
    move-object/from16 v2, p16

    .line 285606060
    .line 285606061
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ph;->o:Ljava/util/List;

    .line 285606062
    .line 285606063
    :goto_af
    const v2, 0x8000

    .line 285606064
    .line 285606065
    .line 285606066
    and-int/2addr v1, v2

    .line 285606067
    if-nez v1, :cond_b8

    .line 285606068
    .line 285606069
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ph;->p:Ljava/util/List;

    .line 285606070
    .line 285606071
    goto :goto_bc

    .line 285606072
    :cond_b8
    move-object/from16 v1, p17

    .line 285606073
    .line 285606074
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/ph;->p:Ljava/util/List;

    .line 285606075
    .line 285606076
    :goto_bc
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_6

    .line 168099845
    move-object p1, v1

    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168099848
    if-eqz v0, :cond_b

    .line 168099850
    move-object p2, v1

    .line 168099851
    :cond_b
    and-int/lit8 v0, p10, 0x4

    .line 168099853
    if-eqz v0, :cond_10

    .line 168099855
    move-object p3, v1

    .line 168099856
    :cond_10
    and-int/lit8 v0, p10, 0x8

    .line 168099858
    if-eqz v0, :cond_15

    .line 168099860
    move-object p4, v1

    .line 168099861
    :cond_15
    and-int/lit8 v0, p10, 0x10

    .line 168099863
    if-eqz v0, :cond_1a

    .line 168099865
    move-object p5, v1

    .line 168099866
    :cond_1a
    and-int/lit8 v0, p10, 0x20

    .line 168099868
    if-eqz v0, :cond_1f

    .line 168099870
    move-object p6, v1

    .line 168099871
    :cond_1f
    and-int/lit8 v0, p10, 0x40

    .line 168099873
    if-eqz v0, :cond_24

    .line 168099875
    move-object p7, v1

    .line 168099876
    :cond_24
    and-int/lit16 v0, p10, 0x80

    .line 168099878
    if-eqz v0, :cond_29

    .line 168099880
    move-object p8, v1

    .line 168099881
    :cond_29
    and-int/lit16 p10, p10, 0x100

    .line 168099883
    if-eqz p10, :cond_2e

    .line 168099885
    move-object p9, v1

    .line 168099886
    :cond_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099889
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 168099891
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 168099893
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 168099895
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 168099897
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 168099899
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/ph;->f:Ljava/lang/String;

    .line 168099901
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/ph;->g:Ljava/lang/String;

    .line 168099903
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/ph;->h:Ljava/lang/String;

    .line 168099905
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/ph;->i:Ljava/lang/String;

    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->j:Ljava/lang/String;

    .line 168099909
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->k:Ljava/lang/String;

    .line 168099911
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->l:Ljava/lang/String;

    .line 168099913
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->m:Ljava/lang/String;

    .line 168099915
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->n:Ljava/lang/String;

    .line 168099917
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->o:Ljava/util/List;

    .line 168099919
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->p:Ljava/util/List;

    .line 168099921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_6

    .line 168099844
    .line 168099845
    move-object p1, v1

    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168099847
    .line 168099848
    if-eqz v0, :cond_b

    .line 168099849
    .line 168099850
    move-object p2, v1

    .line 168099851
    :cond_b
    and-int/lit8 v0, p10, 0x4

    .line 168099852
    .line 168099853
    if-eqz v0, :cond_10

    .line 168099854
    .line 168099855
    move-object p3, v1

    .line 168099856
    :cond_10
    and-int/lit8 v0, p10, 0x8

    .line 168099857
    .line 168099858
    if-eqz v0, :cond_15

    .line 168099859
    .line 168099860
    move-object p4, v1

    .line 168099861
    :cond_15
    and-int/lit8 v0, p10, 0x10

    .line 168099862
    .line 168099863
    if-eqz v0, :cond_1a

    .line 168099864
    .line 168099865
    move-object p5, v1

    .line 168099866
    :cond_1a
    and-int/lit8 v0, p10, 0x20

    .line 168099867
    .line 168099868
    if-eqz v0, :cond_1f

    .line 168099869
    .line 168099870
    move-object p6, v1

    .line 168099871
    :cond_1f
    and-int/lit8 v0, p10, 0x40

    .line 168099872
    .line 168099873
    if-eqz v0, :cond_24

    .line 168099874
    .line 168099875
    move-object p7, v1

    .line 168099876
    :cond_24
    and-int/lit16 v0, p10, 0x80

    .line 168099877
    .line 168099878
    if-eqz v0, :cond_29

    .line 168099879
    .line 168099880
    move-object p8, v1

    .line 168099881
    :cond_29
    and-int/lit16 p10, p10, 0x100

    .line 168099882
    .line 168099883
    if-eqz p10, :cond_2e

    .line 168099884
    .line 168099885
    move-object p9, v1

    .line 168099886
    :cond_2e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099887
    .line 168099888
    .line 168099889
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/ph;->a:Ljava/lang/String;

    .line 168099890
    .line 168099891
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/ph;->b:Ljava/lang/String;

    .line 168099892
    .line 168099893
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/ph;->c:Ljava/lang/String;

    .line 168099894
    .line 168099895
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/ph;->d:Ljava/lang/String;

    .line 168099896
    .line 168099897
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/ph;->e:Ljava/lang/String;

    .line 168099898
    .line 168099899
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/ph;->f:Ljava/lang/String;

    .line 168099900
    .line 168099901
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/ph;->g:Ljava/lang/String;

    .line 168099902
    .line 168099903
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/ph;->h:Ljava/lang/String;

    .line 168099904
    .line 168099905
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/ph;->i:Ljava/lang/String;

    .line 168099906
    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->j:Ljava/lang/String;

    .line 168099908
    .line 168099909
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->k:Ljava/lang/String;

    .line 168099910
    .line 168099911
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->l:Ljava/lang/String;

    .line 168099912
    .line 168099913
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->m:Ljava/lang/String;

    .line 168099914
    .line 168099915
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->n:Ljava/lang/String;

    .line 168099916
    .line 168099917
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->o:Ljava/util/List;

    .line 168099918
    .line 168099919
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/ph;->p:Ljava/util/List;

    .line 168099920
    .line 168099921
    return-void
.end method


