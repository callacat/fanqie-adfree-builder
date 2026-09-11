## classes17/com/bytedance/kmp/reading/model/r3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x84a1b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/r3$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r3$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/r3;->Companion:Lcom/bytedance/kmp/reading/model/r3$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x84a1b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/r3$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/r3$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/r3;->Companion:Lcom/bytedance/kmp/reading/model/r3$b;

    .line 131084
    .line 131085
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->a:Ljava/lang/Integer;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->b:Lcom/bytedance/kmp/reading/model/tf;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->c:Lcom/bytedance/kmp/reading/model/pf;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->d:Lcom/bytedance/kmp/reading/model/nf;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->e:Lcom/bytedance/kmp/reading/model/sf;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->f:Lcom/bytedance/kmp/reading/model/mf;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->g:Lcom/bytedance/kmp/reading/model/wf;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->h:Lcom/bytedance/kmp/reading/model/yf;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->i:Lcom/bytedance/kmp/reading/model/xf;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->j:Lcom/bytedance/kmp/reading/model/vf;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->k:Lcom/bytedance/kmp/reading/model/rf;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->l:Lcom/bytedance/kmp/reading/model/uf;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->m:Lcom/bytedance/kmp/reading/model/of;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->n:Lcom/bytedance/kmp/reading/model/k8;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->o:Lcom/bytedance/kmp/reading/model/qf;

    .line 262178
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->a:Ljava/lang/Integer;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->b:Lcom/bytedance/kmp/reading/model/tf;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->c:Lcom/bytedance/kmp/reading/model/pf;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->d:Lcom/bytedance/kmp/reading/model/nf;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->e:Lcom/bytedance/kmp/reading/model/sf;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->f:Lcom/bytedance/kmp/reading/model/mf;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->g:Lcom/bytedance/kmp/reading/model/wf;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->h:Lcom/bytedance/kmp/reading/model/yf;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->i:Lcom/bytedance/kmp/reading/model/xf;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->j:Lcom/bytedance/kmp/reading/model/vf;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->k:Lcom/bytedance/kmp/reading/model/rf;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->l:Lcom/bytedance/kmp/reading/model/uf;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->m:Lcom/bytedance/kmp/reading/model/of;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->n:Lcom/bytedance/kmp/reading/model/k8;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/r3;->o:Lcom/bytedance/kmp/reading/model/qf;

    .line 262177
    .line 262178
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/bytedance/kmp/reading/model/tf;Lcom/bytedance/kmp/reading/model/pf;Lcom/bytedance/kmp/reading/model/nf;Lcom/bytedance/kmp/reading/model/sf;Lcom/bytedance/kmp/reading/model/mf;Lcom/bytedance/kmp/reading/model/wf;Lcom/bytedance/kmp/reading/model/yf;Lcom/bytedance/kmp/reading/model/xf;Lcom/bytedance/kmp/reading/model/vf;Lcom/bytedance/kmp/reading/model/rf;Lcom/bytedance/kmp/reading/model/uf;Lcom/bytedance/kmp/reading/model/of;Lcom/bytedance/kmp/reading/model/k8;Lcom/bytedance/kmp/reading/model/qf;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/bytedance/kmp/reading/model/tf;Lcom/bytedance/kmp/reading/model/pf;Lcom/bytedance/kmp/reading/model/nf;Lcom/bytedance/kmp/reading/model/sf;Lcom/bytedance/kmp/reading/model/mf;Lcom/bytedance/kmp/reading/model/wf;Lcom/bytedance/kmp/reading/model/yf;Lcom/bytedance/kmp/reading/model/xf;Lcom/bytedance/kmp/reading/model/vf;Lcom/bytedance/kmp/reading/model/rf;Lcom/bytedance/kmp/reading/model/uf;Lcom/bytedance/kmp/reading/model/of;Lcom/bytedance/kmp/reading/model/k8;Lcom/bytedance/kmp/reading/model/qf;)V
    .registers 21
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_type"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/reading/model/tf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "promote_game_data"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/pf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_room_data"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/nf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fast_app_data"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/reading/model/sf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_data"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/reading/model/mf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/reading/model/wf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/yf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vip_coupon_data"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/xf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vip_data"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/vf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_pic_data"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/rf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_card_data"
        .end annotation
    .end param
    .param p13    # Lcom/bytedance/kmp/reading/model/uf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reward_card_data"
        .end annotation
    .end param
    .param p14    # Lcom/bytedance/kmp/reading/model/of;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gold_coin_deduction_card_data"
        .end annotation
    .end param
    .param p15    # Lcom/bytedance/kmp/reading/model/k8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "excitation_ad_product_data"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/qf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pgc_data"
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/r3$a;->a:Lcom/bytedance/kmp/reading/model/r3$a;

    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/r3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->a:Ljava/lang/Integer;

    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->a:Ljava/lang/Integer;

    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828704
    if-nez v2, :cond_25

    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->b:Lcom/bytedance/kmp/reading/model/tf;

    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->b:Lcom/bytedance/kmp/reading/model/tf;

    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828714
    if-nez v2, :cond_2f

    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->c:Lcom/bytedance/kmp/reading/model/pf;

    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->c:Lcom/bytedance/kmp/reading/model/pf;

    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828724
    if-nez v2, :cond_39

    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->d:Lcom/bytedance/kmp/reading/model/nf;

    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->d:Lcom/bytedance/kmp/reading/model/nf;

    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828734
    if-nez v2, :cond_43

    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->e:Lcom/bytedance/kmp/reading/model/sf;

    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->e:Lcom/bytedance/kmp/reading/model/sf;

    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828744
    if-nez v2, :cond_4d

    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->f:Lcom/bytedance/kmp/reading/model/mf;

    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->f:Lcom/bytedance/kmp/reading/model/mf;

    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828754
    if-nez v2, :cond_57

    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->g:Lcom/bytedance/kmp/reading/model/wf;

    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->g:Lcom/bytedance/kmp/reading/model/wf;

    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828764
    if-nez v2, :cond_61

    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->h:Lcom/bytedance/kmp/reading/model/yf;

    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->h:Lcom/bytedance/kmp/reading/model/yf;

    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828774
    if-nez v2, :cond_6b

    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->i:Lcom/bytedance/kmp/reading/model/xf;

    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->i:Lcom/bytedance/kmp/reading/model/xf;

    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828784
    if-nez v2, :cond_75

    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->j:Lcom/bytedance/kmp/reading/model/vf;

    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->j:Lcom/bytedance/kmp/reading/model/vf;

    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828794
    if-nez v2, :cond_7f

    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->k:Lcom/bytedance/kmp/reading/model/rf;

    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->k:Lcom/bytedance/kmp/reading/model/rf;

    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828805
    if-nez v2, :cond_8a

    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->l:Lcom/bytedance/kmp/reading/model/uf;

    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->l:Lcom/bytedance/kmp/reading/model/uf;

    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828816
    if-nez v2, :cond_95

    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->m:Lcom/bytedance/kmp/reading/model/of;

    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->m:Lcom/bytedance/kmp/reading/model/of;

    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828827
    if-nez v2, :cond_a0

    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->n:Lcom/bytedance/kmp/reading/model/k8;

    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->n:Lcom/bytedance/kmp/reading/model/k8;

    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828838
    if-nez v1, :cond_ab

    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->o:Lcom/bytedance/kmp/reading/model/qf;

    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/r3;->o:Lcom/bytedance/kmp/reading/model/qf;

    .line 268828847
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/bytedance/kmp/reading/model/tf;Lcom/bytedance/kmp/reading/model/pf;Lcom/bytedance/kmp/reading/model/nf;Lcom/bytedance/kmp/reading/model/sf;Lcom/bytedance/kmp/reading/model/mf;Lcom/bytedance/kmp/reading/model/wf;Lcom/bytedance/kmp/reading/model/yf;Lcom/bytedance/kmp/reading/model/xf;Lcom/bytedance/kmp/reading/model/vf;Lcom/bytedance/kmp/reading/model/rf;Lcom/bytedance/kmp/reading/model/uf;Lcom/bytedance/kmp/reading/model/of;Lcom/bytedance/kmp/reading/model/k8;Lcom/bytedance/kmp/reading/model/qf;)V
    .registers 21
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_type"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/reading/model/tf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "promote_game_data"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/pf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_room_data"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/nf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fast_app_data"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/reading/model/sf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_data"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/reading/model/mf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/reading/model/wf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/yf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vip_coupon_data"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/xf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vip_data"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/vf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_pic_data"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/rf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_card_data"
        .end annotation
    .end param
    .param p13    # Lcom/bytedance/kmp/reading/model/uf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reward_card_data"
        .end annotation
    .end param
    .param p14    # Lcom/bytedance/kmp/reading/model/of;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gold_coin_deduction_card_data"
        .end annotation
    .end param
    .param p15    # Lcom/bytedance/kmp/reading/model/k8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "excitation_ad_product_data"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/qf;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pgc_data"
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
    sget-object v2, Lcom/bytedance/kmp/reading/model/r3$a;->a:Lcom/bytedance/kmp/reading/model/r3$a;

    .line 268828679
    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/r3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->a:Ljava/lang/Integer;

    .line 268828697
    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->a:Ljava/lang/Integer;

    .line 268828701
    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828703
    .line 268828704
    if-nez v2, :cond_25

    .line 268828705
    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->b:Lcom/bytedance/kmp/reading/model/tf;

    .line 268828707
    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->b:Lcom/bytedance/kmp/reading/model/tf;

    .line 268828711
    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828713
    .line 268828714
    if-nez v2, :cond_2f

    .line 268828715
    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->c:Lcom/bytedance/kmp/reading/model/pf;

    .line 268828717
    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->c:Lcom/bytedance/kmp/reading/model/pf;

    .line 268828721
    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828723
    .line 268828724
    if-nez v2, :cond_39

    .line 268828725
    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->d:Lcom/bytedance/kmp/reading/model/nf;

    .line 268828727
    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->d:Lcom/bytedance/kmp/reading/model/nf;

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828733
    .line 268828734
    if-nez v2, :cond_43

    .line 268828735
    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->e:Lcom/bytedance/kmp/reading/model/sf;

    .line 268828737
    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->e:Lcom/bytedance/kmp/reading/model/sf;

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828743
    .line 268828744
    if-nez v2, :cond_4d

    .line 268828745
    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->f:Lcom/bytedance/kmp/reading/model/mf;

    .line 268828747
    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->f:Lcom/bytedance/kmp/reading/model/mf;

    .line 268828751
    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828753
    .line 268828754
    if-nez v2, :cond_57

    .line 268828755
    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->g:Lcom/bytedance/kmp/reading/model/wf;

    .line 268828757
    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->g:Lcom/bytedance/kmp/reading/model/wf;

    .line 268828761
    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828763
    .line 268828764
    if-nez v2, :cond_61

    .line 268828765
    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->h:Lcom/bytedance/kmp/reading/model/yf;

    .line 268828767
    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->h:Lcom/bytedance/kmp/reading/model/yf;

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828773
    .line 268828774
    if-nez v2, :cond_6b

    .line 268828775
    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->i:Lcom/bytedance/kmp/reading/model/xf;

    .line 268828777
    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->i:Lcom/bytedance/kmp/reading/model/xf;

    .line 268828781
    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828783
    .line 268828784
    if-nez v2, :cond_75

    .line 268828785
    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->j:Lcom/bytedance/kmp/reading/model/vf;

    .line 268828787
    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->j:Lcom/bytedance/kmp/reading/model/vf;

    .line 268828791
    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828793
    .line 268828794
    if-nez v2, :cond_7f

    .line 268828795
    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->k:Lcom/bytedance/kmp/reading/model/rf;

    .line 268828797
    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828800
    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->k:Lcom/bytedance/kmp/reading/model/rf;

    .line 268828802
    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828804
    .line 268828805
    if-nez v2, :cond_8a

    .line 268828806
    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->l:Lcom/bytedance/kmp/reading/model/uf;

    .line 268828808
    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828811
    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->l:Lcom/bytedance/kmp/reading/model/uf;

    .line 268828813
    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828815
    .line 268828816
    if-nez v2, :cond_95

    .line 268828817
    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->m:Lcom/bytedance/kmp/reading/model/of;

    .line 268828819
    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828822
    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->m:Lcom/bytedance/kmp/reading/model/of;

    .line 268828824
    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828826
    .line 268828827
    if-nez v2, :cond_a0

    .line 268828828
    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->n:Lcom/bytedance/kmp/reading/model/k8;

    .line 268828830
    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828833
    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/r3;->n:Lcom/bytedance/kmp/reading/model/k8;

    .line 268828835
    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828837
    .line 268828838
    if-nez v1, :cond_ab

    .line 268828839
    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/r3;->o:Lcom/bytedance/kmp/reading/model/qf;

    .line 268828841
    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828844
    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/r3;->o:Lcom/bytedance/kmp/reading/model/qf;

    .line 268828846
    .line 268828847
    :goto_af
    return-void
.end method


