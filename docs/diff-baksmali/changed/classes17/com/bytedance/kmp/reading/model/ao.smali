## classes17/com/bytedance/kmp/reading/model/ao.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85b5c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/ao$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ao$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/ao;->Companion:Lcom/bytedance/kmp/reading/model/ao$b;

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
    new-instance v1, Lp08/f;

    .line 327703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327705
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327708
    const/4 v3, 0x1

    .line 327709
    aput-object v1, v0, v3

    .line 327711
    const/4 v1, 0x2

    .line 327712
    aput-object v2, v0, v1

    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v2, v0, v1

    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v2, v0, v1

    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

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
    const/16 v1, 0xd

    .line 327751
    aput-object v2, v0, v1

    .line 327753
    const/16 v1, 0xe

    .line 327755
    aput-object v2, v0, v1

    .line 327757
    const/16 v1, 0xf

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    const/16 v1, 0x10

    .line 327763
    aput-object v2, v0, v1

    .line 327765
    const/16 v1, 0x11

    .line 327767
    aput-object v2, v0, v1

    .line 327769
    const/16 v1, 0x12

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    const/16 v1, 0x13

    .line 327775
    aput-object v2, v0, v1

    .line 327777
    const/16 v1, 0x14

    .line 327779
    aput-object v2, v0, v1

    .line 327781
    sput-object v0, Lcom/bytedance/kmp/reading/model/ao;->v:[Lkotlinx/serialization/KSerializer;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85b5c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/ao$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/ao$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/ao;->Companion:Lcom/bytedance/kmp/reading/model/ao$b;

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
    const/4 v3, 0x1

    .line 327709
    aput-object v1, v0, v3

    .line 327710
    .line 327711
    const/4 v1, 0x2

    .line 327712
    aput-object v2, v0, v1

    .line 327713
    .line 327714
    const/4 v1, 0x3

    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v2, v0, v1

    .line 327719
    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327722
    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

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
    const/16 v1, 0xd

    .line 327750
    .line 327751
    aput-object v2, v0, v1

    .line 327752
    .line 327753
    const/16 v1, 0xe

    .line 327754
    .line 327755
    aput-object v2, v0, v1

    .line 327756
    .line 327757
    const/16 v1, 0xf

    .line 327758
    .line 327759
    aput-object v2, v0, v1

    .line 327760
    .line 327761
    const/16 v1, 0x10

    .line 327762
    .line 327763
    aput-object v2, v0, v1

    .line 327764
    .line 327765
    const/16 v1, 0x11

    .line 327766
    .line 327767
    aput-object v2, v0, v1

    .line 327768
    .line 327769
    const/16 v1, 0x12

    .line 327770
    .line 327771
    aput-object v2, v0, v1

    .line 327772
    .line 327773
    const/16 v1, 0x13

    .line 327774
    .line 327775
    aput-object v2, v0, v1

    .line 327776
    .line 327777
    const/16 v1, 0x14

    .line 327778
    .line 327779
    aput-object v2, v0, v1

    .line 327780
    .line 327781
    sput-object v0, Lcom/bytedance/kmp/reading/model/ao;->v:[Lkotlinx/serialization/KSerializer;

    .line 327782
    .line 327783
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->b:Ljava/util/List;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->m:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->n:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->o:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->p:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->q:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->r:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->s:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->t:Ljava/lang/String;

    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->u:Ljava/lang/String;

    .line 262190
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->b:Ljava/util/List;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->m:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->n:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->o:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->p:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->r:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->s:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->t:Ljava/lang/String;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/ao;->u:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right_btn_text"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_dark_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_img_url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_img_dark_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_color"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_dark_color"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_color"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_dark_color"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right_btn_color"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right_btn_dark_color"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_left_icon"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_left_dark_icon"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_right_icon"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_right_dark_icon"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_title"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_sub_title"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_id"
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 369491976
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/ao$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->a:Ljava/lang/String;

    .line 369491994
    goto :goto_1e

    .line 369491995
    :cond_1b
    move-object v2, p2

    .line 369491996
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->a:Ljava/lang/String;

    .line 369491998
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 369492000
    if-nez v2, :cond_25

    .line 369492002
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->b:Ljava/util/List;

    .line 369492004
    goto :goto_28

    .line 369492005
    :cond_25
    move-object v2, p3

    .line 369492006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->b:Ljava/util/List;

    .line 369492008
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 369492010
    if-nez v2, :cond_2f

    .line 369492012
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->c:Ljava/lang/String;

    .line 369492014
    goto :goto_32

    .line 369492015
    :cond_2f
    move-object v2, p4

    .line 369492016
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->c:Ljava/lang/String;

    .line 369492018
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 369492020
    if-nez v2, :cond_39

    .line 369492022
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->d:Ljava/lang/String;

    .line 369492024
    goto :goto_3c

    .line 369492025
    :cond_39
    move-object v2, p5

    .line 369492026
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->d:Ljava/lang/String;

    .line 369492028
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 369492030
    if-nez v2, :cond_43

    .line 369492032
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->e:Ljava/lang/String;

    .line 369492034
    goto :goto_46

    .line 369492035
    :cond_43
    move-object v2, p6

    .line 369492036
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->e:Ljava/lang/String;

    .line 369492038
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 369492040
    if-nez v2, :cond_4d

    .line 369492042
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->f:Ljava/lang/String;

    .line 369492044
    goto :goto_50

    .line 369492045
    :cond_4d
    move-object v2, p7

    .line 369492046
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->f:Ljava/lang/String;

    .line 369492048
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 369492050
    if-nez v2, :cond_57

    .line 369492052
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->g:Ljava/lang/String;

    .line 369492054
    goto :goto_5a

    .line 369492055
    :cond_57
    move-object v2, p8

    .line 369492056
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->g:Ljava/lang/String;

    .line 369492058
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 369492060
    if-nez v2, :cond_61

    .line 369492062
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->h:Ljava/lang/String;

    .line 369492064
    goto :goto_64

    .line 369492065
    :cond_61
    move-object v2, p9

    .line 369492066
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->h:Ljava/lang/String;

    .line 369492068
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 369492070
    if-nez v2, :cond_6b

    .line 369492072
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->i:Ljava/lang/String;

    .line 369492074
    goto :goto_6e

    .line 369492075
    :cond_6b
    move-object v2, p10

    .line 369492076
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->i:Ljava/lang/String;

    .line 369492078
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 369492080
    if-nez v2, :cond_75

    .line 369492082
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->j:Ljava/lang/String;

    .line 369492084
    goto :goto_78

    .line 369492085
    :cond_75
    move-object v2, p11

    .line 369492086
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->j:Ljava/lang/String;

    .line 369492088
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 369492090
    if-nez v2, :cond_7f

    .line 369492092
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->k:Ljava/lang/String;

    .line 369492094
    goto :goto_83

    .line 369492095
    :cond_7f
    move-object/from16 v2, p12

    .line 369492097
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->k:Ljava/lang/String;

    .line 369492099
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 369492101
    if-nez v2, :cond_8a

    .line 369492103
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->l:Ljava/lang/String;

    .line 369492105
    goto :goto_8e

    .line 369492106
    :cond_8a
    move-object/from16 v2, p13

    .line 369492108
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->l:Ljava/lang/String;

    .line 369492110
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 369492112
    if-nez v2, :cond_95

    .line 369492114
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->m:Ljava/lang/String;

    .line 369492116
    goto :goto_99

    .line 369492117
    :cond_95
    move-object/from16 v2, p14

    .line 369492119
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->m:Ljava/lang/String;

    .line 369492121
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 369492123
    if-nez v2, :cond_a0

    .line 369492125
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->n:Ljava/lang/String;

    .line 369492127
    goto :goto_a4

    .line 369492128
    :cond_a0
    move-object/from16 v2, p15

    .line 369492130
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->n:Ljava/lang/String;

    .line 369492132
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 369492134
    if-nez v2, :cond_ab

    .line 369492136
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->o:Ljava/lang/String;

    .line 369492138
    goto :goto_af

    .line 369492139
    :cond_ab
    move-object/from16 v2, p16

    .line 369492141
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->o:Ljava/lang/String;

    .line 369492143
    :goto_af
    const v2, 0x8000

    .line 369492146
    and-int/2addr v2, v1

    .line 369492147
    if-nez v2, :cond_b8

    .line 369492149
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->p:Ljava/lang/String;

    .line 369492151
    goto :goto_bc

    .line 369492152
    :cond_b8
    move-object/from16 v2, p17

    .line 369492154
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->p:Ljava/lang/String;

    .line 369492156
    :goto_bc
    const/high16 v2, 0x10000

    .line 369492158
    and-int/2addr v2, v1

    .line 369492159
    if-nez v2, :cond_c4

    .line 369492161
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->q:Ljava/lang/String;

    .line 369492163
    goto :goto_c8

    .line 369492164
    :cond_c4
    move-object/from16 v2, p18

    .line 369492166
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->q:Ljava/lang/String;

    .line 369492168
    :goto_c8
    const/high16 v2, 0x20000

    .line 369492170
    and-int/2addr v2, v1

    .line 369492171
    if-nez v2, :cond_d0

    .line 369492173
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->r:Ljava/lang/String;

    .line 369492175
    goto :goto_d4

    .line 369492176
    :cond_d0
    move-object/from16 v2, p19

    .line 369492178
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->r:Ljava/lang/String;

    .line 369492180
    :goto_d4
    const/high16 v2, 0x40000

    .line 369492182
    and-int/2addr v2, v1

    .line 369492183
    if-nez v2, :cond_dc

    .line 369492185
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->s:Ljava/lang/String;

    .line 369492187
    goto :goto_e0

    .line 369492188
    :cond_dc
    move-object/from16 v2, p20

    .line 369492190
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->s:Ljava/lang/String;

    .line 369492192
    :goto_e0
    const/high16 v2, 0x80000

    .line 369492194
    and-int/2addr v2, v1

    .line 369492195
    if-nez v2, :cond_e8

    .line 369492197
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->t:Ljava/lang/String;

    .line 369492199
    goto :goto_ec

    .line 369492200
    :cond_e8
    move-object/from16 v2, p21

    .line 369492202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->t:Ljava/lang/String;

    .line 369492204
    :goto_ec
    const/high16 v2, 0x100000

    .line 369492206
    and-int/2addr v1, v2

    .line 369492207
    if-nez v1, :cond_f4

    .line 369492209
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->u:Ljava/lang/String;

    .line 369492211
    goto :goto_f8

    .line 369492212
    :cond_f4
    move-object/from16 v1, p22

    .line 369492214
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/ao;->u:Ljava/lang/String;

    .line 369492216
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right_btn_text"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_dark_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_img_url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "background_img_dark_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_color"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_dark_color"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_color"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_dark_color"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right_btn_color"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "right_btn_dark_color"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_left_icon"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_left_dark_icon"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_right_icon"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_right_dark_icon"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_title"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dark_sub_title"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_id"
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/ao$a;->a:Lcom/bytedance/kmp/reading/model/ao$a;

    .line 369491975
    .line 369491976
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/ao$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->a:Ljava/lang/String;

    .line 369491993
    .line 369491994
    goto :goto_1e

    .line 369491995
    :cond_1b
    move-object v2, p2

    .line 369491996
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->a:Ljava/lang/String;

    .line 369491997
    .line 369491998
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 369491999
    .line 369492000
    if-nez v2, :cond_25

    .line 369492001
    .line 369492002
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->b:Ljava/util/List;

    .line 369492003
    .line 369492004
    goto :goto_28

    .line 369492005
    :cond_25
    move-object v2, p3

    .line 369492006
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->b:Ljava/util/List;

    .line 369492007
    .line 369492008
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 369492009
    .line 369492010
    if-nez v2, :cond_2f

    .line 369492011
    .line 369492012
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->c:Ljava/lang/String;

    .line 369492013
    .line 369492014
    goto :goto_32

    .line 369492015
    :cond_2f
    move-object v2, p4

    .line 369492016
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->c:Ljava/lang/String;

    .line 369492017
    .line 369492018
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 369492019
    .line 369492020
    if-nez v2, :cond_39

    .line 369492021
    .line 369492022
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->d:Ljava/lang/String;

    .line 369492023
    .line 369492024
    goto :goto_3c

    .line 369492025
    :cond_39
    move-object v2, p5

    .line 369492026
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->d:Ljava/lang/String;

    .line 369492027
    .line 369492028
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 369492029
    .line 369492030
    if-nez v2, :cond_43

    .line 369492031
    .line 369492032
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->e:Ljava/lang/String;

    .line 369492033
    .line 369492034
    goto :goto_46

    .line 369492035
    :cond_43
    move-object v2, p6

    .line 369492036
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->e:Ljava/lang/String;

    .line 369492037
    .line 369492038
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 369492039
    .line 369492040
    if-nez v2, :cond_4d

    .line 369492041
    .line 369492042
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->f:Ljava/lang/String;

    .line 369492043
    .line 369492044
    goto :goto_50

    .line 369492045
    :cond_4d
    move-object v2, p7

    .line 369492046
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->f:Ljava/lang/String;

    .line 369492047
    .line 369492048
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 369492049
    .line 369492050
    if-nez v2, :cond_57

    .line 369492051
    .line 369492052
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->g:Ljava/lang/String;

    .line 369492053
    .line 369492054
    goto :goto_5a

    .line 369492055
    :cond_57
    move-object v2, p8

    .line 369492056
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->g:Ljava/lang/String;

    .line 369492057
    .line 369492058
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 369492059
    .line 369492060
    if-nez v2, :cond_61

    .line 369492061
    .line 369492062
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->h:Ljava/lang/String;

    .line 369492063
    .line 369492064
    goto :goto_64

    .line 369492065
    :cond_61
    move-object v2, p9

    .line 369492066
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->h:Ljava/lang/String;

    .line 369492067
    .line 369492068
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 369492069
    .line 369492070
    if-nez v2, :cond_6b

    .line 369492071
    .line 369492072
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->i:Ljava/lang/String;

    .line 369492073
    .line 369492074
    goto :goto_6e

    .line 369492075
    :cond_6b
    move-object v2, p10

    .line 369492076
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->i:Ljava/lang/String;

    .line 369492077
    .line 369492078
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 369492079
    .line 369492080
    if-nez v2, :cond_75

    .line 369492081
    .line 369492082
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->j:Ljava/lang/String;

    .line 369492083
    .line 369492084
    goto :goto_78

    .line 369492085
    :cond_75
    move-object v2, p11

    .line 369492086
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->j:Ljava/lang/String;

    .line 369492087
    .line 369492088
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 369492089
    .line 369492090
    if-nez v2, :cond_7f

    .line 369492091
    .line 369492092
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->k:Ljava/lang/String;

    .line 369492093
    .line 369492094
    goto :goto_83

    .line 369492095
    :cond_7f
    move-object/from16 v2, p12

    .line 369492096
    .line 369492097
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->k:Ljava/lang/String;

    .line 369492098
    .line 369492099
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 369492100
    .line 369492101
    if-nez v2, :cond_8a

    .line 369492102
    .line 369492103
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->l:Ljava/lang/String;

    .line 369492104
    .line 369492105
    goto :goto_8e

    .line 369492106
    :cond_8a
    move-object/from16 v2, p13

    .line 369492107
    .line 369492108
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->l:Ljava/lang/String;

    .line 369492109
    .line 369492110
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 369492111
    .line 369492112
    if-nez v2, :cond_95

    .line 369492113
    .line 369492114
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->m:Ljava/lang/String;

    .line 369492115
    .line 369492116
    goto :goto_99

    .line 369492117
    :cond_95
    move-object/from16 v2, p14

    .line 369492118
    .line 369492119
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->m:Ljava/lang/String;

    .line 369492120
    .line 369492121
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 369492122
    .line 369492123
    if-nez v2, :cond_a0

    .line 369492124
    .line 369492125
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->n:Ljava/lang/String;

    .line 369492126
    .line 369492127
    goto :goto_a4

    .line 369492128
    :cond_a0
    move-object/from16 v2, p15

    .line 369492129
    .line 369492130
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->n:Ljava/lang/String;

    .line 369492131
    .line 369492132
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 369492133
    .line 369492134
    if-nez v2, :cond_ab

    .line 369492135
    .line 369492136
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->o:Ljava/lang/String;

    .line 369492137
    .line 369492138
    goto :goto_af

    .line 369492139
    :cond_ab
    move-object/from16 v2, p16

    .line 369492140
    .line 369492141
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->o:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->p:Ljava/lang/String;

    .line 369492150
    .line 369492151
    goto :goto_bc

    .line 369492152
    :cond_b8
    move-object/from16 v2, p17

    .line 369492153
    .line 369492154
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->p:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->q:Ljava/lang/String;

    .line 369492162
    .line 369492163
    goto :goto_c8

    .line 369492164
    :cond_c4
    move-object/from16 v2, p18

    .line 369492165
    .line 369492166
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->q:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->r:Ljava/lang/String;

    .line 369492174
    .line 369492175
    goto :goto_d4

    .line 369492176
    :cond_d0
    move-object/from16 v2, p19

    .line 369492177
    .line 369492178
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->r:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->s:Ljava/lang/String;

    .line 369492186
    .line 369492187
    goto :goto_e0

    .line 369492188
    :cond_dc
    move-object/from16 v2, p20

    .line 369492189
    .line 369492190
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->s:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->t:Ljava/lang/String;

    .line 369492198
    .line 369492199
    goto :goto_ec

    .line 369492200
    :cond_e8
    move-object/from16 v2, p21

    .line 369492201
    .line 369492202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/ao;->t:Ljava/lang/String;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/ao;->u:Ljava/lang/String;

    .line 369492210
    .line 369492211
    goto :goto_f8

    .line 369492212
    :cond_f4
    move-object/from16 v1, p22

    .line 369492213
    .line 369492214
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/ao;->u:Ljava/lang/String;

    .line 369492215
    .line 369492216
    :goto_f8
    return-void
.end method


