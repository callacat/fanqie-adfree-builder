## classes17/com/bytedance/kmp/ugc/model/ic.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x867fb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ic$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ic$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ic;->Companion:Lcom/bytedance/kmp/ugc/model/ic$b;

    .line 327693
    const/16 v0, 0x14

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
    new-instance v1, Lp08/f;

    .line 327712
    sget-object v3, Lcom/bytedance/kmp/ugc/model/fe$a;->a:Lcom/bytedance/kmp/ugc/model/fe$a;

    .line 327714
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327717
    const/4 v3, 0x4

    .line 327718
    aput-object v1, v0, v3

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
    new-instance v1, Lp08/f;

    .line 327747
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

    .line 327749
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327752
    const/16 v3, 0xc

    .line 327754
    aput-object v1, v0, v3

    .line 327756
    new-instance v1, Lp08/f;

    .line 327758
    sget-object v3, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 327760
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327763
    const/16 v3, 0xd

    .line 327765
    aput-object v1, v0, v3

    .line 327767
    const/16 v1, 0xe

    .line 327769
    aput-object v2, v0, v1

    .line 327771
    const/16 v1, 0xf

    .line 327773
    aput-object v2, v0, v1

    .line 327775
    const/16 v1, 0x10

    .line 327777
    aput-object v2, v0, v1

    .line 327779
    const/16 v1, 0x11

    .line 327781
    aput-object v2, v0, v1

    .line 327783
    new-instance v1, Lp08/f;

    .line 327785
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 327787
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327790
    const/16 v3, 0x12

    .line 327792
    aput-object v1, v0, v3

    .line 327794
    const/16 v1, 0x13

    .line 327796
    aput-object v2, v0, v1

    .line 327798
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x867fb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/ugc/model/ic$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/ic$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ic;->Companion:Lcom/bytedance/kmp/ugc/model/ic$b;

    .line 327692
    .line 327693
    const/16 v0, 0x14

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
    new-instance v1, Lp08/f;

    .line 327711
    .line 327712
    sget-object v3, Lcom/bytedance/kmp/ugc/model/fe$a;->a:Lcom/bytedance/kmp/ugc/model/fe$a;

    .line 327713
    .line 327714
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v3, 0x4

    .line 327718
    aput-object v1, v0, v3

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
    new-instance v1, Lp08/f;

    .line 327746
    .line 327747
    sget-object v3, Lcom/bytedance/kmp/ugc/model/af$a;->a:Lcom/bytedance/kmp/ugc/model/af$a;

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
    new-instance v1, Lp08/f;

    .line 327757
    .line 327758
    sget-object v3, Lcom/bytedance/kmp/ugc/model/gc$a;->a:Lcom/bytedance/kmp/ugc/model/gc$a;

    .line 327759
    .line 327760
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327761
    .line 327762
    .line 327763
    const/16 v3, 0xd

    .line 327764
    .line 327765
    aput-object v1, v0, v3

    .line 327766
    .line 327767
    const/16 v1, 0xe

    .line 327768
    .line 327769
    aput-object v2, v0, v1

    .line 327770
    .line 327771
    const/16 v1, 0xf

    .line 327772
    .line 327773
    aput-object v2, v0, v1

    .line 327774
    .line 327775
    const/16 v1, 0x10

    .line 327776
    .line 327777
    aput-object v2, v0, v1

    .line 327778
    .line 327779
    const/16 v1, 0x11

    .line 327780
    .line 327781
    aput-object v2, v0, v1

    .line 327782
    .line 327783
    new-instance v1, Lp08/f;

    .line 327784
    .line 327785
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h6$a;->a:Lcom/bytedance/kmp/ugc/model/h6$a;

    .line 327786
    .line 327787
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327788
    .line 327789
    .line 327790
    const/16 v3, 0x12

    .line 327791
    .line 327792
    aput-object v1, v0, v3

    .line 327793
    .line 327794
    const/16 v1, 0x13

    .line 327795
    .line 327796
    aput-object v2, v0, v1

    .line 327797
    .line 327798
    sput-object v0, Lcom/bytedance/kmp/ugc/model/ic;->u:[Lkotlinx/serialization/KSerializer;

    .line 327799
    .line 327800
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 262188
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 262187
    .line 262188
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/l;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/gc;Lcom/bytedance/kmp/ugc/model/h6;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/h6;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/kc;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/l;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/gc;Lcom/bytedance/kmp/ugc/model/h6;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/h6;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/kc;)V
    .registers 26
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "introduction"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "role_novel"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "out_show_text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signature"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "in_current_group_chat"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chating_user_count"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "joined_group_chat_count"
        .end annotation
    .end param
    .param p13    # Lcom/bytedance/kmp/ugc/model/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_data"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_info_card"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/ugc/model/gc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_tag"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/ugc/model/h6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_avatar"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p19    # Lcom/bytedance/kmp/ugc/model/h6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_matting_avatar"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_background"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/ugc/model/kc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_relation"
        .end annotation
    .end param

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move v1, p1

    .line 352714754
    and-int/lit8 v2, v1, 0x0

    .line 352714756
    if-eqz v2, :cond_10

    .line 352714758
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ic$a;->a:Lcom/bytedance/kmp/ugc/model/ic$a;

    .line 352714760
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/ic$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 352714763
    move-result-object v2

    .line 352714764
    const/4 v3, 0x0

    .line 352714765
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 352714768
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714771
    and-int/lit8 v2, v1, 0x1

    .line 352714773
    const/4 v3, 0x0

    .line 352714774
    if-nez v2, :cond_1b

    .line 352714776
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

    .line 352714778
    goto :goto_1e

    .line 352714779
    :cond_1b
    move-object v2, p2

    .line 352714780
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

    .line 352714782
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 352714784
    if-nez v2, :cond_25

    .line 352714786
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 352714788
    goto :goto_28

    .line 352714789
    :cond_25
    move-object v2, p3

    .line 352714790
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 352714792
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 352714794
    if-nez v2, :cond_2f

    .line 352714796
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 352714798
    goto :goto_32

    .line 352714799
    :cond_2f
    move-object v2, p4

    .line 352714800
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 352714802
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 352714804
    if-nez v2, :cond_39

    .line 352714806
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 352714808
    goto :goto_3c

    .line 352714809
    :cond_39
    move-object v2, p5

    .line 352714810
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 352714812
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 352714814
    if-nez v2, :cond_43

    .line 352714816
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 352714818
    goto :goto_46

    .line 352714819
    :cond_43
    move-object v2, p6

    .line 352714820
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 352714822
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 352714824
    if-nez v2, :cond_4d

    .line 352714826
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 352714828
    goto :goto_50

    .line 352714829
    :cond_4d
    move-object v2, p7

    .line 352714830
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 352714832
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 352714834
    if-nez v2, :cond_57

    .line 352714836
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 352714838
    goto :goto_5a

    .line 352714839
    :cond_57
    move-object v2, p8

    .line 352714840
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 352714842
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 352714844
    if-nez v2, :cond_61

    .line 352714846
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 352714848
    goto :goto_64

    .line 352714849
    :cond_61
    move-object v2, p9

    .line 352714850
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 352714852
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 352714854
    if-nez v2, :cond_6b

    .line 352714856
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 352714858
    goto :goto_6e

    .line 352714859
    :cond_6b
    move-object v2, p10

    .line 352714860
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 352714862
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 352714864
    if-nez v2, :cond_75

    .line 352714866
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 352714868
    goto :goto_78

    .line 352714869
    :cond_75
    move-object v2, p11

    .line 352714870
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 352714872
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 352714874
    if-nez v2, :cond_7f

    .line 352714876
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 352714878
    goto :goto_83

    .line 352714879
    :cond_7f
    move-object/from16 v2, p12

    .line 352714881
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 352714883
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 352714885
    if-nez v2, :cond_8a

    .line 352714887
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714889
    goto :goto_8e

    .line 352714890
    :cond_8a
    move-object/from16 v2, p13

    .line 352714892
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714894
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 352714896
    if-nez v2, :cond_95

    .line 352714898
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 352714900
    goto :goto_99

    .line 352714901
    :cond_95
    move-object/from16 v2, p14

    .line 352714903
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 352714905
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 352714907
    if-nez v2, :cond_a0

    .line 352714909
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 352714911
    goto :goto_a4

    .line 352714912
    :cond_a0
    move-object/from16 v2, p15

    .line 352714914
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 352714916
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 352714918
    if-nez v2, :cond_ab

    .line 352714920
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 352714922
    goto :goto_af

    .line 352714923
    :cond_ab
    move-object/from16 v2, p16

    .line 352714925
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 352714927
    :goto_af
    const v2, 0x8000

    .line 352714930
    and-int/2addr v2, v1

    .line 352714931
    if-nez v2, :cond_b8

    .line 352714933
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714935
    goto :goto_bc

    .line 352714936
    :cond_b8
    move-object/from16 v2, p17

    .line 352714938
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714940
    :goto_bc
    const/high16 v2, 0x10000

    .line 352714942
    and-int/2addr v2, v1

    .line 352714943
    if-nez v2, :cond_c4

    .line 352714945
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 352714947
    goto :goto_c8

    .line 352714948
    :cond_c4
    move-object/from16 v2, p18

    .line 352714950
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 352714952
    :goto_c8
    const/high16 v2, 0x20000

    .line 352714954
    and-int/2addr v2, v1

    .line 352714955
    if-nez v2, :cond_d0

    .line 352714957
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714959
    goto :goto_d4

    .line 352714960
    :cond_d0
    move-object/from16 v2, p19

    .line 352714962
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714964
    :goto_d4
    const/high16 v2, 0x40000

    .line 352714966
    and-int/2addr v2, v1

    .line 352714967
    if-nez v2, :cond_dc

    .line 352714969
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 352714971
    goto :goto_e0

    .line 352714972
    :cond_dc
    move-object/from16 v2, p20

    .line 352714974
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 352714976
    :goto_e0
    const/high16 v2, 0x80000

    .line 352714978
    and-int/2addr v1, v2

    .line 352714979
    if-nez v1, :cond_e8

    .line 352714981
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 352714983
    goto :goto_ec

    .line 352714984
    :cond_e8
    move-object/from16 v1, p21

    .line 352714986
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 352714988
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/kmp/ugc/model/l;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/gc;Lcom/bytedance/kmp/ugc/model/h6;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/h6;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/kc;)V
    .registers 26
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "introduction"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "role_novel"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "out_show_text"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "signature"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "in_current_group_chat"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "chating_user_count"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "joined_group_chat_count"
        .end annotation
    .end param
    .param p13    # Lcom/bytedance/kmp/ugc/model/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_data"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_info_card"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/ugc/model/gc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_tag"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/ugc/model/h6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_avatar"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p19    # Lcom/bytedance/kmp/ugc/model/h6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_matting_avatar"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_background"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/ugc/model/kc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_relation"
        .end annotation
    .end param

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move v1, p1

    .line 352714754
    and-int/lit8 v2, v1, 0x0

    .line 352714755
    .line 352714756
    if-eqz v2, :cond_10

    .line 352714757
    .line 352714758
    sget-object v2, Lcom/bytedance/kmp/ugc/model/ic$a;->a:Lcom/bytedance/kmp/ugc/model/ic$a;

    .line 352714759
    .line 352714760
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/ic$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 352714761
    .line 352714762
    .line 352714763
    move-result-object v2

    .line 352714764
    const/4 v3, 0x0

    .line 352714765
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 352714766
    .line 352714767
    .line 352714768
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714769
    .line 352714770
    .line 352714771
    and-int/lit8 v2, v1, 0x1

    .line 352714772
    .line 352714773
    const/4 v3, 0x0

    .line 352714774
    if-nez v2, :cond_1b

    .line 352714775
    .line 352714776
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

    .line 352714777
    .line 352714778
    goto :goto_1e

    .line 352714779
    :cond_1b
    move-object v2, p2

    .line 352714780
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->a:Ljava/lang/String;

    .line 352714781
    .line 352714782
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 352714783
    .line 352714784
    if-nez v2, :cond_25

    .line 352714785
    .line 352714786
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 352714787
    .line 352714788
    goto :goto_28

    .line 352714789
    :cond_25
    move-object v2, p3

    .line 352714790
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->b:Ljava/lang/String;

    .line 352714791
    .line 352714792
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 352714793
    .line 352714794
    if-nez v2, :cond_2f

    .line 352714795
    .line 352714796
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 352714797
    .line 352714798
    goto :goto_32

    .line 352714799
    :cond_2f
    move-object v2, p4

    .line 352714800
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->c:Ljava/lang/String;

    .line 352714801
    .line 352714802
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 352714803
    .line 352714804
    if-nez v2, :cond_39

    .line 352714805
    .line 352714806
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 352714807
    .line 352714808
    goto :goto_3c

    .line 352714809
    :cond_39
    move-object v2, p5

    .line 352714810
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->d:Ljava/lang/String;

    .line 352714811
    .line 352714812
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 352714813
    .line 352714814
    if-nez v2, :cond_43

    .line 352714815
    .line 352714816
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 352714817
    .line 352714818
    goto :goto_46

    .line 352714819
    :cond_43
    move-object v2, p6

    .line 352714820
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->e:Ljava/util/List;

    .line 352714821
    .line 352714822
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 352714823
    .line 352714824
    if-nez v2, :cond_4d

    .line 352714825
    .line 352714826
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 352714827
    .line 352714828
    goto :goto_50

    .line 352714829
    :cond_4d
    move-object v2, p7

    .line 352714830
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->f:Ljava/lang/String;

    .line 352714831
    .line 352714832
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 352714833
    .line 352714834
    if-nez v2, :cond_57

    .line 352714835
    .line 352714836
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 352714837
    .line 352714838
    goto :goto_5a

    .line 352714839
    :cond_57
    move-object v2, p8

    .line 352714840
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->g:Ljava/lang/Integer;

    .line 352714841
    .line 352714842
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 352714843
    .line 352714844
    if-nez v2, :cond_61

    .line 352714845
    .line 352714846
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 352714847
    .line 352714848
    goto :goto_64

    .line 352714849
    :cond_61
    move-object v2, p9

    .line 352714850
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->h:Ljava/lang/String;

    .line 352714851
    .line 352714852
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 352714853
    .line 352714854
    if-nez v2, :cond_6b

    .line 352714855
    .line 352714856
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 352714857
    .line 352714858
    goto :goto_6e

    .line 352714859
    :cond_6b
    move-object v2, p10

    .line 352714860
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->i:Ljava/lang/Boolean;

    .line 352714861
    .line 352714862
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 352714863
    .line 352714864
    if-nez v2, :cond_75

    .line 352714865
    .line 352714866
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 352714867
    .line 352714868
    goto :goto_78

    .line 352714869
    :cond_75
    move-object v2, p11

    .line 352714870
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->j:Ljava/lang/Long;

    .line 352714871
    .line 352714872
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 352714873
    .line 352714874
    if-nez v2, :cond_7f

    .line 352714875
    .line 352714876
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 352714877
    .line 352714878
    goto :goto_83

    .line 352714879
    :cond_7f
    move-object/from16 v2, p12

    .line 352714880
    .line 352714881
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->k:Ljava/lang/Long;

    .line 352714882
    .line 352714883
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 352714884
    .line 352714885
    if-nez v2, :cond_8a

    .line 352714886
    .line 352714887
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714888
    .line 352714889
    goto :goto_8e

    .line 352714890
    :cond_8a
    move-object/from16 v2, p13

    .line 352714891
    .line 352714892
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->l:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714893
    .line 352714894
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 352714895
    .line 352714896
    if-nez v2, :cond_95

    .line 352714897
    .line 352714898
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 352714899
    .line 352714900
    goto :goto_99

    .line 352714901
    :cond_95
    move-object/from16 v2, p14

    .line 352714902
    .line 352714903
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->m:Ljava/util/List;

    .line 352714904
    .line 352714905
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 352714906
    .line 352714907
    if-nez v2, :cond_a0

    .line 352714908
    .line 352714909
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 352714910
    .line 352714911
    goto :goto_a4

    .line 352714912
    :cond_a0
    move-object/from16 v2, p15

    .line 352714913
    .line 352714914
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->n:Ljava/util/List;

    .line 352714915
    .line 352714916
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 352714917
    .line 352714918
    if-nez v2, :cond_ab

    .line 352714919
    .line 352714920
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 352714921
    .line 352714922
    goto :goto_af

    .line 352714923
    :cond_ab
    move-object/from16 v2, p16

    .line 352714924
    .line 352714925
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->o:Lcom/bytedance/kmp/ugc/model/gc;

    .line 352714926
    .line 352714927
    :goto_af
    const v2, 0x8000

    .line 352714928
    .line 352714929
    .line 352714930
    and-int/2addr v2, v1

    .line 352714931
    if-nez v2, :cond_b8

    .line 352714932
    .line 352714933
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714934
    .line 352714935
    goto :goto_bc

    .line 352714936
    :cond_b8
    move-object/from16 v2, p17

    .line 352714937
    .line 352714938
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->p:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714939
    .line 352714940
    :goto_bc
    const/high16 v2, 0x10000

    .line 352714941
    .line 352714942
    and-int/2addr v2, v1

    .line 352714943
    if-nez v2, :cond_c4

    .line 352714944
    .line 352714945
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 352714946
    .line 352714947
    goto :goto_c8

    .line 352714948
    :cond_c4
    move-object/from16 v2, p18

    .line 352714949
    .line 352714950
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->q:Ljava/lang/String;

    .line 352714951
    .line 352714952
    :goto_c8
    const/high16 v2, 0x20000

    .line 352714953
    .line 352714954
    and-int/2addr v2, v1

    .line 352714955
    if-nez v2, :cond_d0

    .line 352714956
    .line 352714957
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714958
    .line 352714959
    goto :goto_d4

    .line 352714960
    :cond_d0
    move-object/from16 v2, p19

    .line 352714961
    .line 352714962
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->r:Lcom/bytedance/kmp/ugc/model/h6;

    .line 352714963
    .line 352714964
    :goto_d4
    const/high16 v2, 0x40000

    .line 352714965
    .line 352714966
    and-int/2addr v2, v1

    .line 352714967
    if-nez v2, :cond_dc

    .line 352714968
    .line 352714969
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 352714970
    .line 352714971
    goto :goto_e0

    .line 352714972
    :cond_dc
    move-object/from16 v2, p20

    .line 352714973
    .line 352714974
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/ic;->s:Ljava/util/List;

    .line 352714975
    .line 352714976
    :goto_e0
    const/high16 v2, 0x80000

    .line 352714977
    .line 352714978
    and-int/2addr v1, v2

    .line 352714979
    if-nez v1, :cond_e8

    .line 352714980
    .line 352714981
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 352714982
    .line 352714983
    goto :goto_ec

    .line 352714984
    :cond_e8
    move-object/from16 v1, p21

    .line 352714985
    .line 352714986
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/ic;->t:Lcom/bytedance/kmp/ugc/model/kc;

    .line 352714987
    .line 352714988
    :goto_ec
    return-void
.end method


