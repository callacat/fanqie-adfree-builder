## classes17/com/bytedance/kmp/ugc/model/bf.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86a03

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/bf$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/bf$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/bf;->Companion:Lcom/bytedance/kmp/ugc/model/bf$b;

    .line 327693
    const/16 v0, 0x11

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
    new-instance v1, Lp08/f;

    .line 327706
    sget-object v3, Lcom/bytedance/kmp/ugc/model/a1$a;->a:Lcom/bytedance/kmp/ugc/model/a1$a;

    .line 327708
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327711
    const/4 v3, 0x2

    .line 327712
    aput-object v1, v0, v3

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
    new-instance v1, Lp08/f;

    .line 327735
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 327737
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327740
    const/16 v3, 0x9

    .line 327742
    aput-object v1, v0, v3

    .line 327744
    const/16 v1, 0xa

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    const/16 v1, 0xb

    .line 327750
    aput-object v2, v0, v1

    .line 327752
    const/16 v1, 0xc

    .line 327754
    aput-object v2, v0, v1

    .line 327756
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327758
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327760
    sget-object v4, Lcom/bytedance/kmp/ugc/model/sc$a;->a:Lcom/bytedance/kmp/ugc/model/sc$a;

    .line 327762
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327765
    const/16 v3, 0xd

    .line 327767
    aput-object v1, v0, v3

    .line 327769
    const/16 v1, 0xe

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    new-instance v1, Lp08/f;

    .line 327775
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g9$a;->a:Lcom/bytedance/kmp/ugc/model/g9$a;

    .line 327777
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327780
    const/16 v3, 0xf

    .line 327782
    aput-object v1, v0, v3

    .line 327784
    const/16 v1, 0x10

    .line 327786
    aput-object v2, v0, v1

    .line 327788
    sput-object v0, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x86a03

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/bf$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/bf$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/bf;->Companion:Lcom/bytedance/kmp/ugc/model/bf$b;

    .line 327692
    .line 327693
    const/16 v0, 0x11

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
    new-instance v1, Lp08/f;

    .line 327705
    .line 327706
    sget-object v3, Lcom/bytedance/kmp/ugc/model/a1$a;->a:Lcom/bytedance/kmp/ugc/model/a1$a;

    .line 327707
    .line 327708
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x2

    .line 327712
    aput-object v1, v0, v3

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
    new-instance v1, Lp08/f;

    .line 327734
    .line 327735
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 327736
    .line 327737
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327738
    .line 327739
    .line 327740
    const/16 v3, 0x9

    .line 327741
    .line 327742
    aput-object v1, v0, v3

    .line 327743
    .line 327744
    const/16 v1, 0xa

    .line 327745
    .line 327746
    aput-object v2, v0, v1

    .line 327747
    .line 327748
    const/16 v1, 0xb

    .line 327749
    .line 327750
    aput-object v2, v0, v1

    .line 327751
    .line 327752
    const/16 v1, 0xc

    .line 327753
    .line 327754
    aput-object v2, v0, v1

    .line 327755
    .line 327756
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327757
    .line 327758
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327759
    .line 327760
    sget-object v4, Lcom/bytedance/kmp/ugc/model/sc$a;->a:Lcom/bytedance/kmp/ugc/model/sc$a;

    .line 327761
    .line 327762
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327763
    .line 327764
    .line 327765
    const/16 v3, 0xd

    .line 327766
    .line 327767
    aput-object v1, v0, v3

    .line 327768
    .line 327769
    const/16 v1, 0xe

    .line 327770
    .line 327771
    aput-object v2, v0, v1

    .line 327772
    .line 327773
    new-instance v1, Lp08/f;

    .line 327774
    .line 327775
    sget-object v3, Lcom/bytedance/kmp/ugc/model/g9$a;->a:Lcom/bytedance/kmp/ugc/model/g9$a;

    .line 327776
    .line 327777
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327778
    .line 327779
    .line 327780
    const/16 v3, 0xf

    .line 327781
    .line 327782
    aput-object v1, v0, v3

    .line 327783
    .line 327784
    const/16 v1, 0x10

    .line 327785
    .line 327786
    aput-object v2, v0, v1

    .line 327787
    .line 327788
    sput-object v0, Lcom/bytedance/kmp/ugc/model/bf;->r:[Lkotlinx/serialization/KSerializer;

    .line 327789
    .line 327790
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .registers 23
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "join_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deleted"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "not_allowed_add_book"
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_high_light"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_relation_type"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outshow_content"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color"
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/bf$a;->a:Lcom/bytedance/kmp/ugc/model/bf$a;

    .line 302383112
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/bf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

    .line 302383130
    goto :goto_1e

    .line 302383131
    :cond_1b
    move-object v2, p2

    .line 302383132
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

    .line 302383134
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 302383136
    if-nez v2, :cond_25

    .line 302383138
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

    .line 302383140
    goto :goto_28

    .line 302383141
    :cond_25
    move-object v2, p3

    .line 302383142
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

    .line 302383144
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 302383146
    if-nez v2, :cond_2f

    .line 302383148
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

    .line 302383150
    goto :goto_32

    .line 302383151
    :cond_2f
    move-object v2, p4

    .line 302383152
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

    .line 302383154
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 302383156
    if-nez v2, :cond_39

    .line 302383158
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

    .line 302383160
    goto :goto_3c

    .line 302383161
    :cond_39
    move-object v2, p5

    .line 302383162
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

    .line 302383164
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 302383166
    if-nez v2, :cond_43

    .line 302383168
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

    .line 302383170
    goto :goto_46

    .line 302383171
    :cond_43
    move-object v2, p6

    .line 302383172
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

    .line 302383174
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 302383176
    if-nez v2, :cond_4d

    .line 302383178
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

    .line 302383180
    goto :goto_50

    .line 302383181
    :cond_4d
    move-object v2, p7

    .line 302383182
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

    .line 302383184
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 302383186
    if-nez v2, :cond_57

    .line 302383188
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

    .line 302383190
    goto :goto_5a

    .line 302383191
    :cond_57
    move-object v2, p8

    .line 302383192
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

    .line 302383194
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 302383196
    if-nez v2, :cond_61

    .line 302383198
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

    .line 302383200
    goto :goto_64

    .line 302383201
    :cond_61
    move-object v2, p9

    .line 302383202
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

    .line 302383204
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 302383206
    if-nez v2, :cond_6b

    .line 302383208
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

    .line 302383210
    goto :goto_6e

    .line 302383211
    :cond_6b
    move-object v2, p10

    .line 302383212
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

    .line 302383214
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 302383216
    if-nez v2, :cond_75

    .line 302383218
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

    .line 302383220
    goto :goto_78

    .line 302383221
    :cond_75
    move-object v2, p11

    .line 302383222
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

    .line 302383224
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 302383226
    if-nez v2, :cond_7f

    .line 302383228
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 302383230
    goto :goto_83

    .line 302383231
    :cond_7f
    move-object/from16 v2, p12

    .line 302383233
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 302383235
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 302383237
    if-nez v2, :cond_8a

    .line 302383239
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 302383241
    goto :goto_8e

    .line 302383242
    :cond_8a
    move-object/from16 v2, p13

    .line 302383244
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 302383246
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 302383248
    if-nez v2, :cond_95

    .line 302383250
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 302383252
    goto :goto_99

    .line 302383253
    :cond_95
    move-object/from16 v2, p14

    .line 302383255
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 302383257
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 302383259
    if-nez v2, :cond_a0

    .line 302383261
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 302383263
    goto :goto_a4

    .line 302383264
    :cond_a0
    move-object/from16 v2, p15

    .line 302383266
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 302383268
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 302383270
    if-nez v2, :cond_ab

    .line 302383272
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 302383274
    goto :goto_af

    .line 302383275
    :cond_ab
    move-object/from16 v2, p16

    .line 302383277
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 302383279
    :goto_af
    const v2, 0x8000

    .line 302383282
    and-int/2addr v2, v1

    .line 302383283
    if-nez v2, :cond_b8

    .line 302383285
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 302383287
    goto :goto_bc

    .line 302383288
    :cond_b8
    move-object/from16 v2, p17

    .line 302383290
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 302383292
    :goto_bc
    const/high16 v2, 0x10000

    .line 302383294
    and-int/2addr v1, v2

    .line 302383295
    if-nez v1, :cond_c4

    .line 302383297
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 302383299
    goto :goto_c8

    .line 302383300
    :cond_c4
    move-object/from16 v1, p18

    .line 302383302
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 302383304
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .registers 23
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "join_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deleted"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "not_allowed_add_book"
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_high_light"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_relation_type"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "outshow_content"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color"
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/bf$a;->a:Lcom/bytedance/kmp/ugc/model/bf$a;

    .line 302383111
    .line 302383112
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/bf$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

    .line 302383129
    .line 302383130
    goto :goto_1e

    .line 302383131
    :cond_1b
    move-object v2, p2

    .line 302383132
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->a:Ljava/lang/String;

    .line 302383133
    .line 302383134
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 302383135
    .line 302383136
    if-nez v2, :cond_25

    .line 302383137
    .line 302383138
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

    .line 302383139
    .line 302383140
    goto :goto_28

    .line 302383141
    :cond_25
    move-object v2, p3

    .line 302383142
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->b:Ljava/lang/String;

    .line 302383143
    .line 302383144
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 302383145
    .line 302383146
    if-nez v2, :cond_2f

    .line 302383147
    .line 302383148
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

    .line 302383149
    .line 302383150
    goto :goto_32

    .line 302383151
    :cond_2f
    move-object v2, p4

    .line 302383152
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->c:Ljava/util/List;

    .line 302383153
    .line 302383154
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 302383155
    .line 302383156
    if-nez v2, :cond_39

    .line 302383157
    .line 302383158
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

    .line 302383159
    .line 302383160
    goto :goto_3c

    .line 302383161
    :cond_39
    move-object v2, p5

    .line 302383162
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->d:Ljava/lang/Integer;

    .line 302383163
    .line 302383164
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 302383165
    .line 302383166
    if-nez v2, :cond_43

    .line 302383167
    .line 302383168
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

    .line 302383169
    .line 302383170
    goto :goto_46

    .line 302383171
    :cond_43
    move-object v2, p6

    .line 302383172
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->e:Ljava/lang/Integer;

    .line 302383173
    .line 302383174
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 302383175
    .line 302383176
    if-nez v2, :cond_4d

    .line 302383177
    .line 302383178
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

    .line 302383179
    .line 302383180
    goto :goto_50

    .line 302383181
    :cond_4d
    move-object v2, p7

    .line 302383182
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->f:Ljava/lang/Integer;

    .line 302383183
    .line 302383184
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 302383185
    .line 302383186
    if-nez v2, :cond_57

    .line 302383187
    .line 302383188
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

    .line 302383189
    .line 302383190
    goto :goto_5a

    .line 302383191
    :cond_57
    move-object v2, p8

    .line 302383192
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->g:Ljava/lang/String;

    .line 302383193
    .line 302383194
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 302383195
    .line 302383196
    if-nez v2, :cond_61

    .line 302383197
    .line 302383198
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

    .line 302383199
    .line 302383200
    goto :goto_64

    .line 302383201
    :cond_61
    move-object v2, p9

    .line 302383202
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->h:Ljava/lang/String;

    .line 302383203
    .line 302383204
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 302383205
    .line 302383206
    if-nez v2, :cond_6b

    .line 302383207
    .line 302383208
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

    .line 302383209
    .line 302383210
    goto :goto_6e

    .line 302383211
    :cond_6b
    move-object v2, p10

    .line 302383212
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->i:Ljava/lang/Integer;

    .line 302383213
    .line 302383214
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 302383215
    .line 302383216
    if-nez v2, :cond_75

    .line 302383217
    .line 302383218
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

    .line 302383219
    .line 302383220
    goto :goto_78

    .line 302383221
    :cond_75
    move-object v2, p11

    .line 302383222
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->j:Ljava/util/List;

    .line 302383223
    .line 302383224
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 302383225
    .line 302383226
    if-nez v2, :cond_7f

    .line 302383227
    .line 302383228
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 302383229
    .line 302383230
    goto :goto_83

    .line 302383231
    :cond_7f
    move-object/from16 v2, p12

    .line 302383232
    .line 302383233
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->k:Ljava/lang/String;

    .line 302383234
    .line 302383235
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 302383236
    .line 302383237
    if-nez v2, :cond_8a

    .line 302383238
    .line 302383239
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 302383240
    .line 302383241
    goto :goto_8e

    .line 302383242
    :cond_8a
    move-object/from16 v2, p13

    .line 302383243
    .line 302383244
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->l:Ljava/lang/Boolean;

    .line 302383245
    .line 302383246
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 302383247
    .line 302383248
    if-nez v2, :cond_95

    .line 302383249
    .line 302383250
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 302383251
    .line 302383252
    goto :goto_99

    .line 302383253
    :cond_95
    move-object/from16 v2, p14

    .line 302383254
    .line 302383255
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->m:Ljava/lang/Boolean;

    .line 302383256
    .line 302383257
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 302383258
    .line 302383259
    if-nez v2, :cond_a0

    .line 302383260
    .line 302383261
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 302383262
    .line 302383263
    goto :goto_a4

    .line 302383264
    :cond_a0
    move-object/from16 v2, p15

    .line 302383265
    .line 302383266
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->n:Ljava/util/Map;

    .line 302383267
    .line 302383268
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 302383269
    .line 302383270
    if-nez v2, :cond_ab

    .line 302383271
    .line 302383272
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

    .line 302383273
    .line 302383274
    goto :goto_af

    .line 302383275
    :cond_ab
    move-object/from16 v2, p16

    .line 302383276
    .line 302383277
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->o:Ljava/lang/Integer;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

    .line 302383286
    .line 302383287
    goto :goto_bc

    .line 302383288
    :cond_b8
    move-object/from16 v2, p17

    .line 302383289
    .line 302383290
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/bf;->p:Ljava/util/List;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 302383298
    .line 302383299
    goto :goto_c8

    .line 302383300
    :cond_c4
    move-object/from16 v1, p18

    .line 302383301
    .line 302383302
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/bf;->q:Ljava/lang/String;

    .line 302383303
    .line 302383304
    :goto_c8
    return-void
.end method


