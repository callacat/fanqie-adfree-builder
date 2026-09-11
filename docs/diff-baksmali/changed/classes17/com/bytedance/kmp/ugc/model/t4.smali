## classes17/com/bytedance/kmp/ugc/model/t4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86431

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/ugc/model/t4$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/t4$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/ugc/model/t4;->Companion:Lcom/bytedance/kmp/ugc/model/t4$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86431

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/ugc/model/t4$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/t4$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/ugc/model/t4;->Companion:Lcom/bytedance/kmp/ugc/model/t4$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 21
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_content_data_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_content_id"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/ugc/model/j1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clicked_content"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_impr_gid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_extra"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_Id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "loading_type"
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/t4$a;->a:Lcom/bytedance/kmp/ugc/model/t4$a;

    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/t4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828704
    if-nez v2, :cond_25

    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828714
    if-nez v2, :cond_2f

    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828724
    if-nez v2, :cond_39

    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828734
    if-nez v2, :cond_43

    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828744
    if-nez v2, :cond_4d

    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828754
    if-nez v2, :cond_57

    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828764
    if-nez v2, :cond_61

    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828774
    if-nez v2, :cond_6b

    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828784
    if-nez v2, :cond_75

    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828794
    if-nez v2, :cond_7f

    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828805
    if-nez v2, :cond_8a

    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828816
    if-nez v2, :cond_95

    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828827
    if-nez v2, :cond_a0

    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828838
    if-nez v1, :cond_ab

    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 268828847
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 21
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_content_data_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_content_id"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/ugc/model/j1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clicked_content"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_impr_gid"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_extra"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_Id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "loading_type"
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
    sget-object v2, Lcom/bytedance/kmp/ugc/model/t4$a;->a:Lcom/bytedance/kmp/ugc/model/t4$a;

    .line 268828679
    .line 268828680
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/t4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 268828697
    .line 268828698
    goto :goto_1e

    .line 268828699
    :cond_1b
    move-object v2, p2

    .line 268828700
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 268828701
    .line 268828702
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 268828703
    .line 268828704
    if-nez v2, :cond_25

    .line 268828705
    .line 268828706
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 268828707
    .line 268828708
    goto :goto_28

    .line 268828709
    :cond_25
    move-object v2, p3

    .line 268828710
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 268828711
    .line 268828712
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 268828713
    .line 268828714
    if-nez v2, :cond_2f

    .line 268828715
    .line 268828716
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 268828717
    .line 268828718
    goto :goto_32

    .line 268828719
    :cond_2f
    move-object v2, p4

    .line 268828720
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 268828721
    .line 268828722
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 268828723
    .line 268828724
    if-nez v2, :cond_39

    .line 268828725
    .line 268828726
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 268828727
    .line 268828728
    goto :goto_3c

    .line 268828729
    :cond_39
    move-object v2, p5

    .line 268828730
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 268828733
    .line 268828734
    if-nez v2, :cond_43

    .line 268828735
    .line 268828736
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 268828737
    .line 268828738
    goto :goto_46

    .line 268828739
    :cond_43
    move-object v2, p6

    .line 268828740
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 268828743
    .line 268828744
    if-nez v2, :cond_4d

    .line 268828745
    .line 268828746
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 268828747
    .line 268828748
    goto :goto_50

    .line 268828749
    :cond_4d
    move-object v2, p7

    .line 268828750
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 268828751
    .line 268828752
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 268828753
    .line 268828754
    if-nez v2, :cond_57

    .line 268828755
    .line 268828756
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 268828757
    .line 268828758
    goto :goto_5a

    .line 268828759
    :cond_57
    move-object v2, p8

    .line 268828760
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 268828761
    .line 268828762
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 268828763
    .line 268828764
    if-nez v2, :cond_61

    .line 268828765
    .line 268828766
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 268828767
    .line 268828768
    goto :goto_64

    .line 268828769
    :cond_61
    move-object v2, p9

    .line 268828770
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 268828773
    .line 268828774
    if-nez v2, :cond_6b

    .line 268828775
    .line 268828776
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 268828777
    .line 268828778
    goto :goto_6e

    .line 268828779
    :cond_6b
    move-object v2, p10

    .line 268828780
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 268828781
    .line 268828782
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 268828783
    .line 268828784
    if-nez v2, :cond_75

    .line 268828785
    .line 268828786
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 268828787
    .line 268828788
    goto :goto_78

    .line 268828789
    :cond_75
    move-object v2, p11

    .line 268828790
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 268828791
    .line 268828792
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 268828793
    .line 268828794
    if-nez v2, :cond_7f

    .line 268828795
    .line 268828796
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 268828797
    .line 268828798
    goto :goto_83

    .line 268828799
    :cond_7f
    move-object/from16 v2, p12

    .line 268828800
    .line 268828801
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 268828802
    .line 268828803
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 268828804
    .line 268828805
    if-nez v2, :cond_8a

    .line 268828806
    .line 268828807
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 268828808
    .line 268828809
    goto :goto_8e

    .line 268828810
    :cond_8a
    move-object/from16 v2, p13

    .line 268828811
    .line 268828812
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 268828813
    .line 268828814
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 268828815
    .line 268828816
    if-nez v2, :cond_95

    .line 268828817
    .line 268828818
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 268828819
    .line 268828820
    goto :goto_99

    .line 268828821
    :cond_95
    move-object/from16 v2, p14

    .line 268828822
    .line 268828823
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 268828824
    .line 268828825
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 268828826
    .line 268828827
    if-nez v2, :cond_a0

    .line 268828828
    .line 268828829
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 268828830
    .line 268828831
    goto :goto_a4

    .line 268828832
    :cond_a0
    move-object/from16 v2, p15

    .line 268828833
    .line 268828834
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 268828835
    .line 268828836
    :goto_a4
    and-int/lit16 v1, v1, 0x4000

    .line 268828837
    .line 268828838
    if-nez v1, :cond_ab

    .line 268828839
    .line 268828840
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 268828841
    .line 268828842
    goto :goto_af

    .line 268828843
    :cond_ab
    move-object/from16 v1, p16

    .line 268828844
    .line 268828845
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 268828846
    .line 268828847
    :goto_af
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877061
    move-object p1, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184877064
    if-eqz v0, :cond_b

    .line 184877066
    move-object p2, v1

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184877069
    if-eqz v0, :cond_10

    .line 184877071
    move-object p3, v1

    .line 184877072
    :cond_10
    and-int/lit8 v0, p11, 0x8

    .line 184877074
    if-eqz v0, :cond_15

    .line 184877076
    move-object p4, v1

    .line 184877077
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 184877079
    if-eqz v0, :cond_1a

    .line 184877081
    move-object p5, v1

    .line 184877082
    :cond_1a
    and-int/lit8 v0, p11, 0x40

    .line 184877084
    if-eqz v0, :cond_1f

    .line 184877086
    move-object p6, v1

    .line 184877087
    :cond_1f
    and-int/lit16 v0, p11, 0x80

    .line 184877089
    if-eqz v0, :cond_24

    .line 184877091
    move-object p7, v1

    .line 184877092
    :cond_24
    and-int/lit16 v0, p11, 0x100

    .line 184877094
    if-eqz v0, :cond_29

    .line 184877096
    move-object p8, v1

    .line 184877097
    :cond_29
    and-int/lit16 v0, p11, 0x800

    .line 184877099
    if-eqz v0, :cond_2e

    .line 184877101
    move-object p9, v1

    .line 184877102
    :cond_2e
    and-int/lit16 p11, p11, 0x1000

    .line 184877104
    if-eqz p11, :cond_33

    .line 184877106
    move-object p10, v1

    .line 184877107
    :cond_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877110
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 184877112
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 184877114
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 184877116
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 184877118
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 184877120
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 184877122
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 184877124
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 184877126
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 184877128
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 184877130
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 184877132
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 184877134
    iput-object p10, p0, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 184877136
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 184877138
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 184877140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    move-object p1, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184877063
    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    move-object p2, v1

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184877068
    .line 184877069
    if-eqz v0, :cond_10

    .line 184877070
    .line 184877071
    move-object p3, v1

    .line 184877072
    :cond_10
    and-int/lit8 v0, p11, 0x8

    .line 184877073
    .line 184877074
    if-eqz v0, :cond_15

    .line 184877075
    .line 184877076
    move-object p4, v1

    .line 184877077
    :cond_15
    and-int/lit8 v0, p11, 0x10

    .line 184877078
    .line 184877079
    if-eqz v0, :cond_1a

    .line 184877080
    .line 184877081
    move-object p5, v1

    .line 184877082
    :cond_1a
    and-int/lit8 v0, p11, 0x40

    .line 184877083
    .line 184877084
    if-eqz v0, :cond_1f

    .line 184877085
    .line 184877086
    move-object p6, v1

    .line 184877087
    :cond_1f
    and-int/lit16 v0, p11, 0x80

    .line 184877088
    .line 184877089
    if-eqz v0, :cond_24

    .line 184877090
    .line 184877091
    move-object p7, v1

    .line 184877092
    :cond_24
    and-int/lit16 v0, p11, 0x100

    .line 184877093
    .line 184877094
    if-eqz v0, :cond_29

    .line 184877095
    .line 184877096
    move-object p8, v1

    .line 184877097
    :cond_29
    and-int/lit16 v0, p11, 0x800

    .line 184877098
    .line 184877099
    if-eqz v0, :cond_2e

    .line 184877100
    .line 184877101
    move-object p9, v1

    .line 184877102
    :cond_2e
    and-int/lit16 p11, p11, 0x1000

    .line 184877103
    .line 184877104
    if-eqz p11, :cond_33

    .line 184877105
    .line 184877106
    move-object p10, v1

    .line 184877107
    :cond_33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877108
    .line 184877109
    .line 184877110
    iput-object p1, p0, Lcom/bytedance/kmp/ugc/model/t4;->a:Ljava/lang/Integer;

    .line 184877111
    .line 184877112
    iput-object p2, p0, Lcom/bytedance/kmp/ugc/model/t4;->b:Ljava/lang/Integer;

    .line 184877113
    .line 184877114
    iput-object p3, p0, Lcom/bytedance/kmp/ugc/model/t4;->c:Ljava/lang/String;

    .line 184877115
    .line 184877116
    iput-object p4, p0, Lcom/bytedance/kmp/ugc/model/t4;->d:Lcom/bytedance/kmp/ugc/model/j1;

    .line 184877117
    .line 184877118
    iput-object p5, p0, Lcom/bytedance/kmp/ugc/model/t4;->e:Ljava/lang/String;

    .line 184877119
    .line 184877120
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->f:Ljava/lang/String;

    .line 184877121
    .line 184877122
    iput-object p6, p0, Lcom/bytedance/kmp/ugc/model/t4;->g:Ljava/lang/String;

    .line 184877123
    .line 184877124
    iput-object p7, p0, Lcom/bytedance/kmp/ugc/model/t4;->h:Ljava/lang/Integer;

    .line 184877125
    .line 184877126
    iput-object p8, p0, Lcom/bytedance/kmp/ugc/model/t4;->i:Ljava/lang/Integer;

    .line 184877127
    .line 184877128
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->j:Ljava/lang/String;

    .line 184877129
    .line 184877130
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->k:Ljava/lang/String;

    .line 184877131
    .line 184877132
    iput-object p9, p0, Lcom/bytedance/kmp/ugc/model/t4;->l:Ljava/lang/Integer;

    .line 184877133
    .line 184877134
    iput-object p10, p0, Lcom/bytedance/kmp/ugc/model/t4;->m:Ljava/lang/String;

    .line 184877135
    .line 184877136
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->n:Ljava/lang/String;

    .line 184877137
    .line 184877138
    iput-object v1, p0, Lcom/bytedance/kmp/ugc/model/t4;->o:Ljava/lang/Integer;

    .line 184877139
    .line 184877140
    return-void
.end method


