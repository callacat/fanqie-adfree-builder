## classes17/qv0/k7.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85140

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqv0/k7$b;

    .line 131080
    invoke-direct {v0}, Lqv0/k7$b;-><init>()V

    .line 131083
    sput-object v0, Lqv0/k7;->Companion:Lqv0/k7$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85140

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqv0/k7$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqv0/k7$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqv0/k7;->Companion:Lqv0/k7$b;

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
    iput-object v0, p0, Lqv0/k7;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lqv0/k7;->b:Lqv0/h7;

    .line 262152
    iput-object v0, p0, Lqv0/k7;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 262156
    iput-object v0, p0, Lqv0/k7;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lqv0/k7;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lqv0/k7;->g:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 262164
    iput-object v0, p0, Lqv0/k7;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 262168
    iput-object v0, p0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 262170
    iput-object v0, p0, Lqv0/k7;->l:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 262174
    iput-object v0, p0, Lqv0/k7;->n:Ljava/util/List;

    .line 262176
    iput-object v0, p0, Lqv0/k7;->o:Lqv0/eg;

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
    iput-object v0, p0, Lqv0/k7;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lqv0/k7;->b:Lqv0/h7;

    .line 262151
    .line 262152
    iput-object v0, p0, Lqv0/k7;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 262155
    .line 262156
    iput-object v0, p0, Lqv0/k7;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lqv0/k7;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lqv0/k7;->g:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 262163
    .line 262164
    iput-object v0, p0, Lqv0/k7;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 262167
    .line 262168
    iput-object v0, p0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 262169
    .line 262170
    iput-object v0, p0, Lqv0/k7;->l:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 262173
    .line 262174
    iput-object v0, p0, Lqv0/k7;->n:Ljava/util/List;

    .line 262175
    .line 262176
    iput-object v0, p0, Lqv0/k7;->o:Lqv0/eg;

    .line 262177
    .line 262178
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lqv0/h7;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Short;Ljava/util/List;Lqv0/eg;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lqv0/h7;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Short;Ljava/util/List;Lqv0/eg;)V
    .registers 21
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "record_id"
        .end annotation
    .end param
    .param p3    # Lqv0/h7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "receive_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "record_status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deadline_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "finish_time"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_redirect_content"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_progress"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_progress"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "progress_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nest_type"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_user_growth_task_list"
        .end annotation
    .end param
    .param p16    # Lqv0/eg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "running_phase"
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
    sget-object v2, Lqv0/k7$a;->a:Lqv0/k7$a;

    .line 268828680
    invoke-virtual {v2}, Lqv0/k7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lqv0/k7;->a:Ljava/lang/String;

    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lqv0/k7;->a:Ljava/lang/String;

    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828704
    if-nez v2, :cond_25

    .line 268828706
    iput-object v3, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828714
    if-nez v2, :cond_2f

    .line 268828716
    iput-object v3, v0, Lqv0/k7;->c:Ljava/lang/String;

    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lqv0/k7;->c:Ljava/lang/String;

    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828724
    if-nez v2, :cond_39

    .line 268828726
    iput-object v3, v0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828734
    if-nez v2, :cond_43

    .line 268828736
    iput-object v3, v0, Lqv0/k7;->e:Ljava/lang/String;

    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lqv0/k7;->e:Ljava/lang/String;

    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828744
    if-nez v2, :cond_4d

    .line 268828746
    iput-object v3, v0, Lqv0/k7;->f:Ljava/lang/String;

    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lqv0/k7;->f:Ljava/lang/String;

    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828754
    if-nez v2, :cond_57

    .line 268828756
    iput-object v3, v0, Lqv0/k7;->g:Ljava/lang/String;

    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lqv0/k7;->g:Ljava/lang/String;

    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828764
    if-nez v2, :cond_61

    .line 268828766
    iput-object v3, v0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828774
    if-nez v2, :cond_6b

    .line 268828776
    iput-object v3, v0, Lqv0/k7;->i:Ljava/lang/String;

    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lqv0/k7;->i:Ljava/lang/String;

    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828784
    if-nez v2, :cond_75

    .line 268828786
    iput-object v3, v0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828794
    if-nez v2, :cond_7f

    .line 268828796
    iput-object v3, v0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828801
    iput-object v2, v0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828805
    if-nez v2, :cond_8a

    .line 268828807
    iput-object v3, v0, Lqv0/k7;->l:Ljava/lang/String;

    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828812
    iput-object v2, v0, Lqv0/k7;->l:Ljava/lang/String;

    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828816
    if-nez v2, :cond_95

    .line 268828818
    iput-object v3, v0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828823
    iput-object v2, v0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828827
    if-nez v2, :cond_a0

    .line 268828829
    iput-object v3, v0, Lqv0/k7;->n:Ljava/util/List;

    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828834
    iput-object v2, v0, Lqv0/k7;->n:Ljava/util/List;

    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828838
    if-nez v1, :cond_ab

    .line 268828840
    iput-object v3, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828845
    iput-object v1, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 268828847
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lqv0/h7;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Short;Ljava/util/List;Lqv0/eg;)V
    .registers 21
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "record_id"
        .end annotation
    .end param
    .param p3    # Lqv0/h7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "receive_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "record_status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deadline_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "finish_time"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_redirect_content"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_progress"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_progress"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "progress_text"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nest_type"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_user_growth_task_list"
        .end annotation
    .end param
    .param p16    # Lqv0/eg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "running_phase"
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
    sget-object v2, Lqv0/k7$a;->a:Lqv0/k7$a;

    .line 268828679
    .line 268828680
    invoke-virtual {v2}, Lqv0/k7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lqv0/k7;->a:Ljava/lang/String;

    .line 268828697
    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lqv0/k7;->a:Ljava/lang/String;

    .line 268828701
    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828703
    .line 268828704
    if-nez v2, :cond_25

    .line 268828705
    .line 268828706
    iput-object v3, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 268828707
    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lqv0/k7;->b:Lqv0/h7;

    .line 268828711
    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828713
    .line 268828714
    if-nez v2, :cond_2f

    .line 268828715
    .line 268828716
    iput-object v3, v0, Lqv0/k7;->c:Ljava/lang/String;

    .line 268828717
    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lqv0/k7;->c:Ljava/lang/String;

    .line 268828721
    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828723
    .line 268828724
    if-nez v2, :cond_39

    .line 268828725
    .line 268828726
    iput-object v3, v0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 268828727
    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828733
    .line 268828734
    if-nez v2, :cond_43

    .line 268828735
    .line 268828736
    iput-object v3, v0, Lqv0/k7;->e:Ljava/lang/String;

    .line 268828737
    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lqv0/k7;->e:Ljava/lang/String;

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828743
    .line 268828744
    if-nez v2, :cond_4d

    .line 268828745
    .line 268828746
    iput-object v3, v0, Lqv0/k7;->f:Ljava/lang/String;

    .line 268828747
    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lqv0/k7;->f:Ljava/lang/String;

    .line 268828751
    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828753
    .line 268828754
    if-nez v2, :cond_57

    .line 268828755
    .line 268828756
    iput-object v3, v0, Lqv0/k7;->g:Ljava/lang/String;

    .line 268828757
    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lqv0/k7;->g:Ljava/lang/String;

    .line 268828761
    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828763
    .line 268828764
    if-nez v2, :cond_61

    .line 268828765
    .line 268828766
    iput-object v3, v0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 268828767
    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828773
    .line 268828774
    if-nez v2, :cond_6b

    .line 268828775
    .line 268828776
    iput-object v3, v0, Lqv0/k7;->i:Ljava/lang/String;

    .line 268828777
    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lqv0/k7;->i:Ljava/lang/String;

    .line 268828781
    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828783
    .line 268828784
    if-nez v2, :cond_75

    .line 268828785
    .line 268828786
    iput-object v3, v0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 268828787
    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 268828791
    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828793
    .line 268828794
    if-nez v2, :cond_7f

    .line 268828795
    .line 268828796
    iput-object v3, v0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 268828797
    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828800
    .line 268828801
    iput-object v2, v0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 268828802
    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828804
    .line 268828805
    if-nez v2, :cond_8a

    .line 268828806
    .line 268828807
    iput-object v3, v0, Lqv0/k7;->l:Ljava/lang/String;

    .line 268828808
    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828811
    .line 268828812
    iput-object v2, v0, Lqv0/k7;->l:Ljava/lang/String;

    .line 268828813
    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828815
    .line 268828816
    if-nez v2, :cond_95

    .line 268828817
    .line 268828818
    iput-object v3, v0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 268828819
    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828822
    .line 268828823
    iput-object v2, v0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 268828824
    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828826
    .line 268828827
    if-nez v2, :cond_a0

    .line 268828828
    .line 268828829
    iput-object v3, v0, Lqv0/k7;->n:Ljava/util/List;

    .line 268828830
    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828833
    .line 268828834
    iput-object v2, v0, Lqv0/k7;->n:Ljava/util/List;

    .line 268828835
    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828837
    .line 268828838
    if-nez v1, :cond_ab

    .line 268828839
    .line 268828840
    iput-object v3, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 268828841
    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828844
    .line 268828845
    iput-object v1, v0, Lqv0/k7;->o:Lqv0/eg;

    .line 268828846
    .line 268828847
    :goto_af
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    const-string v1, "deadline_time"

    .line 327685
    iget-object v2, p0, Lqv0/k7;->f:Ljava/lang/String;

    .line 327687
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput-object v1, v0, v2

    .line 327694
    const-string v1, "finish_time"

    .line 327696
    iget-object v2, p0, Lqv0/k7;->g:Ljava/lang/String;

    .line 327698
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    aput-object v1, v0, v2

    .line 327705
    const-string v1, "receive_time"

    .line 327707
    iget-object v2, p0, Lqv0/k7;->c:Ljava/lang/String;

    .line 327709
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x2

    .line 327714
    aput-object v1, v0, v2

    .line 327716
    const-string v1, "record_id"

    .line 327718
    iget-object v2, p0, Lqv0/k7;->a:Ljava/lang/String;

    .line 327720
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327727
    const-string v1, "record_status"

    .line 327729
    iget-object v2, p0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 327731
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x4

    .line 327736
    aput-object v1, v0, v2

    .line 327738
    const-string v1, "start_time"

    .line 327740
    iget-object v2, p0, Lqv0/k7;->e:Ljava/lang/String;

    .line 327742
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x5

    .line 327747
    aput-object v1, v0, v2

    .line 327749
    const-string v1, "task"

    .line 327751
    iget-object v2, p0, Lqv0/k7;->b:Lqv0/h7;

    .line 327753
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327756
    move-result-object v1

    .line 327757
    const/4 v2, 0x6

    .line 327758
    aput-object v1, v0, v2

    .line 327760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    const-string v1, "deadline_time"

    .line 327684
    .line 327685
    iget-object v2, p0, Lqv0/k7;->f:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput-object v1, v0, v2

    .line 327693
    .line 327694
    const-string v1, "finish_time"

    .line 327695
    .line 327696
    iget-object v2, p0, Lqv0/k7;->g:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    aput-object v1, v0, v2

    .line 327704
    .line 327705
    const-string v1, "receive_time"

    .line 327706
    .line 327707
    iget-object v2, p0, Lqv0/k7;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v2, 0x2

    .line 327714
    aput-object v1, v0, v2

    .line 327715
    .line 327716
    const-string v1, "record_id"

    .line 327717
    .line 327718
    iget-object v2, p0, Lqv0/k7;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    const-string v1, "record_status"

    .line 327728
    .line 327729
    iget-object v2, p0, Lqv0/k7;->d:Ljava/lang/Short;

    .line 327730
    .line 327731
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x4

    .line 327736
    aput-object v1, v0, v2

    .line 327737
    .line 327738
    const-string v1, "start_time"

    .line 327739
    .line 327740
    iget-object v2, p0, Lqv0/k7;->e:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x5

    .line 327747
    aput-object v1, v0, v2

    .line 327748
    .line 327749
    const-string v1, "task"

    .line 327750
    .line 327751
    iget-object v2, p0, Lqv0/k7;->b:Lqv0/h7;

    .line 327752
    .line 327753
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const/4 v2, 0x6

    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    return-object v0
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    new-array v0, v0, [Lkotlin/Pair;

    .line 327684
    const-string v1, "current_progress"

    .line 327686
    iget-object v2, p0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 327688
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327695
    const-string v1, "nest_type"

    .line 327697
    iget-object v2, p0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 327699
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    const-string v1, "progress_text"

    .line 327708
    iget-object v2, p0, Lqv0/k7;->l:Ljava/lang/String;

    .line 327710
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x2

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    const-string v1, "running_phase"

    .line 327719
    iget-object v2, p0, Lqv0/k7;->o:Lqv0/eg;

    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x3

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    const-string v1, "show_redirect_content"

    .line 327730
    iget-object v2, p0, Lqv0/k7;->i:Ljava/lang/String;

    .line 327732
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x4

    .line 327737
    aput-object v1, v0, v2

    .line 327739
    const-string v1, "show_status"

    .line 327741
    iget-object v2, p0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 327743
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327750
    const-string v1, "sub_user_growth_task_list"

    .line 327752
    iget-object v2, p0, Lqv0/k7;->n:Ljava/util/List;

    .line 327754
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x6

    .line 327759
    aput-object v1, v0, v2

    .line 327761
    const-string v1, "target_progress"

    .line 327763
    iget-object v2, p0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 327765
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327768
    move-result-object v1

    .line 327769
    const/4 v2, 0x7

    .line 327770
    aput-object v1, v0, v2

    .line 327772
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    .line 327684
    const-string v1, "current_progress"

    .line 327685
    .line 327686
    iget-object v2, p0, Lqv0/k7;->j:Ljava/lang/Double;

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327694
    .line 327695
    const-string v1, "nest_type"

    .line 327696
    .line 327697
    iget-object v2, p0, Lqv0/k7;->m:Ljava/lang/Short;

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    const-string v1, "progress_text"

    .line 327707
    .line 327708
    iget-object v2, p0, Lqv0/k7;->l:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x2

    .line 327715
    aput-object v1, v0, v2

    .line 327716
    .line 327717
    const-string v1, "running_phase"

    .line 327718
    .line 327719
    iget-object v2, p0, Lqv0/k7;->o:Lqv0/eg;

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x3

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    const-string v1, "show_redirect_content"

    .line 327729
    .line 327730
    iget-object v2, p0, Lqv0/k7;->i:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x4

    .line 327737
    aput-object v1, v0, v2

    .line 327738
    .line 327739
    const-string v1, "show_status"

    .line 327740
    .line 327741
    iget-object v2, p0, Lqv0/k7;->h:Ljava/lang/Integer;

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327749
    .line 327750
    const-string v1, "sub_user_growth_task_list"

    .line 327751
    .line 327752
    iget-object v2, p0, Lqv0/k7;->n:Ljava/util/List;

    .line 327753
    .line 327754
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x6

    .line 327759
    aput-object v1, v0, v2

    .line 327760
    .line 327761
    const-string v1, "target_progress"

    .line 327762
    .line 327763
    iget-object v2, p0, Lqv0/k7;->k:Ljava/lang/Double;

    .line 327764
    .line 327765
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const/4 v2, 0x7

    .line 327770
    aput-object v1, v0, v2

    .line 327771
    .line 327772
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


