## classes20/am2/j.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c88d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lam2/j$a;

    .line 262152
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262163
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    const v0, 0x7f0504f4

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const v0, 0x7f0504f3

    .line 262176
    :goto_20
    sput v0, Lam2/j;->K:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c88d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lam2/j$a;

    .line 262151
    .line 262152
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    const v0, 0x7f0504f4

    .line 262170
    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const v0, 0x7f0504f3

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sput v0, Lam2/j;->K:I

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Leh2/a2;->c()I

    .line 16973832
    move-result v3

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Leh2/a2;->b()I

    .line 16973839
    move-result v4

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973846
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 16973849
    move-result v7

    .line 16973850
    move-object v1, p0

    .line 16973851
    move-object v2, p1

    .line 16973852
    invoke-direct/range {v1 .. v7}, Lml2/a;-><init>(Landroid/content/Context;IILne2/a;Lkotlin/jvm/functions/Function1;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Leh2/a2;->a:Leh2/a2;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Leh2/a2;->c()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v3

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Leh2/a2;->b()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v7

    .line 16973850
    move-object v1, p0

    .line 16973851
    move-object v2, p1

    .line 16973852
    invoke-direct/range {v1 .. v7}, Lml2/a;-><init>(Landroid/content/Context;IILne2/a;Lkotlin/jvm/functions/Function1;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final a(Lxd2/a;)Lxd2/a$a;
[MOD-CHANGED]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lam2/z;

    .line 16908294
    invoke-direct {v0, p1}, Lam2/z;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lam2/z;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lam2/z;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final b(Lxd2/a$a;)V
[MOD-CHANGED]
.method public final b(Lxd2/a$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104903
    instance-of v0, p1, Lam2/z;

    .line 17104905
    if-eqz v0, :cond_f

    .line 17104907
    move-object v0, p1

    .line 17104908
    check-cast v0, Lam2/z;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_44

    .line 17104914
    iget-object v1, v0, Lam2/z;->a:Landroid/view/View;

    .line 17104916
    const v2, 0x7f1116d2

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    check-cast v1, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104930
    iput-object v1, p0, Lam2/j;->H:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104932
    iget-object v1, v0, Lam2/z;->a:Landroid/view/View;

    .line 17104934
    const v3, 0x7f112732

    .line 17104937
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104946
    iput-object v1, p0, Lam2/j;->I:Landroid/view/ViewGroup;

    .line 17104948
    iget-object v0, v0, Lam2/z;->a:Landroid/view/View;

    .line 17104950
    const v1, 0x7f1111f9

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104962
    iput-object v0, p0, Lam2/j;->J:Landroid/view/ViewGroup;

    .line 17104964
    :cond_44
    invoke-interface {p1}, Lxd2/a$a;->e()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17104979
    invoke-interface {v0}, Lsa2/v;->getPlayletCommentContentMaxLines()Ljava/lang/Integer;

    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5e

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104988
    move-result v0

    .line 17104989
    goto :goto_68

    .line 17104990
    :cond_5e
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17104996
    invoke-interface {v0}, Lsa2/w;->N()I

    .line 17104999
    move-result v0

    .line 17105000
    :goto_68
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxd2/a$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    instance-of v0, p1, Lam2/z;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_f

    .line 17104906
    .line 17104907
    move-object v0, p1

    .line 17104908
    check-cast v0, Lam2/z;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-eqz v0, :cond_44

    .line 17104913
    .line 17104914
    iget-object v1, v0, Lam2/z;->a:Landroid/view/View;

    .line 17104915
    .line 17104916
    const v2, 0x7f1116d2

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, ""

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast v1, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104929
    .line 17104930
    iput-object v1, p0, Lam2/j;->H:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104931
    .line 17104932
    iget-object v1, v0, Lam2/z;->a:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v3, 0x7f112732

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104945
    .line 17104946
    iput-object v1, p0, Lam2/j;->I:Landroid/view/ViewGroup;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lam2/z;->a:Landroid/view/View;

    .line 17104949
    .line 17104950
    const v1, 0x7f1111f9

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    iput-object v0, p0, Lam2/j;->J:Landroid/view/ViewGroup;

    .line 17104963
    .line 17104964
    :cond_44
    invoke-interface {p1}, Lxd2/a$a;->e()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Lsa2/v;->getPlayletCommentContentMaxLines()Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5e

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    goto :goto_68

    .line 17104990
    :cond_5e
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17104995
    .line 17104996
    invoke-interface {v0}, Lsa2/w;->N()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    :goto_68
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
[MOD-CHANGED]
.method public final getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam2/j;->H:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam2/j;->H:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lam2/j;->K:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lam2/j;->K:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayletCommentImageContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getPlayletCommentImageContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam2/j;->J:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayletCommentImageContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam2/j;->J:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayletCommentTagContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getPlayletCommentTagContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam2/j;->I:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayletCommentTagContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam2/j;->I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


