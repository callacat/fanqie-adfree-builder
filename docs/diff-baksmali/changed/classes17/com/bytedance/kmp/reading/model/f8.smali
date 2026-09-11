## classes17/com/bytedance/kmp/reading/model/f8.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x84ca6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/f8$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/f8$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/f8;->Companion:Lcom/bytedance/kmp/reading/model/f8$b;

    .line 327693
    const/16 v0, 0x11

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    new-instance v1, Lp08/f;

    .line 327699
    sget-object v2, Lcom/bytedance/kmp/reading/model/z7$a;->a:Lcom/bytedance/kmp/reading/model/z7$a;

    .line 327701
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327704
    const/4 v2, 0x0

    .line 327705
    aput-object v1, v0, v2

    .line 327707
    const/4 v1, 0x1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v2, v0, v1

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
    new-instance v1, Lp08/f;

    .line 327759
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327761
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327764
    const/16 v2, 0xf

    .line 327766
    aput-object v1, v0, v2

    .line 327768
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327770
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327772
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327775
    const/16 v2, 0x10

    .line 327777
    aput-object v1, v0, v2

    .line 327779
    sput-object v0, Lcom/bytedance/kmp/reading/model/f8;->r:[Lkotlinx/serialization/KSerializer;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x84ca6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/f8$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/f8$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/f8;->Companion:Lcom/bytedance/kmp/reading/model/f8$b;

    .line 327692
    .line 327693
    const/16 v0, 0x11

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    new-instance v1, Lp08/f;

    .line 327698
    .line 327699
    sget-object v2, Lcom/bytedance/kmp/reading/model/z7$a;->a:Lcom/bytedance/kmp/reading/model/z7$a;

    .line 327700
    .line 327701
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    aput-object v1, v0, v2

    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v2, v0, v1

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
    new-instance v1, Lp08/f;

    .line 327758
    .line 327759
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327760
    .line 327761
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327762
    .line 327763
    .line 327764
    const/16 v2, 0xf

    .line 327765
    .line 327766
    aput-object v1, v0, v2

    .line 327767
    .line 327768
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327769
    .line 327770
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327771
    .line 327772
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327773
    .line 327774
    .line 327775
    const/16 v2, 0x10

    .line 327776
    .line 327777
    aput-object v1, v0, v2

    .line 327778
    .line 327779
    sput-object v0, Lcom/bytedance/kmp/reading/model/f8;->r:[Lkotlinx/serialization/KSerializer;

    .line 327780
    .line 327781
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->a:Ljava/util/List;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->b:Ljava/lang/Long;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->f:Lcom/bytedance/kmp/reading/model/bo;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->h:Lcom/bytedance/kmp/reading/model/bo;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->i:Lcom/bytedance/kmp/reading/model/bo;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->j:Lcom/bytedance/kmp/reading/model/bo;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->k:Lcom/bytedance/kmp/reading/model/bo;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->m:Ljava/lang/Long;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->n:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->o:Ljava/lang/Integer;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->p:Ljava/util/List;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->q:Ljava/util/Map;

    .line 262182
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->a:Ljava/util/List;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->b:Ljava/lang/Long;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->f:Lcom/bytedance/kmp/reading/model/bo;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->h:Lcom/bytedance/kmp/reading/model/bo;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->i:Lcom/bytedance/kmp/reading/model/bo;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->j:Lcom/bytedance/kmp/reading/model/bo;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->k:Lcom/bytedance/kmp/reading/model/bo;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->m:Ljava/lang/Long;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->n:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->o:Ljava/lang/Integer;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->p:Ljava/util/List;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/f8;->q:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .registers 23
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expired_timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "landing_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_url_dark"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_dark"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_pic"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_pic_dark"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_bg_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fe_params"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_template_key"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "priority"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_style"
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move v1, p1

    .line 302383106
    and-int/lit8 v2, v1, 0x0

    .line 302383108
    if-eqz v2, :cond_10

    .line 302383110
    sget-object v2, Lcom/bytedance/kmp/reading/model/f8$a;->a:Lcom/bytedance/kmp/reading/model/f8$a;

    .line 302383112
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/f8$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302383115
    move-result-object v2

    .line 302383116
    const/4 v3, 0x0

    .line 302383117
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302383120
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383123
    and-int/lit8 v2, v1, 0x1

    .line 302383125
    const/4 v3, 0x0

    .line 302383126
    if-nez v2, :cond_1b

    .line 302383128
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->a:Ljava/util/List;

    .line 302383130
    goto :goto_1e

    .line 302383131
    :cond_1b
    move-object v2, p2

    .line 302383132
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->a:Ljava/util/List;

    .line 302383134
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 302383136
    if-nez v2, :cond_25

    .line 302383138
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->b:Ljava/lang/Long;

    .line 302383140
    goto :goto_28

    .line 302383141
    :cond_25
    move-object v2, p3

    .line 302383142
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->b:Ljava/lang/Long;

    .line 302383144
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 302383146
    if-nez v2, :cond_2f

    .line 302383148
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->c:Ljava/lang/String;

    .line 302383150
    goto :goto_32

    .line 302383151
    :cond_2f
    move-object v2, p4

    .line 302383152
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->c:Ljava/lang/String;

    .line 302383154
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 302383156
    if-nez v2, :cond_39

    .line 302383158
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->d:Ljava/lang/String;

    .line 302383160
    goto :goto_3c

    .line 302383161
    :cond_39
    move-object v2, p5

    .line 302383162
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->d:Ljava/lang/String;

    .line 302383164
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 302383166
    if-nez v2, :cond_43

    .line 302383168
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->e:Ljava/lang/String;

    .line 302383170
    goto :goto_46

    .line 302383171
    :cond_43
    move-object v2, p6

    .line 302383172
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->e:Ljava/lang/String;

    .line 302383174
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 302383176
    if-nez v2, :cond_4d

    .line 302383178
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->f:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383180
    goto :goto_50

    .line 302383181
    :cond_4d
    move-object v2, p7

    .line 302383182
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->f:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383184
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 302383186
    if-nez v2, :cond_57

    .line 302383188
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->g:Ljava/lang/String;

    .line 302383190
    goto :goto_5a

    .line 302383191
    :cond_57
    move-object v2, p8

    .line 302383192
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->g:Ljava/lang/String;

    .line 302383194
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 302383196
    if-nez v2, :cond_61

    .line 302383198
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->h:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383200
    goto :goto_64

    .line 302383201
    :cond_61
    move-object v2, p9

    .line 302383202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->h:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383204
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 302383206
    if-nez v2, :cond_6b

    .line 302383208
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->i:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383210
    goto :goto_6e

    .line 302383211
    :cond_6b
    move-object v2, p10

    .line 302383212
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->i:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383214
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 302383216
    if-nez v2, :cond_75

    .line 302383218
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->j:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383220
    goto :goto_78

    .line 302383221
    :cond_75
    move-object v2, p11

    .line 302383222
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->j:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383224
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 302383226
    if-nez v2, :cond_7f

    .line 302383228
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->k:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383230
    goto :goto_83

    .line 302383231
    :cond_7f
    move-object/from16 v2, p12

    .line 302383233
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->k:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383235
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 302383237
    if-nez v2, :cond_8a

    .line 302383239
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->l:Ljava/lang/String;

    .line 302383241
    goto :goto_8e

    .line 302383242
    :cond_8a
    move-object/from16 v2, p13

    .line 302383244
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->l:Ljava/lang/String;

    .line 302383246
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 302383248
    if-nez v2, :cond_95

    .line 302383250
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->m:Ljava/lang/Long;

    .line 302383252
    goto :goto_99

    .line 302383253
    :cond_95
    move-object/from16 v2, p14

    .line 302383255
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->m:Ljava/lang/Long;

    .line 302383257
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 302383259
    if-nez v2, :cond_a0

    .line 302383261
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->n:Ljava/lang/String;

    .line 302383263
    goto :goto_a4

    .line 302383264
    :cond_a0
    move-object/from16 v2, p15

    .line 302383266
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->n:Ljava/lang/String;

    .line 302383268
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 302383270
    if-nez v2, :cond_ab

    .line 302383272
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->o:Ljava/lang/Integer;

    .line 302383274
    goto :goto_af

    .line 302383275
    :cond_ab
    move-object/from16 v2, p16

    .line 302383277
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->o:Ljava/lang/Integer;

    .line 302383279
    :goto_af
    const v2, 0x8000

    .line 302383282
    and-int/2addr v2, v1

    .line 302383283
    if-nez v2, :cond_b8

    .line 302383285
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->p:Ljava/util/List;

    .line 302383287
    goto :goto_bc

    .line 302383288
    :cond_b8
    move-object/from16 v2, p17

    .line 302383290
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->p:Ljava/util/List;

    .line 302383292
    :goto_bc
    const/high16 v2, 0x10000

    .line 302383294
    and-int/2addr v1, v2

    .line 302383295
    if-nez v1, :cond_c4

    .line 302383297
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->q:Ljava/util/Map;

    .line 302383299
    goto :goto_c8

    .line 302383300
    :cond_c4
    move-object/from16 v1, p18

    .line 302383302
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/f8;->q:Ljava/util/Map;

    .line 302383304
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Lcom/bytedance/kmp/reading/model/bo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .registers 23
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expired_timestamp"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "landing_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_url_dark"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_dark"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_pic"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title_pic_dark"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/bo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_bg_url"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fe_params"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "launch_template_key"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "priority"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ecom_style"
        .end annotation
    .end param
    .param p18    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move v1, p1

    .line 302383106
    and-int/lit8 v2, v1, 0x0

    .line 302383107
    .line 302383108
    if-eqz v2, :cond_10

    .line 302383109
    .line 302383110
    sget-object v2, Lcom/bytedance/kmp/reading/model/f8$a;->a:Lcom/bytedance/kmp/reading/model/f8$a;

    .line 302383111
    .line 302383112
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/f8$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302383113
    .line 302383114
    .line 302383115
    move-result-object v2

    .line 302383116
    const/4 v3, 0x0

    .line 302383117
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302383118
    .line 302383119
    .line 302383120
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383121
    .line 302383122
    .line 302383123
    and-int/lit8 v2, v1, 0x1

    .line 302383124
    .line 302383125
    const/4 v3, 0x0

    .line 302383126
    if-nez v2, :cond_1b

    .line 302383127
    .line 302383128
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->a:Ljava/util/List;

    .line 302383129
    .line 302383130
    goto :goto_1e

    .line 302383131
    :cond_1b
    move-object v2, p2

    .line 302383132
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->a:Ljava/util/List;

    .line 302383133
    .line 302383134
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 302383135
    .line 302383136
    if-nez v2, :cond_25

    .line 302383137
    .line 302383138
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->b:Ljava/lang/Long;

    .line 302383139
    .line 302383140
    goto :goto_28

    .line 302383141
    :cond_25
    move-object v2, p3

    .line 302383142
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->b:Ljava/lang/Long;

    .line 302383143
    .line 302383144
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 302383145
    .line 302383146
    if-nez v2, :cond_2f

    .line 302383147
    .line 302383148
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->c:Ljava/lang/String;

    .line 302383149
    .line 302383150
    goto :goto_32

    .line 302383151
    :cond_2f
    move-object v2, p4

    .line 302383152
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->c:Ljava/lang/String;

    .line 302383153
    .line 302383154
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 302383155
    .line 302383156
    if-nez v2, :cond_39

    .line 302383157
    .line 302383158
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->d:Ljava/lang/String;

    .line 302383159
    .line 302383160
    goto :goto_3c

    .line 302383161
    :cond_39
    move-object v2, p5

    .line 302383162
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->d:Ljava/lang/String;

    .line 302383163
    .line 302383164
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 302383165
    .line 302383166
    if-nez v2, :cond_43

    .line 302383167
    .line 302383168
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->e:Ljava/lang/String;

    .line 302383169
    .line 302383170
    goto :goto_46

    .line 302383171
    :cond_43
    move-object v2, p6

    .line 302383172
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->e:Ljava/lang/String;

    .line 302383173
    .line 302383174
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 302383175
    .line 302383176
    if-nez v2, :cond_4d

    .line 302383177
    .line 302383178
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->f:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383179
    .line 302383180
    goto :goto_50

    .line 302383181
    :cond_4d
    move-object v2, p7

    .line 302383182
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->f:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383183
    .line 302383184
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 302383185
    .line 302383186
    if-nez v2, :cond_57

    .line 302383187
    .line 302383188
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->g:Ljava/lang/String;

    .line 302383189
    .line 302383190
    goto :goto_5a

    .line 302383191
    :cond_57
    move-object v2, p8

    .line 302383192
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->g:Ljava/lang/String;

    .line 302383193
    .line 302383194
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 302383195
    .line 302383196
    if-nez v2, :cond_61

    .line 302383197
    .line 302383198
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->h:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383199
    .line 302383200
    goto :goto_64

    .line 302383201
    :cond_61
    move-object v2, p9

    .line 302383202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->h:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383203
    .line 302383204
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 302383205
    .line 302383206
    if-nez v2, :cond_6b

    .line 302383207
    .line 302383208
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->i:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383209
    .line 302383210
    goto :goto_6e

    .line 302383211
    :cond_6b
    move-object v2, p10

    .line 302383212
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->i:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383213
    .line 302383214
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 302383215
    .line 302383216
    if-nez v2, :cond_75

    .line 302383217
    .line 302383218
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->j:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383219
    .line 302383220
    goto :goto_78

    .line 302383221
    :cond_75
    move-object v2, p11

    .line 302383222
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->j:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383223
    .line 302383224
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 302383225
    .line 302383226
    if-nez v2, :cond_7f

    .line 302383227
    .line 302383228
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->k:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383229
    .line 302383230
    goto :goto_83

    .line 302383231
    :cond_7f
    move-object/from16 v2, p12

    .line 302383232
    .line 302383233
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->k:Lcom/bytedance/kmp/reading/model/bo;

    .line 302383234
    .line 302383235
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 302383236
    .line 302383237
    if-nez v2, :cond_8a

    .line 302383238
    .line 302383239
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->l:Ljava/lang/String;

    .line 302383240
    .line 302383241
    goto :goto_8e

    .line 302383242
    :cond_8a
    move-object/from16 v2, p13

    .line 302383243
    .line 302383244
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->l:Ljava/lang/String;

    .line 302383245
    .line 302383246
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 302383247
    .line 302383248
    if-nez v2, :cond_95

    .line 302383249
    .line 302383250
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->m:Ljava/lang/Long;

    .line 302383251
    .line 302383252
    goto :goto_99

    .line 302383253
    :cond_95
    move-object/from16 v2, p14

    .line 302383254
    .line 302383255
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->m:Ljava/lang/Long;

    .line 302383256
    .line 302383257
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 302383258
    .line 302383259
    if-nez v2, :cond_a0

    .line 302383260
    .line 302383261
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->n:Ljava/lang/String;

    .line 302383262
    .line 302383263
    goto :goto_a4

    .line 302383264
    :cond_a0
    move-object/from16 v2, p15

    .line 302383265
    .line 302383266
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->n:Ljava/lang/String;

    .line 302383267
    .line 302383268
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 302383269
    .line 302383270
    if-nez v2, :cond_ab

    .line 302383271
    .line 302383272
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->o:Ljava/lang/Integer;

    .line 302383273
    .line 302383274
    goto :goto_af

    .line 302383275
    :cond_ab
    move-object/from16 v2, p16

    .line 302383276
    .line 302383277
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->o:Ljava/lang/Integer;

    .line 302383278
    .line 302383279
    :goto_af
    const v2, 0x8000

    .line 302383280
    .line 302383281
    .line 302383282
    and-int/2addr v2, v1

    .line 302383283
    if-nez v2, :cond_b8

    .line 302383284
    .line 302383285
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->p:Ljava/util/List;

    .line 302383286
    .line 302383287
    goto :goto_bc

    .line 302383288
    :cond_b8
    move-object/from16 v2, p17

    .line 302383289
    .line 302383290
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/f8;->p:Ljava/util/List;

    .line 302383291
    .line 302383292
    :goto_bc
    const/high16 v2, 0x10000

    .line 302383293
    .line 302383294
    and-int/2addr v1, v2

    .line 302383295
    if-nez v1, :cond_c4

    .line 302383296
    .line 302383297
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/f8;->q:Ljava/util/Map;

    .line 302383298
    .line 302383299
    goto :goto_c8

    .line 302383300
    :cond_c4
    move-object/from16 v1, p18

    .line 302383301
    .line 302383302
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/f8;->q:Ljava/util/Map;

    .line 302383303
    .line 302383304
    :goto_c8
    return-void
.end method


