## classes17/com/bytedance/kmp/reading/model/sf.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85444

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/sf$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/sf$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/sf;->Companion:Lcom/bytedance/kmp/reading/model/sf$b;

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
    new-instance v1, Lp08/f;

    .line 327718
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327720
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327723
    const/4 v3, 0x6

    .line 327724
    aput-object v1, v0, v3

    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327729
    const/16 v1, 0x8

    .line 327731
    aput-object v2, v0, v1

    .line 327733
    const/16 v1, 0x9

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    const/16 v1, 0xa

    .line 327739
    aput-object v2, v0, v1

    .line 327741
    const/16 v1, 0xb

    .line 327743
    aput-object v2, v0, v1

    .line 327745
    const/16 v1, 0xc

    .line 327747
    aput-object v2, v0, v1

    .line 327749
    new-instance v1, Lp08/f;

    .line 327751
    sget-object v3, Lcom/bytedance/kmp/reading/model/nn$a;->a:Lcom/bytedance/kmp/reading/model/nn$a;

    .line 327753
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327756
    const/16 v3, 0xd

    .line 327758
    aput-object v1, v0, v3

    .line 327760
    const/16 v1, 0xe

    .line 327762
    aput-object v2, v0, v1

    .line 327764
    new-instance v1, Lp08/f;

    .line 327766
    sget-object v2, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 327768
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327771
    const/16 v2, 0xf

    .line 327773
    aput-object v1, v0, v2

    .line 327775
    sput-object v0, Lcom/bytedance/kmp/reading/model/sf;->q:[Lkotlinx/serialization/KSerializer;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85444

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/sf$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/sf$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/sf;->Companion:Lcom/bytedance/kmp/reading/model/sf$b;

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
    new-instance v1, Lp08/f;

    .line 327717
    .line 327718
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327719
    .line 327720
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v3, 0x6

    .line 327724
    aput-object v1, v0, v3

    .line 327725
    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327728
    .line 327729
    const/16 v1, 0x8

    .line 327730
    .line 327731
    aput-object v2, v0, v1

    .line 327732
    .line 327733
    const/16 v1, 0x9

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const/16 v1, 0xa

    .line 327738
    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    const/16 v1, 0xb

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    const/16 v1, 0xc

    .line 327746
    .line 327747
    aput-object v2, v0, v1

    .line 327748
    .line 327749
    new-instance v1, Lp08/f;

    .line 327750
    .line 327751
    sget-object v3, Lcom/bytedance/kmp/reading/model/nn$a;->a:Lcom/bytedance/kmp/reading/model/nn$a;

    .line 327752
    .line 327753
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327754
    .line 327755
    .line 327756
    const/16 v3, 0xd

    .line 327757
    .line 327758
    aput-object v1, v0, v3

    .line 327759
    .line 327760
    const/16 v1, 0xe

    .line 327761
    .line 327762
    aput-object v2, v0, v1

    .line 327763
    .line 327764
    new-instance v1, Lp08/f;

    .line 327765
    .line 327766
    sget-object v2, Lcom/bytedance/kmp/reading/model/bo$a;->a:Lcom/bytedance/kmp/reading/model/bo$a;

    .line 327767
    .line 327768
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327769
    .line 327770
    .line 327771
    const/16 v2, 0xf

    .line 327772
    .line 327773
    aput-object v1, v0, v2

    .line 327774
    .line 327775
    sput-object v0, Lcom/bytedance/kmp/reading/model/sf;->q:[Lkotlinx/serialization/KSerializer;

    .line 327776
    .line 327777
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->a:Lcom/bytedance/kmp/reading/model/kf;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->b:Ljava/lang/Integer;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->g:Ljava/util/List;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->m:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->n:Ljava/util/List;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->o:Lcom/bytedance/kmp/reading/model/th;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->p:Ljava/util/List;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->a:Lcom/bytedance/kmp/reading/model/kf;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->b:Ljava/lang/Integer;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->g:Ljava/util/List;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->m:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->n:Ljava/util/List;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->o:Lcom/bytedance/kmp/reading/model/th;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/sf;->p:Ljava/util/List;

    .line 262179
    .line 262180
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/th;Ljava/util/List;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/th;Ljava/util/List;)V
    .registers 22
    .param p2    # Lcom/bytedance/kmp/reading/model/kf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_text"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price_text"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rit_tags"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allowance"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_benefit_text"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_tag"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_text"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sales_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price_str"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icons"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/th;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_card_sell_point_info"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "images"
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/sf$a;->a:Lcom/bytedance/kmp/reading/model/sf$a;

    .line 285605896
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/sf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->a:Lcom/bytedance/kmp/reading/model/kf;

    .line 285605914
    goto :goto_1e

    .line 285605915
    :cond_1b
    move-object v2, p2

    .line 285605916
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->a:Lcom/bytedance/kmp/reading/model/kf;

    .line 285605918
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 285605920
    if-nez v2, :cond_25

    .line 285605922
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->b:Ljava/lang/Integer;

    .line 285605924
    goto :goto_28

    .line 285605925
    :cond_25
    move-object v2, p3

    .line 285605926
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->b:Ljava/lang/Integer;

    .line 285605928
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 285605930
    if-nez v2, :cond_2f

    .line 285605932
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->c:Ljava/lang/String;

    .line 285605934
    goto :goto_32

    .line 285605935
    :cond_2f
    move-object v2, p4

    .line 285605936
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->c:Ljava/lang/String;

    .line 285605938
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 285605940
    if-nez v2, :cond_39

    .line 285605942
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->d:Ljava/lang/String;

    .line 285605944
    goto :goto_3c

    .line 285605945
    :cond_39
    move-object v2, p5

    .line 285605946
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->d:Ljava/lang/String;

    .line 285605948
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 285605950
    if-nez v2, :cond_43

    .line 285605952
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->e:Ljava/lang/String;

    .line 285605954
    goto :goto_46

    .line 285605955
    :cond_43
    move-object v2, p6

    .line 285605956
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->e:Ljava/lang/String;

    .line 285605958
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 285605960
    if-nez v2, :cond_4d

    .line 285605962
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->f:Ljava/lang/String;

    .line 285605964
    goto :goto_50

    .line 285605965
    :cond_4d
    move-object v2, p7

    .line 285605966
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->f:Ljava/lang/String;

    .line 285605968
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 285605970
    if-nez v2, :cond_57

    .line 285605972
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->g:Ljava/util/List;

    .line 285605974
    goto :goto_5a

    .line 285605975
    :cond_57
    move-object v2, p8

    .line 285605976
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->g:Ljava/util/List;

    .line 285605978
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 285605980
    if-nez v2, :cond_61

    .line 285605982
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->h:Ljava/lang/String;

    .line 285605984
    goto :goto_64

    .line 285605985
    :cond_61
    move-object v2, p9

    .line 285605986
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->h:Ljava/lang/String;

    .line 285605988
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 285605990
    if-nez v2, :cond_6b

    .line 285605992
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->i:Ljava/lang/String;

    .line 285605994
    goto :goto_6e

    .line 285605995
    :cond_6b
    move-object v2, p10

    .line 285605996
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->i:Ljava/lang/String;

    .line 285605998
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 285606000
    if-nez v2, :cond_75

    .line 285606002
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->j:Ljava/lang/String;

    .line 285606004
    goto :goto_78

    .line 285606005
    :cond_75
    move-object v2, p11

    .line 285606006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->j:Ljava/lang/String;

    .line 285606008
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 285606010
    if-nez v2, :cond_7f

    .line 285606012
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->k:Ljava/lang/String;

    .line 285606014
    goto :goto_83

    .line 285606015
    :cond_7f
    move-object/from16 v2, p12

    .line 285606017
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->k:Ljava/lang/String;

    .line 285606019
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 285606021
    if-nez v2, :cond_8a

    .line 285606023
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->l:Ljava/lang/String;

    .line 285606025
    goto :goto_8e

    .line 285606026
    :cond_8a
    move-object/from16 v2, p13

    .line 285606028
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->l:Ljava/lang/String;

    .line 285606030
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 285606032
    if-nez v2, :cond_95

    .line 285606034
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->m:Ljava/lang/String;

    .line 285606036
    goto :goto_99

    .line 285606037
    :cond_95
    move-object/from16 v2, p14

    .line 285606039
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->m:Ljava/lang/String;

    .line 285606041
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 285606043
    if-nez v2, :cond_a0

    .line 285606045
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->n:Ljava/util/List;

    .line 285606047
    goto :goto_a4

    .line 285606048
    :cond_a0
    move-object/from16 v2, p15

    .line 285606050
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->n:Ljava/util/List;

    .line 285606052
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 285606054
    if-nez v2, :cond_ab

    .line 285606056
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->o:Lcom/bytedance/kmp/reading/model/th;

    .line 285606058
    goto :goto_af

    .line 285606059
    :cond_ab
    move-object/from16 v2, p16

    .line 285606061
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->o:Lcom/bytedance/kmp/reading/model/th;

    .line 285606063
    :goto_af
    const v2, 0x8000

    .line 285606066
    and-int/2addr v1, v2

    .line 285606067
    if-nez v1, :cond_b8

    .line 285606069
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->p:Ljava/util/List;

    .line 285606071
    goto :goto_bc

    .line 285606072
    :cond_b8
    move-object/from16 v1, p17

    .line 285606074
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/sf;->p:Ljava/util/List;

    .line 285606076
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/th;Ljava/util/List;)V
    .registers 22
    .param p2    # Lcom/bytedance/kmp/reading/model/kf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "common"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price_text"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "regular_price_text"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rit_tags"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allowance"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_benefit_text"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_tag"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_text"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sales_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "min_price_str"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icons"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/th;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_card_sell_point_info"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "images"
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/sf$a;->a:Lcom/bytedance/kmp/reading/model/sf$a;

    .line 285605895
    .line 285605896
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/sf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->a:Lcom/bytedance/kmp/reading/model/kf;

    .line 285605913
    .line 285605914
    goto :goto_1e

    .line 285605915
    :cond_1b
    move-object v2, p2

    .line 285605916
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->a:Lcom/bytedance/kmp/reading/model/kf;

    .line 285605917
    .line 285605918
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 285605919
    .line 285605920
    if-nez v2, :cond_25

    .line 285605921
    .line 285605922
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->b:Ljava/lang/Integer;

    .line 285605923
    .line 285605924
    goto :goto_28

    .line 285605925
    :cond_25
    move-object v2, p3

    .line 285605926
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->b:Ljava/lang/Integer;

    .line 285605927
    .line 285605928
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 285605929
    .line 285605930
    if-nez v2, :cond_2f

    .line 285605931
    .line 285605932
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->c:Ljava/lang/String;

    .line 285605933
    .line 285605934
    goto :goto_32

    .line 285605935
    :cond_2f
    move-object v2, p4

    .line 285605936
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->c:Ljava/lang/String;

    .line 285605937
    .line 285605938
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 285605939
    .line 285605940
    if-nez v2, :cond_39

    .line 285605941
    .line 285605942
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->d:Ljava/lang/String;

    .line 285605943
    .line 285605944
    goto :goto_3c

    .line 285605945
    :cond_39
    move-object v2, p5

    .line 285605946
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->d:Ljava/lang/String;

    .line 285605947
    .line 285605948
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 285605949
    .line 285605950
    if-nez v2, :cond_43

    .line 285605951
    .line 285605952
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->e:Ljava/lang/String;

    .line 285605953
    .line 285605954
    goto :goto_46

    .line 285605955
    :cond_43
    move-object v2, p6

    .line 285605956
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->e:Ljava/lang/String;

    .line 285605957
    .line 285605958
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 285605959
    .line 285605960
    if-nez v2, :cond_4d

    .line 285605961
    .line 285605962
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->f:Ljava/lang/String;

    .line 285605963
    .line 285605964
    goto :goto_50

    .line 285605965
    :cond_4d
    move-object v2, p7

    .line 285605966
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->f:Ljava/lang/String;

    .line 285605967
    .line 285605968
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 285605969
    .line 285605970
    if-nez v2, :cond_57

    .line 285605971
    .line 285605972
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->g:Ljava/util/List;

    .line 285605973
    .line 285605974
    goto :goto_5a

    .line 285605975
    :cond_57
    move-object v2, p8

    .line 285605976
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->g:Ljava/util/List;

    .line 285605977
    .line 285605978
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 285605979
    .line 285605980
    if-nez v2, :cond_61

    .line 285605981
    .line 285605982
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->h:Ljava/lang/String;

    .line 285605983
    .line 285605984
    goto :goto_64

    .line 285605985
    :cond_61
    move-object v2, p9

    .line 285605986
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->h:Ljava/lang/String;

    .line 285605987
    .line 285605988
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 285605989
    .line 285605990
    if-nez v2, :cond_6b

    .line 285605991
    .line 285605992
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->i:Ljava/lang/String;

    .line 285605993
    .line 285605994
    goto :goto_6e

    .line 285605995
    :cond_6b
    move-object v2, p10

    .line 285605996
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->i:Ljava/lang/String;

    .line 285605997
    .line 285605998
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 285605999
    .line 285606000
    if-nez v2, :cond_75

    .line 285606001
    .line 285606002
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->j:Ljava/lang/String;

    .line 285606003
    .line 285606004
    goto :goto_78

    .line 285606005
    :cond_75
    move-object v2, p11

    .line 285606006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->j:Ljava/lang/String;

    .line 285606007
    .line 285606008
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 285606009
    .line 285606010
    if-nez v2, :cond_7f

    .line 285606011
    .line 285606012
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->k:Ljava/lang/String;

    .line 285606013
    .line 285606014
    goto :goto_83

    .line 285606015
    :cond_7f
    move-object/from16 v2, p12

    .line 285606016
    .line 285606017
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->k:Ljava/lang/String;

    .line 285606018
    .line 285606019
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 285606020
    .line 285606021
    if-nez v2, :cond_8a

    .line 285606022
    .line 285606023
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->l:Ljava/lang/String;

    .line 285606024
    .line 285606025
    goto :goto_8e

    .line 285606026
    :cond_8a
    move-object/from16 v2, p13

    .line 285606027
    .line 285606028
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->l:Ljava/lang/String;

    .line 285606029
    .line 285606030
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 285606031
    .line 285606032
    if-nez v2, :cond_95

    .line 285606033
    .line 285606034
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->m:Ljava/lang/String;

    .line 285606035
    .line 285606036
    goto :goto_99

    .line 285606037
    :cond_95
    move-object/from16 v2, p14

    .line 285606038
    .line 285606039
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->m:Ljava/lang/String;

    .line 285606040
    .line 285606041
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 285606042
    .line 285606043
    if-nez v2, :cond_a0

    .line 285606044
    .line 285606045
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->n:Ljava/util/List;

    .line 285606046
    .line 285606047
    goto :goto_a4

    .line 285606048
    :cond_a0
    move-object/from16 v2, p15

    .line 285606049
    .line 285606050
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->n:Ljava/util/List;

    .line 285606051
    .line 285606052
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 285606053
    .line 285606054
    if-nez v2, :cond_ab

    .line 285606055
    .line 285606056
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->o:Lcom/bytedance/kmp/reading/model/th;

    .line 285606057
    .line 285606058
    goto :goto_af

    .line 285606059
    :cond_ab
    move-object/from16 v2, p16

    .line 285606060
    .line 285606061
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/sf;->o:Lcom/bytedance/kmp/reading/model/th;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/sf;->p:Ljava/util/List;

    .line 285606070
    .line 285606071
    goto :goto_bc

    .line 285606072
    :cond_b8
    move-object/from16 v1, p17

    .line 285606073
    .line 285606074
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/sf;->p:Ljava/util/List;

    .line 285606075
    .line 285606076
    :goto_bc
    return-void
.end method


