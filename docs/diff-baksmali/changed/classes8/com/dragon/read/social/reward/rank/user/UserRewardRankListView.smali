## classes8/com/dragon/read/social/reward/rank/user/UserRewardRankListView.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const-string p1, "Reward"

    .line 33751045
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    sget-object p1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751052
    new-instance p1, Ljava/util/ArrayList;

    .line 33751054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 33751059
    new-instance p1, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 33751061
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b2:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p1, "Reward"

    .line 33751044
    .line 33751045
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_MONTH_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751051
    .line 33751052
    new-instance p1, Ljava/util/ArrayList;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 33751058
    .line 33751059
    new-instance p1, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b2:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 33751065
    .line 33751066
    return-void
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method private final getReportRankTab()Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportRankTab()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-string v0, "praise_total_list"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "praise_month_list"

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportRankTab()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-string v0, "praise_total_list"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "praise_month_list"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final I0(Lcom/dragon/read/rpc/model/PraiseRankData;)V
[MOD-CHANGED]
.method public final I0(Lcom/dragon/read/rpc/model/PraiseRankData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/dragon/read/rpc/model/PraiseRankData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final X(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final X(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->h1()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->h1()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 4

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458759
    move-result-object v0

    .line 458760
    const v1, 0x7f05138b

    .line 458763
    const/4 v2, 0x0

    .line 458764
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458767
    move-result-object v0

    .line 458768
    const v1, 0x7f11202e

    .line 458771
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458774
    move-result-object v1

    .line 458775
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 458777
    const v1, 0x7f112098

    .line 458780
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458783
    move-result-object v1

    .line 458784
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->J:Landroid/view/View;

    .line 458786
    const v1, 0x7f112099

    .line 458789
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458792
    move-result-object v1

    .line 458793
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->K:Landroid/view/View;

    .line 458795
    const v1, 0x7f11209a

    .line 458798
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458801
    move-result-object v1

    .line 458802
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L:Landroid/view/View;

    .line 458804
    const v1, 0x7f111b28

    .line 458807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v1

    .line 458811
    check-cast v1, Landroid/widget/ImageView;

    .line 458813
    const v1, 0x7f111b29

    .line 458816
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458819
    move-result-object v1

    .line 458820
    check-cast v1, Landroid/widget/ImageView;

    .line 458822
    const v1, 0x7f111b2a

    .line 458825
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458828
    move-result-object v1

    .line 458829
    check-cast v1, Landroid/widget/ImageView;

    .line 458831
    const v1, 0x7f111b2c

    .line 458834
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458837
    move-result-object v1

    .line 458838
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->M:Landroid/view/View;

    .line 458840
    const v1, 0x7f111b2d

    .line 458843
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458846
    move-result-object v1

    .line 458847
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->N:Landroid/view/View;

    .line 458849
    const v1, 0x7f111b2e

    .line 458852
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458855
    move-result-object v1

    .line 458856
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->O:Landroid/view/View;

    .line 458858
    const v1, 0x7f1105a4

    .line 458861
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458864
    move-result-object v1

    .line 458865
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458867
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458869
    const v1, 0x7f1105a5

    .line 458872
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458875
    move-result-object v1

    .line 458876
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458878
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458880
    const v1, 0x7f1105a6

    .line 458883
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458886
    move-result-object v1

    .line 458887
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458889
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458891
    const v1, 0x7f112518

    .line 458894
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458897
    move-result-object v1

    .line 458898
    check-cast v1, Landroid/widget/TextView;

    .line 458900
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->S:Landroid/widget/TextView;

    .line 458902
    const v1, 0x7f112519

    .line 458905
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458908
    move-result-object v1

    .line 458909
    check-cast v1, Landroid/widget/TextView;

    .line 458911
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T:Landroid/widget/TextView;

    .line 458913
    const v1, 0x7f11251a

    .line 458916
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458919
    move-result-object v1

    .line 458920
    check-cast v1, Landroid/widget/TextView;

    .line 458922
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->U:Landroid/widget/TextView;

    .line 458924
    const v1, 0x7f1118b0

    .line 458927
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458930
    move-result-object v1

    .line 458931
    check-cast v1, Landroid/widget/TextView;

    .line 458933
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V:Landroid/widget/TextView;

    .line 458935
    const v1, 0x7f1118b1

    .line 458938
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458941
    move-result-object v1

    .line 458942
    check-cast v1, Landroid/widget/TextView;

    .line 458944
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->W:Landroid/widget/TextView;

    .line 458946
    const v1, 0x7f1118b2

    .line 458949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458952
    move-result-object v1

    .line 458953
    check-cast v1, Landroid/widget/TextView;

    .line 458955
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H0:Landroid/widget/TextView;

    .line 458957
    const v1, 0x7f112a3e

    .line 458960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458963
    move-result-object v1

    .line 458964
    check-cast v1, Landroid/widget/TextView;

    .line 458966
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 458968
    const v1, 0x7f112a3f

    .line 458971
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458974
    move-result-object v1

    .line 458975
    check-cast v1, Landroid/widget/TextView;

    .line 458977
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 458979
    const v1, 0x7f112a40

    .line 458982
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458985
    move-result-object v1

    .line 458986
    check-cast v1, Landroid/widget/TextView;

    .line 458988
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 458990
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 458992
    if-nez v1, :cond_f8

    .line 458994
    const-string v1, ""

    .line 458996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458999
    const/4 v1, 0x0

    .line 459000
    :cond_f8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459003
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 459010
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 4

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    const v1, 0x7f05138b

    .line 458761
    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    const v1, 0x7f11202e

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 458776
    .line 458777
    const v1, 0x7f112098

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->J:Landroid/view/View;

    .line 458785
    .line 458786
    const v1, 0x7f112099

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->K:Landroid/view/View;

    .line 458794
    .line 458795
    const v1, 0x7f11209a

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L:Landroid/view/View;

    .line 458803
    .line 458804
    const v1, 0x7f111b28

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    check-cast v1, Landroid/widget/ImageView;

    .line 458812
    .line 458813
    const v1, 0x7f111b29

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    check-cast v1, Landroid/widget/ImageView;

    .line 458821
    .line 458822
    const v1, 0x7f111b2a

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    check-cast v1, Landroid/widget/ImageView;

    .line 458830
    .line 458831
    const v1, 0x7f111b2c

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->M:Landroid/view/View;

    .line 458839
    .line 458840
    const v1, 0x7f111b2d

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->N:Landroid/view/View;

    .line 458848
    .line 458849
    const v1, 0x7f111b2e

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->O:Landroid/view/View;

    .line 458857
    .line 458858
    const v1, 0x7f1105a4

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458866
    .line 458867
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458868
    .line 458869
    const v1, 0x7f1105a5

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458877
    .line 458878
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458879
    .line 458880
    const v1, 0x7f1105a6

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458888
    .line 458889
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458890
    .line 458891
    const v1, 0x7f112518

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    check-cast v1, Landroid/widget/TextView;

    .line 458899
    .line 458900
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->S:Landroid/widget/TextView;

    .line 458901
    .line 458902
    const v1, 0x7f112519

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    check-cast v1, Landroid/widget/TextView;

    .line 458910
    .line 458911
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T:Landroid/widget/TextView;

    .line 458912
    .line 458913
    const v1, 0x7f11251a

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    check-cast v1, Landroid/widget/TextView;

    .line 458921
    .line 458922
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->U:Landroid/widget/TextView;

    .line 458923
    .line 458924
    const v1, 0x7f1118b0

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    check-cast v1, Landroid/widget/TextView;

    .line 458932
    .line 458933
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V:Landroid/widget/TextView;

    .line 458934
    .line 458935
    const v1, 0x7f1118b1

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    check-cast v1, Landroid/widget/TextView;

    .line 458943
    .line 458944
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->W:Landroid/widget/TextView;

    .line 458945
    .line 458946
    const v1, 0x7f1118b2

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    check-cast v1, Landroid/widget/TextView;

    .line 458954
    .line 458955
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H0:Landroid/widget/TextView;

    .line 458956
    .line 458957
    const v1, 0x7f112a3e

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    check-cast v1, Landroid/widget/TextView;

    .line 458965
    .line 458966
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 458967
    .line 458968
    const v1, 0x7f112a3f

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    check-cast v1, Landroid/widget/TextView;

    .line 458976
    .line 458977
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 458978
    .line 458979
    const v1, 0x7f112a40

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    check-cast v1, Landroid/widget/TextView;

    .line 458987
    .line 458988
    iput-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 458991
    .line 458992
    if-nez v1, :cond_f8

    .line 458993
    .line 458994
    const-string v1, ""

    .line 458995
    .line 458996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    const/4 v1, 0x0

    .line 459000
    :cond_f8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 459008
    .line 459009
    .line 459010
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lkl6/f;

    .line 131074
    invoke-direct {v0, p0}, Lkl6/f;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lkl6/f;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lkl6/f;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;
[MOD-CHANGED]
.method public final getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateLayoutDataCallback()Lyc6/v2;
[MOD-CHANGED]
.method public final getUpdateLayoutDataCallback()Lyc6/v2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/v2<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->F:Lyc6/v2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateLayoutDataCallback()Lyc6/v2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/v2<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->F:Lyc6/v2;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserRankList()Ljava/util/List;
[MOD-CHANGED]
.method public getUserRankList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserRankList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final h1()V
[MOD-CHANGED]
.method public final h1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_67

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    const-string v1, "empty"

    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327706
    if-eqz v0, :cond_2a

    .line 327708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x7f061ea3

    .line 327715
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327724
    if-eqz v0, :cond_32

    .line 327726
    const/4 v1, 0x0

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327732
    if-eqz v0, :cond_56

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327736
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327738
    if-ne v1, v2, :cond_48

    .line 327740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327743
    move-result-object v1

    .line 327744
    const v2, 0x7f061b4f

    .line 327747
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327755
    move-result-object v1

    .line 327756
    const v2, 0x7f061b4e

    .line 327759
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    :goto_53
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327768
    if-eqz v0, :cond_5f

    .line 327770
    const/16 v1, 0x11

    .line 327772
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorGravity(I)V

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327777
    if-eqz v0, :cond_79

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327782
    goto :goto_79

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 327785
    if-eqz v0, :cond_6e

    .line 327787
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327790
    :cond_6e
    const/4 v0, 0x1

    .line 327791
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 327794
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327796
    if-eqz v0, :cond_79

    .line 327798
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_67

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 327689
    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327696
    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    const-string v1, "empty"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327705
    .line 327706
    if-eqz v0, :cond_2a

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const v2, 0x7f061ea3

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327723
    .line 327724
    if-eqz v0, :cond_32

    .line 327725
    .line 327726
    const/4 v1, 0x0

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327731
    .line 327732
    if-eqz v0, :cond_56

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327737
    .line 327738
    if-ne v1, v2, :cond_48

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const v2, 0x7f061b4f

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const v2, 0x7f061b4e

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    :goto_53
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327767
    .line 327768
    if-eqz v0, :cond_5f

    .line 327769
    .line 327770
    const/16 v1, 0x11

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorGravity(I)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327776
    .line 327777
    if-eqz v0, :cond_79

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_79

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    const/4 v0, 0x1

    .line 327791
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 327792
    .line 327793
    .line 327794
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327795
    .line 327796
    if-eqz v0, :cond_79

    .line 327797
    .line 327798
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


.method public final i1(Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final i1(Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751045
    if-eq v0, p1, :cond_12

    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->l1()V

    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751052
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->m1()V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final i1(Lcom/dragon/read/rpc/model/PraiseRankType;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751044
    .line 33751045
    if-eq v0, p1, :cond_12

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->l1()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33751051
    .line 33751052
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->m1()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final j1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "profile_user_id"

    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    const-string v1, "position"

    .line 17039376
    const-string v2, "profile"

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    const-string v1, "follow_source"

    .line 17039383
    const-string v2, "gift_list"

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    const-string v1, "enter_from"

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {v1, v0, p1, v2, v2}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-string v1, "profile_user_id"

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "position"

    .line 17039375
    .line 17039376
    const-string v2, "profile"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "follow_source"

    .line 17039382
    .line 17039383
    const-string v2, "gift_list"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "enter_from"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {v1, v0, p1, v2, v2}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-eqz v4, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262164
    new-instance v0, Lyk6/z1;

    .line 262166
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v1:Ljava/lang/String;

    .line 262176
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->x1:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262184
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262194
    const-string v3, "praise_rank_tab"

    .line 262196
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262201
    const-string v1, "enter_praise_rank_tab"

    .line 262203
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-eqz v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262163
    .line 262164
    new-instance v0, Lyk6/z1;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v1:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->x1:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    const-string v3, "praise_rank_tab"

    .line 262195
    .line 262196
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262200
    .line 262201
    const-string v1, "enter_praise_rank_tab"

    .line 262202
    .line 262203
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262151
    const-wide/16 v2, 0x0

    .line 262153
    cmp-long v4, v0, v2

    .line 262155
    if-nez v4, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v0

    .line 262162
    iget-wide v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262164
    sub-long/2addr v0, v4

    .line 262165
    new-instance v4, Lyk6/z1;

    .line 262167
    invoke-direct {v4}, Lyk6/z1;-><init>()V

    .line 262170
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 262172
    invoke-virtual {v4, v5}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262175
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v1:Ljava/lang/String;

    .line 262177
    invoke-virtual {v4, v5}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262180
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->x1:Ljava/lang/String;

    .line 262182
    invoke-virtual {v4, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262185
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual {v4, v0, v1, v5}, Lyk6/z1;->j(JLjava/lang/String;)V

    .line 262192
    iput-wide v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262150
    .line 262151
    const-wide/16 v2, 0x0

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-nez v4, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    iget-wide v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262163
    .line 262164
    sub-long/2addr v0, v4

    .line 262165
    new-instance v4, Lyk6/z1;

    .line 262166
    .line 262167
    invoke-direct {v4}, Lyk6/z1;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b1:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v4, v5}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->v1:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v4, v5}, Lyk6/z1;->l(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->x1:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v4, v5}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-direct {p0}, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->getReportRankTab()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual {v4, v0, v1, v5}, Lyk6/z1;->j(JLjava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iput-wide v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T1:J

    .line 262193
    .line 262194
    return-void
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327686
    move-result-object v1

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327690
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 327695
    if-nez v1, :cond_17

    .line 327697
    const-string v1, ""

    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    const/4 v1, 0x0

    .line 327703
    :cond_17
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327718
    if-eqz v1, :cond_2b

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 327725
    if-eqz v1, :cond_38

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327729
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    iget-object v1, v1, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327734
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 327738
    if-eqz v1, :cond_76

    .line 327740
    iget-object v2, v1, Lkl6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 327742
    if-eqz v2, :cond_48

    .line 327744
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327747
    move-result v2

    .line 327748
    if-nez v2, :cond_48

    .line 327750
    const/4 v2, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    if-eqz v2, :cond_4c

    .line 327755
    goto :goto_76

    .line 327756
    :cond_4c
    iput v0, v1, Lkl6/o;->g:I

    .line 327758
    iput-boolean v0, v1, Lkl6/o;->f:Z

    .line 327760
    iget-object v2, v1, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327762
    iget-object v3, v1, Lkl6/o;->b:Ljava/lang/String;

    .line 327764
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->bookId:Ljava/lang/String;

    .line 327766
    iput v0, v2, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->pageIndex:I

    .line 327768
    iget-object v0, v1, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327770
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327781
    move-result-object v0

    .line 327782
    new-instance v2, Lkl6/m;

    .line 327784
    invoke-direct {v2, v1}, Lkl6/m;-><init>(Lkl6/o;)V

    .line 327787
    new-instance v3, Lkl6/n;

    .line 327789
    invoke-direct {v3, v1}, Lkl6/n;-><init>(Lkl6/o;)V

    .line 327792
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327795
    move-result-object v0

    .line 327796
    iput-object v0, v1, Lkl6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V1:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 327694
    .line 327695
    if-nez v1, :cond_17

    .line 327696
    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v1, 0x0

    .line 327703
    :cond_17
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H:Landroid/widget/FrameLayout;

    .line 327710
    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 327717
    .line 327718
    if-eqz v1, :cond_2b

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 327724
    .line 327725
    if-eqz v1, :cond_38

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327728
    .line 327729
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v1, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327733
    .line 327734
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->y1:Lkl6/o;

    .line 327737
    .line 327738
    if-eqz v1, :cond_76

    .line 327739
    .line 327740
    iget-object v2, v1, Lkl6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 327741
    .line 327742
    if-eqz v2, :cond_48

    .line 327743
    .line 327744
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-nez v2, :cond_48

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    :goto_49
    if-eqz v2, :cond_4c

    .line 327754
    .line 327755
    goto :goto_76

    .line 327756
    :cond_4c
    iput v0, v1, Lkl6/o;->g:I

    .line 327757
    .line 327758
    iput-boolean v0, v1, Lkl6/o;->f:Z

    .line 327759
    .line 327760
    iget-object v2, v1, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327761
    .line 327762
    iget-object v3, v1, Lkl6/o;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->bookId:Ljava/lang/String;

    .line 327765
    .line 327766
    iput v0, v2, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->pageIndex:I

    .line 327767
    .line 327768
    iget-object v0, v1, Lkl6/o;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327769
    .line 327770
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    new-instance v2, Lkl6/m;

    .line 327783
    .line 327784
    invoke-direct {v2, v1}, Lkl6/m;-><init>(Lkl6/o;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v3, Lkl6/n;

    .line 327788
    .line 327789
    invoke-direct {v3, v1}, Lkl6/n;-><init>(Lkl6/o;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    iput-object v0, v1, Lkl6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 327797
    .line 327798
    :cond_76
    :goto_76
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 8

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458755
    move-result v0

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458758
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458761
    move-result-object v0

    .line 458762
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458764
    if-eqz v1, :cond_12

    .line 458766
    const v1, 0x7f0d0063

    .line 458769
    goto :goto_15

    .line 458770
    :cond_12
    const v1, 0x7f0d0026

    .line 458773
    :goto_15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458776
    move-result v0

    .line 458777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458780
    move-result-object v1

    .line 458781
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458783
    if-eqz v2, :cond_25

    .line 458785
    const v2, 0x7f0d0064

    .line 458788
    goto :goto_28

    .line 458789
    :cond_25
    const v2, 0x7f0d003a

    .line 458792
    :goto_28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458795
    move-result v1

    .line 458796
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458799
    move-result-object v2

    .line 458800
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458802
    if-eqz v3, :cond_38

    .line 458804
    const v3, 0x7f0d006a

    .line 458807
    goto :goto_3b

    .line 458808
    :cond_38
    const v3, 0x7f0d002d

    .line 458811
    :goto_3b
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458814
    move-result v2

    .line 458815
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458818
    move-result-object v3

    .line 458819
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458821
    if-eqz v4, :cond_4b

    .line 458823
    const v4, 0x7f0d0086

    .line 458826
    goto :goto_4e

    .line 458827
    :cond_4b
    const v4, 0x7f0d0036

    .line 458830
    :goto_4e
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458833
    move-result v3

    .line 458834
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458836
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a1(Z)V

    .line 458839
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 458841
    if-eqz v4, :cond_60

    .line 458843
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458845
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 458848
    :cond_60
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->S:Landroid/widget/TextView;

    .line 458850
    const/4 v5, 0x0

    .line 458851
    const-string v6, ""

    .line 458853
    if-nez v4, :cond_6b

    .line 458855
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458858
    move-object v4, v5

    .line 458859
    :cond_6b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458862
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T:Landroid/widget/TextView;

    .line 458864
    if-nez v4, :cond_76

    .line 458866
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458869
    move-object v4, v5

    .line 458870
    :cond_76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458873
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->U:Landroid/widget/TextView;

    .line 458875
    if-nez v4, :cond_81

    .line 458877
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458880
    move-object v4, v5

    .line 458881
    :cond_81
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458884
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V:Landroid/widget/TextView;

    .line 458886
    if-nez v0, :cond_8c

    .line 458888
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458891
    move-object v0, v5

    .line 458892
    :cond_8c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458895
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->W:Landroid/widget/TextView;

    .line 458897
    if-nez v0, :cond_97

    .line 458899
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458902
    move-object v0, v5

    .line 458903
    :cond_97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458906
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H0:Landroid/widget/TextView;

    .line 458908
    if-nez v0, :cond_a2

    .line 458910
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458913
    move-object v0, v5

    .line 458914
    :cond_a2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 458919
    if-nez v0, :cond_ad

    .line 458921
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458924
    move-object v0, v5

    .line 458925
    :cond_ad
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458928
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 458930
    if-nez v0, :cond_b8

    .line 458932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458935
    move-object v0, v5

    .line 458936
    :cond_b8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458939
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 458941
    if-nez v0, :cond_c3

    .line 458943
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458946
    move-object v0, v5

    .line 458947
    :cond_c3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458950
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 458952
    if-nez v0, :cond_ce

    .line 458954
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458957
    move-object v0, v5

    .line 458958
    :cond_ce
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458961
    move-result-object v0

    .line 458962
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458964
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458966
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458969
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458972
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 458974
    if-nez v0, :cond_e4

    .line 458976
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458979
    move-object v0, v5

    .line 458980
    :cond_e4
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458983
    move-result-object v0

    .line 458984
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458986
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458988
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458991
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458994
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 458996
    if-nez v0, :cond_fa

    .line 458998
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459001
    move-object v0, v5

    .line 459002
    :cond_fa
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 459008
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459010
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459013
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459016
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 459018
    if-eqz v0, :cond_153

    .line 459020
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459022
    if-nez v0, :cond_114

    .line 459024
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459027
    move-object v0, v5

    .line 459028
    :cond_114
    const v1, 0x3f4ccccd    # 0.8f

    .line 459031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459036
    if-nez v0, :cond_122

    .line 459038
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459041
    move-object v0, v5

    .line 459042
    :cond_122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459045
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459047
    if-nez v0, :cond_12d

    .line 459049
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459052
    move-object v0, v5

    .line 459053
    :cond_12d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459056
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->M:Landroid/view/View;

    .line 459058
    if-nez v0, :cond_138

    .line 459060
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459063
    move-object v0, v5

    .line 459064
    :cond_138
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459067
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->N:Landroid/view/View;

    .line 459069
    if-nez v0, :cond_143

    .line 459071
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459074
    move-object v0, v5

    .line 459075
    :cond_143
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459078
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->O:Landroid/view/View;

    .line 459080
    if-nez v0, :cond_14e

    .line 459082
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    move-object v5, v0

    .line 459087
    :goto_14f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459090
    goto :goto_198

    .line 459091
    :cond_153
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459093
    if-nez v0, :cond_15b

    .line 459095
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459098
    move-object v0, v5

    .line 459099
    :cond_15b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459104
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459106
    if-nez v0, :cond_168

    .line 459108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459111
    move-object v0, v5

    .line 459112
    :cond_168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459115
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459117
    if-nez v0, :cond_173

    .line 459119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459122
    move-object v0, v5

    .line 459123
    :cond_173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459126
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->M:Landroid/view/View;

    .line 459128
    if-nez v0, :cond_17e

    .line 459130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459133
    move-object v0, v5

    .line 459134
    :cond_17e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459137
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->N:Landroid/view/View;

    .line 459139
    if-nez v0, :cond_189

    .line 459141
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459144
    move-object v0, v5

    .line 459145
    :cond_189
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459148
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->O:Landroid/view/View;

    .line 459150
    if-nez v0, :cond_194

    .line 459152
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459155
    goto :goto_195

    .line 459156
    :cond_194
    move-object v5, v0

    .line 459157
    :goto_195
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459160
    :goto_198
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 8

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458757
    .line 458758
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458763
    .line 458764
    if-eqz v1, :cond_12

    .line 458765
    .line 458766
    const v1, 0x7f0d0063

    .line 458767
    .line 458768
    .line 458769
    goto :goto_15

    .line 458770
    :cond_12
    const v1, 0x7f0d0026

    .line 458771
    .line 458772
    .line 458773
    :goto_15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458782
    .line 458783
    if-eqz v2, :cond_25

    .line 458784
    .line 458785
    const v2, 0x7f0d0064

    .line 458786
    .line 458787
    .line 458788
    goto :goto_28

    .line 458789
    :cond_25
    const v2, 0x7f0d003a

    .line 458790
    .line 458791
    .line 458792
    :goto_28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458793
    .line 458794
    .line 458795
    move-result v1

    .line 458796
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    iget-boolean v3, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458801
    .line 458802
    if-eqz v3, :cond_38

    .line 458803
    .line 458804
    const v3, 0x7f0d006a

    .line 458805
    .line 458806
    .line 458807
    goto :goto_3b

    .line 458808
    :cond_38
    const v3, 0x7f0d002d

    .line 458809
    .line 458810
    .line 458811
    :goto_3b
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458812
    .line 458813
    .line 458814
    move-result v2

    .line 458815
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458820
    .line 458821
    if-eqz v4, :cond_4b

    .line 458822
    .line 458823
    const v4, 0x7f0d0086

    .line 458824
    .line 458825
    .line 458826
    goto :goto_4e

    .line 458827
    :cond_4b
    const v4, 0x7f0d0036

    .line 458828
    .line 458829
    .line 458830
    :goto_4e
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458831
    .line 458832
    .line 458833
    move-result v3

    .line 458834
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458835
    .line 458836
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a1(Z)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->G:Lcom/dragon/read/widget/CommonLayout;

    .line 458840
    .line 458841
    if-eqz v4, :cond_60

    .line 458842
    .line 458843
    iget-boolean v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 458844
    .line 458845
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->S:Landroid/widget/TextView;

    .line 458849
    .line 458850
    const/4 v5, 0x0

    .line 458851
    const-string v6, ""

    .line 458852
    .line 458853
    if-nez v4, :cond_6b

    .line 458854
    .line 458855
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    move-object v4, v5

    .line 458859
    :cond_6b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T:Landroid/widget/TextView;

    .line 458863
    .line 458864
    if-nez v4, :cond_76

    .line 458865
    .line 458866
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    move-object v4, v5

    .line 458870
    :cond_76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->U:Landroid/widget/TextView;

    .line 458874
    .line 458875
    if-nez v4, :cond_81

    .line 458876
    .line 458877
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    move-object v4, v5

    .line 458881
    :cond_81
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V:Landroid/widget/TextView;

    .line 458885
    .line 458886
    if-nez v0, :cond_8c

    .line 458887
    .line 458888
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    move-object v0, v5

    .line 458892
    :cond_8c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->W:Landroid/widget/TextView;

    .line 458896
    .line 458897
    if-nez v0, :cond_97

    .line 458898
    .line 458899
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    move-object v0, v5

    .line 458903
    :cond_97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H0:Landroid/widget/TextView;

    .line 458907
    .line 458908
    if-nez v0, :cond_a2

    .line 458909
    .line 458910
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    move-object v0, v5

    .line 458914
    :cond_a2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 458918
    .line 458919
    if-nez v0, :cond_ad

    .line 458920
    .line 458921
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    move-object v0, v5

    .line 458925
    :cond_ad
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 458929
    .line 458930
    if-nez v0, :cond_b8

    .line 458931
    .line 458932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    move-object v0, v5

    .line 458936
    :cond_b8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 458940
    .line 458941
    if-nez v0, :cond_c3

    .line 458942
    .line 458943
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    move-object v0, v5

    .line 458947
    :cond_c3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 458951
    .line 458952
    if-nez v0, :cond_ce

    .line 458953
    .line 458954
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    move-object v0, v5

    .line 458958
    :cond_ce
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458963
    .line 458964
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458965
    .line 458966
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 458973
    .line 458974
    if-nez v0, :cond_e4

    .line 458975
    .line 458976
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    move-object v0, v5

    .line 458980
    :cond_e4
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 458985
    .line 458986
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458987
    .line 458988
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 458995
    .line 458996
    if-nez v0, :cond_fa

    .line 458997
    .line 458998
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    move-object v0, v5

    .line 459002
    :cond_fa
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 459007
    .line 459008
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 459009
    .line 459010
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459014
    .line 459015
    .line 459016
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H1:Z

    .line 459017
    .line 459018
    if-eqz v0, :cond_153

    .line 459019
    .line 459020
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459021
    .line 459022
    if-nez v0, :cond_114

    .line 459023
    .line 459024
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    move-object v0, v5

    .line 459028
    :cond_114
    const v1, 0x3f4ccccd    # 0.8f

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459035
    .line 459036
    if-nez v0, :cond_122

    .line 459037
    .line 459038
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    move-object v0, v5

    .line 459042
    :cond_122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459043
    .line 459044
    .line 459045
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459046
    .line 459047
    if-nez v0, :cond_12d

    .line 459048
    .line 459049
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    move-object v0, v5

    .line 459053
    :cond_12d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->M:Landroid/view/View;

    .line 459057
    .line 459058
    if-nez v0, :cond_138

    .line 459059
    .line 459060
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    move-object v0, v5

    .line 459064
    :cond_138
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459065
    .line 459066
    .line 459067
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->N:Landroid/view/View;

    .line 459068
    .line 459069
    if-nez v0, :cond_143

    .line 459070
    .line 459071
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    move-object v0, v5

    .line 459075
    :cond_143
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459076
    .line 459077
    .line 459078
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->O:Landroid/view/View;

    .line 459079
    .line 459080
    if-nez v0, :cond_14e

    .line 459081
    .line 459082
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    move-object v5, v0

    .line 459087
    :goto_14f
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459088
    .line 459089
    .line 459090
    goto :goto_198

    .line 459091
    :cond_153
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459092
    .line 459093
    if-nez v0, :cond_15b

    .line 459094
    .line 459095
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    move-object v0, v5

    .line 459099
    :cond_15b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459100
    .line 459101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459102
    .line 459103
    .line 459104
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459105
    .line 459106
    if-nez v0, :cond_168

    .line 459107
    .line 459108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459109
    .line 459110
    .line 459111
    move-object v0, v5

    .line 459112
    :cond_168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459116
    .line 459117
    if-nez v0, :cond_173

    .line 459118
    .line 459119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    move-object v0, v5

    .line 459123
    :cond_173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459124
    .line 459125
    .line 459126
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->M:Landroid/view/View;

    .line 459127
    .line 459128
    if-nez v0, :cond_17e

    .line 459129
    .line 459130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    move-object v0, v5

    .line 459134
    :cond_17e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459135
    .line 459136
    .line 459137
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->N:Landroid/view/View;

    .line 459138
    .line 459139
    if-nez v0, :cond_189

    .line 459140
    .line 459141
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    move-object v0, v5

    .line 459145
    :cond_189
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459146
    .line 459147
    .line 459148
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->O:Landroid/view/View;

    .line 459149
    .line 459150
    if-nez v0, :cond_194

    .line 459151
    .line 459152
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459153
    .line 459154
    .line 459155
    goto :goto_195

    .line 459156
    :cond_194
    move-object v5, v0

    .line 459157
    :goto_195
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459158
    .line 459159
    .line 459160
    :goto_198
    return-void
.end method


.method public final p0(Lcom/dragon/read/rpc/model/PraiseRankData;)V
[MOD-CHANGED]
.method public final p0(Lcom/dragon/read/rpc/model/PraiseRankData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->F:Lyc6/v2;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    new-instance v1, Lkotlin/Pair;

    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973836
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    invoke-interface {v0, v1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lcom/dragon/read/rpc/model/PraiseRankData;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->F:Lyc6/v2;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    new-instance v1, Lkotlin/Pair;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lyc6/v2;->updateData(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final q0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q0(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 17235974
    check-cast v0, Ljava/util/ArrayList;

    .line 17235976
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235979
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_12

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    const-string v2, ""

    .line 17235991
    if-nez v0, :cond_1d

    .line 17235993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235996
    move-object v0, v1

    .line 17235997
    :cond_1d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 17236002
    check-cast v0, Ljava/util/ArrayList;

    .line 17236004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236007
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236009
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236012
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236015
    move-result-object p1

    .line 17236016
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236019
    move-result v3

    .line 17236020
    if-eqz v3, :cond_46

    .line 17236022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17236028
    iget v4, v3, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17236030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    goto :goto_30

    .line 17236038
    :cond_46
    const/4 p1, 0x1

    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    :goto_48
    const/4 v4, 0x4

    .line 17236041
    if-ge v3, v4, :cond_1fa

    .line 17236043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17236053
    if-nez v4, :cond_59

    .line 17236055
    goto/16 :goto_1f6

    .line 17236057
    :cond_59
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236059
    if-eqz v5, :cond_1f6

    .line 17236061
    const/16 v6, 0x6b21

    .line 17236063
    const-string v7, "\u4f5c\u8005\u7ffb\u724c"

    .line 17236065
    const-string v8, "\u793c\u7269\u503c"

    .line 17236067
    if-eq v3, p1, :cond_175

    .line 17236069
    const/4 v9, 0x2

    .line 17236070
    if-eq v3, v9, :cond_f1

    .line 17236072
    const/4 v9, 0x3

    .line 17236073
    if-eq v3, v9, :cond_6d

    .line 17236075
    goto/16 :goto_1f6

    .line 17236077
    :cond_6d
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236079
    if-nez v9, :cond_75

    .line 17236081
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    move-object v9, v1

    .line 17236085
    :cond_75
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236087
    invoke-static {v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236090
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->U:Landroid/widget/TextView;

    .line 17236092
    if-nez v9, :cond_82

    .line 17236094
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236097
    move-object v9, v1

    .line 17236098
    :cond_82
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236100
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236108
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17236110
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17236113
    move-result-object v10

    .line 17236114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v8

    .line 17236124
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H0:Landroid/widget/TextView;

    .line 17236126
    if-nez v9, :cond_a4

    .line 17236128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    move-object v9, v1

    .line 17236132
    :cond_a4
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    iget-object v8, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L:Landroid/view/View;

    .line 17236137
    if-nez v8, :cond_af

    .line 17236139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    move-object v8, v1

    .line 17236143
    :cond_af
    new-instance v9, Lkl6/i;

    .line 17236145
    invoke-direct {v9, p0, v5}, Lkl6/i;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236148
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236151
    iget v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236153
    if-lez v5, :cond_e4

    .line 17236155
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 17236157
    if-nez v5, :cond_c3

    .line 17236159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236162
    move-object v5, v1

    .line 17236163
    :cond_c3
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236168
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v4

    .line 17236183
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 17236185
    if-nez v5, :cond_df

    .line 17236187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    move-object v5, v1

    .line 17236191
    :cond_df
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236194
    goto/16 :goto_1f6

    .line 17236196
    :cond_e4
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 17236198
    if-nez v4, :cond_ec

    .line 17236200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    move-object v4, v1

    .line 17236204
    :cond_ec
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236207
    goto/16 :goto_1f6

    .line 17236209
    :cond_f1
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236211
    if-nez v9, :cond_f9

    .line 17236213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    move-object v9, v1

    .line 17236217
    :cond_f9
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236219
    invoke-static {v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236222
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T:Landroid/widget/TextView;

    .line 17236224
    if-nez v9, :cond_106

    .line 17236226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236229
    move-object v9, v1

    .line 17236230
    :cond_106
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236240
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17236242
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17236245
    move-result-object v10

    .line 17236246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v8

    .line 17236256
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->W:Landroid/widget/TextView;

    .line 17236258
    if-nez v9, :cond_128

    .line 17236260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236263
    move-object v9, v1

    .line 17236264
    :cond_128
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236267
    iget-object v8, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->K:Landroid/view/View;

    .line 17236269
    if-nez v8, :cond_133

    .line 17236271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236274
    move-object v8, v1

    .line 17236275
    :cond_133
    new-instance v9, Lkl6/h;

    .line 17236277
    invoke-direct {v9, p0, v5}, Lkl6/h;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236280
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236283
    iget v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236285
    if-lez v5, :cond_168

    .line 17236287
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 17236289
    if-nez v5, :cond_147

    .line 17236291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    move-object v5, v1

    .line 17236295
    :cond_147
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236300
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object v4

    .line 17236315
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 17236317
    if-nez v5, :cond_163

    .line 17236319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236322
    move-object v5, v1

    .line 17236323
    :cond_163
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236326
    goto/16 :goto_1f6

    .line 17236328
    :cond_168
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 17236330
    if-nez v4, :cond_170

    .line 17236332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236335
    move-object v4, v1

    .line 17236336
    :cond_170
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236339
    goto/16 :goto_1f6

    .line 17236341
    :cond_175
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236343
    if-nez v9, :cond_17d

    .line 17236345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236348
    move-object v9, v1

    .line 17236349
    :cond_17d
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236351
    invoke-static {v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236354
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->S:Landroid/widget/TextView;

    .line 17236356
    if-nez v9, :cond_18a

    .line 17236358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236361
    move-object v9, v1

    .line 17236362
    :cond_18a
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236364
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236367
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236369
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236372
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17236374
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17236377
    move-result-object v10

    .line 17236378
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236387
    move-result-object v8

    .line 17236388
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V:Landroid/widget/TextView;

    .line 17236390
    if-nez v9, :cond_1ac

    .line 17236392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236395
    move-object v9, v1

    .line 17236396
    :cond_1ac
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236399
    iget-object v8, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->J:Landroid/view/View;

    .line 17236401
    if-nez v8, :cond_1b7

    .line 17236403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236406
    move-object v8, v1

    .line 17236407
    :cond_1b7
    new-instance v9, Lkl6/g;

    .line 17236409
    invoke-direct {v9, p0, v5}, Lkl6/g;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236412
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236415
    iget v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236417
    if-lez v5, :cond_1eb

    .line 17236419
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 17236421
    if-nez v5, :cond_1cb

    .line 17236423
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236426
    move-object v5, v1

    .line 17236427
    :cond_1cb
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236432
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236435
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236437
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236440
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236446
    move-result-object v4

    .line 17236447
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 17236449
    if-nez v5, :cond_1e7

    .line 17236451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236454
    move-object v5, v1

    .line 17236455
    :cond_1e7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236458
    goto :goto_1f6

    .line 17236459
    :cond_1eb
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 17236461
    if-nez v4, :cond_1f3

    .line 17236463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236466
    move-object v4, v1

    .line 17236467
    :cond_1f3
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236470
    :cond_1f6
    :goto_1f6
    add-int/lit8 v3, v3, 0x1

    .line 17236472
    goto/16 :goto_48

    .line 17236474
    :cond_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserRankItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 17235973
    .line 17235974
    check-cast v0, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    if-eqz v0, :cond_12

    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->I:Landroid/view/View;

    .line 17235987
    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    const-string v2, ""

    .line 17235990
    .line 17235991
    if-nez v0, :cond_1d

    .line 17235992
    .line 17235993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    move-object v0, v1

    .line 17235997
    :cond_1d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P1:Ljava/util/List;

    .line 17236001
    .line 17236002
    check-cast v0, Ljava/util/ArrayList;

    .line 17236003
    .line 17236004
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236008
    .line 17236009
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    if-eqz v3, :cond_46

    .line 17236021
    .line 17236022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17236027
    .line 17236028
    iget v4, v3, Lcom/dragon/read/rpc/model/UserRankItem;->rank:I

    .line 17236029
    .line 17236030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_30

    .line 17236038
    :cond_46
    const/4 p1, 0x1

    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    :goto_48
    const/4 v4, 0x4

    .line 17236041
    if-ge v3, v4, :cond_1fa

    .line 17236042
    .line 17236043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lcom/dragon/read/rpc/model/UserRankItem;

    .line 17236052
    .line 17236053
    if-nez v4, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_1f6

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->user:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236058
    .line 17236059
    if-eqz v5, :cond_1f6

    .line 17236060
    .line 17236061
    const/16 v6, 0x6b21

    .line 17236062
    .line 17236063
    const-string v7, "\u4f5c\u8005\u7ffb\u724c"

    .line 17236064
    .line 17236065
    const-string v8, "\u793c\u7269\u503c"

    .line 17236066
    .line 17236067
    if-eq v3, p1, :cond_175

    .line 17236068
    .line 17236069
    const/4 v9, 0x2

    .line 17236070
    if-eq v3, v9, :cond_f1

    .line 17236071
    .line 17236072
    const/4 v9, 0x3

    .line 17236073
    if-eq v3, v9, :cond_6d

    .line 17236074
    .line 17236075
    goto/16 :goto_1f6

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->R:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236078
    .line 17236079
    if-nez v9, :cond_75

    .line 17236080
    .line 17236081
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    move-object v9, v1

    .line 17236085
    :cond_75
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-static {v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->U:Landroid/widget/TextView;

    .line 17236091
    .line 17236092
    if-nez v9, :cond_82

    .line 17236093
    .line 17236094
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object v9, v1

    .line 17236098
    :cond_82
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17236109
    .line 17236110
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v10

    .line 17236114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v8

    .line 17236124
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->H0:Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    if-nez v9, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object v9, v1

    .line 17236132
    :cond_a4
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v8, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L:Landroid/view/View;

    .line 17236136
    .line 17236137
    if-nez v8, :cond_af

    .line 17236138
    .line 17236139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    move-object v8, v1

    .line 17236143
    :cond_af
    new-instance v9, Lkl6/i;

    .line 17236144
    .line 17236145
    invoke-direct {v9, p0, v5}, Lkl6/i;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236152
    .line 17236153
    if-lez v5, :cond_e4

    .line 17236154
    .line 17236155
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 17236156
    .line 17236157
    if-nez v5, :cond_c3

    .line 17236158
    .line 17236159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    move-object v5, v1

    .line 17236163
    :cond_c3
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236172
    .line 17236173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    if-nez v5, :cond_df

    .line 17236186
    .line 17236187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    move-object v5, v1

    .line 17236191
    :cond_df
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_1f6

    .line 17236195
    .line 17236196
    :cond_e4
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V0:Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    if-nez v4, :cond_ec

    .line 17236199
    .line 17236200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    move-object v4, v1

    .line 17236204
    :cond_ec
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto/16 :goto_1f6

    .line 17236208
    .line 17236209
    :cond_f1
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->Q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236210
    .line 17236211
    if-nez v9, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    move-object v9, v1

    .line 17236217
    :cond_f9
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->T:Landroid/widget/TextView;

    .line 17236223
    .line 17236224
    if-nez v9, :cond_106

    .line 17236225
    .line 17236226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move-object v9, v1

    .line 17236230
    :cond_106
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17236241
    .line 17236242
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v10

    .line 17236246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v8

    .line 17236256
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->W:Landroid/widget/TextView;

    .line 17236257
    .line 17236258
    if-nez v9, :cond_128

    .line 17236259
    .line 17236260
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    move-object v9, v1

    .line 17236264
    :cond_128
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v8, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->K:Landroid/view/View;

    .line 17236268
    .line 17236269
    if-nez v8, :cond_133

    .line 17236270
    .line 17236271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    move-object v8, v1

    .line 17236275
    :cond_133
    new-instance v9, Lkl6/h;

    .line 17236276
    .line 17236277
    invoke-direct {v9, p0, v5}, Lkl6/h;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236284
    .line 17236285
    if-lez v5, :cond_168

    .line 17236286
    .line 17236287
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 17236288
    .line 17236289
    if-nez v5, :cond_147

    .line 17236290
    .line 17236291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    move-object v5, v1

    .line 17236295
    :cond_147
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236304
    .line 17236305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v4

    .line 17236315
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 17236316
    .line 17236317
    if-nez v5, :cond_163

    .line 17236318
    .line 17236319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    move-object v5, v1

    .line 17236323
    :cond_163
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236324
    .line 17236325
    .line 17236326
    goto/16 :goto_1f6

    .line 17236327
    .line 17236328
    :cond_168
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P0:Landroid/widget/TextView;

    .line 17236329
    .line 17236330
    if-nez v4, :cond_170

    .line 17236331
    .line 17236332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    move-object v4, v1

    .line 17236336
    :cond_170
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236337
    .line 17236338
    .line 17236339
    goto/16 :goto_1f6

    .line 17236340
    .line 17236341
    :cond_175
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->P:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236342
    .line 17236343
    if-nez v9, :cond_17d

    .line 17236344
    .line 17236345
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    move-object v9, v1

    .line 17236349
    :cond_17d
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17236350
    .line 17236351
    invoke-static {v9, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->S:Landroid/widget/TextView;

    .line 17236355
    .line 17236356
    if-nez v9, :cond_18a

    .line 17236357
    .line 17236358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    move-object v9, v1

    .line 17236362
    :cond_18a
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236363
    .line 17236364
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236365
    .line 17236366
    .line 17236367
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236370
    .line 17236371
    .line 17236372
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/UserRankItem;->giftValue:J

    .line 17236373
    .line 17236374
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getRewardRankScore(J)Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v10

    .line 17236378
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v8

    .line 17236388
    iget-object v9, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->V:Landroid/widget/TextView;

    .line 17236389
    .line 17236390
    if-nez v9, :cond_1ac

    .line 17236391
    .line 17236392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    move-object v9, v1

    .line 17236396
    :cond_1ac
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236397
    .line 17236398
    .line 17236399
    iget-object v8, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->J:Landroid/view/View;

    .line 17236400
    .line 17236401
    if-nez v8, :cond_1b7

    .line 17236402
    .line 17236403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    move-object v8, v1

    .line 17236407
    :cond_1b7
    new-instance v9, Lkl6/g;

    .line 17236408
    .line 17236409
    invoke-direct {v9, p0, v5}, Lkl6/g;-><init>(Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236413
    .line 17236414
    .line 17236415
    iget v5, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236416
    .line 17236417
    if-lez v5, :cond_1eb

    .line 17236418
    .line 17236419
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 17236420
    .line 17236421
    if-nez v5, :cond_1cb

    .line 17236422
    .line 17236423
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236424
    .line 17236425
    .line 17236426
    move-object v5, v1

    .line 17236427
    :cond_1cb
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236428
    .line 17236429
    .line 17236430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236433
    .line 17236434
    .line 17236435
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRankItem;->repliedCount:I

    .line 17236436
    .line 17236437
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236441
    .line 17236442
    .line 17236443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236444
    .line 17236445
    .line 17236446
    move-result-object v4

    .line 17236447
    iget-object v5, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 17236448
    .line 17236449
    if-nez v5, :cond_1e7

    .line 17236450
    .line 17236451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236452
    .line 17236453
    .line 17236454
    move-object v5, v1

    .line 17236455
    :cond_1e7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236456
    .line 17236457
    .line 17236458
    goto :goto_1f6

    .line 17236459
    :cond_1eb
    iget-object v4, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L0:Landroid/widget/TextView;

    .line 17236460
    .line 17236461
    if-nez v4, :cond_1f3

    .line 17236462
    .line 17236463
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236464
    .line 17236465
    .line 17236466
    move-object v4, v1

    .line 17236467
    :cond_1f3
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236468
    .line 17236469
    .line 17236470
    :cond_1f6
    :goto_1f6
    add-int/lit8 v3, v3, 0x1

    .line 17236471
    .line 17236472
    goto/16 :goto_48

    .line 17236473
    .line 17236474
    :cond_1fa
    return-void
.end method


.method public final registerReceiver()V
[MOD-CHANGED]
.method public final registerReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b2:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b2:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final setCurrentRankType(Lcom/dragon/read/rpc/model/PraiseRankType;)V
[MOD-CHANGED]
.method public final setCurrentRankType(Lcom/dragon/read/rpc/model/PraiseRankType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentRankType(Lcom/dragon/read/rpc/model/PraiseRankType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->L1:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUpdateLayoutDataCallback(Lyc6/v2;)V
[MOD-CHANGED]
.method public final setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->F:Lyc6/v2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateLayoutDataCallback(Lyc6/v2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/v2<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/rpc/model/PraiseRankType;",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->F:Lyc6/v2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unregisterReceiver()V
[MOD-CHANGED]
.method public final unregisterReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b2:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterReceiver()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView;->b2:Lcom/dragon/read/social/reward/rank/user/UserRewardRankListView$c;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


