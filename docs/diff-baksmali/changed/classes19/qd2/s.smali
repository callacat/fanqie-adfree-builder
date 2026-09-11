## classes19/qd2/s.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const-string v0, "Comment"

    .line 17104906
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lqd2/s;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104912
    new-instance v0, Landroid/os/Bundle;

    .line 17104914
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104917
    iput-object v0, p0, Lqd2/s;->n:Landroid/os/Bundle;

    .line 17104919
    const v0, 0x7f0504b7

    .line 17104922
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v0, ""

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    iput-object p1, p0, Lqd2/s;->c:Landroid/view/View;

    .line 17104933
    const v2, 0x7f111534

    .line 17104936
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 17104945
    iput-object v2, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104947
    const v2, 0x7f111533

    .line 17104950
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v2, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17104959
    iput-object v2, p0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17104961
    const v2, 0x7f111e40

    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    check-cast v2, Landroid/widget/ImageView;

    .line 17104973
    iput-object v2, p0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 17104975
    const v2, 0x7f11254a

    .line 17104978
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    iput-object v2, p0, Lqd2/s;->e:Landroid/view/View;

    .line 17104987
    const v2, 0x7f111b55

    .line 17104990
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104999
    iput-object p1, p0, Lqd2/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105001
    const/4 p1, 0x1

    .line 17105002
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17105005
    new-instance p1, Lqd2/t;

    .line 17105007
    invoke-direct {p1, p0}, Lqd2/t;-><init>(Lqd2/s;)V

    .line 17105010
    iput-object p1, p0, Lqd2/s;->r:Lqd2/t;

    .line 17105012
    new-instance p1, Lqd2/u;

    .line 17105014
    invoke-direct {p1, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 17105017
    iput-object p1, p0, Lqd2/s;->s:Lqd2/u;

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v0, "Comment"

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lqd2/s;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v0, Landroid/os/Bundle;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lqd2/s;->n:Landroid/os/Bundle;

    .line 17104918
    .line 17104919
    const v0, 0x7f0504b7

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lqd2/s;->c:Landroid/view/View;

    .line 17104932
    .line 17104933
    const v2, 0x7f111534

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 17104944
    .line 17104945
    iput-object v2, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104946
    .line 17104947
    const v2, 0x7f111533

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v2, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17104958
    .line 17104959
    iput-object v2, p0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17104960
    .line 17104961
    const v2, 0x7f111e40

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v2, Landroid/widget/ImageView;

    .line 17104972
    .line 17104973
    iput-object v2, p0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    const v2, 0x7f11254a

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v2, p0, Lqd2/s;->e:Landroid/view/View;

    .line 17104986
    .line 17104987
    const v2, 0x7f111b55

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104998
    .line 17104999
    iput-object p1, p0, Lqd2/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105000
    .line 17105001
    const/4 p1, 0x1

    .line 17105002
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lqd2/t;

    .line 17105006
    .line 17105007
    invoke-direct {p1, p0}, Lqd2/t;-><init>(Lqd2/s;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iput-object p1, p0, Lqd2/s;->r:Lqd2/t;

    .line 17105011
    .line 17105012
    new-instance p1, Lqd2/u;

    .line 17105013
    .line 17105014
    invoke-direct {p1, v1}, Lqd2/u;-><init>(Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    iput-object p1, p0, Lqd2/s;->s:Lqd2/u;

    .line 17105018
    .line 17105019
    return-void
.end method


.method public static final getEmojiRedDotFirstShow()Z
[MOD-CHANGED]
.method public static final getEmojiRedDotFirstShow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqd2/s;->t:Lqd2/s$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196620
    const-string v1, "collect_emoticon_emoji_red_dot_551"

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getEmojiRedDotFirstShow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqd2/s;->t:Lqd2/s$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196619
    .line 196620
    const-string v1, "collect_emoticon_emoji_red_dot_551"

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd2/s;->e:Landroid/view/View;

    .line 65538
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd2/s;->e:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getCurrentTab()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentTab()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqd2/s;->g:Lqd2/l0;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v1, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262150
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262153
    move-result v1

    .line 262154
    if-ltz v1, :cond_1e

    .line 262156
    iget-object v2, v0, Lqd2/l0;->d:Ljava/util/List;

    .line 262158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262161
    move-result v2

    .line 262162
    if-lt v1, v2, :cond_15

    .line 262164
    goto :goto_1e

    .line 262165
    :cond_15
    iget-object v0, v0, Lqd2/l0;->d:Ljava/util/List;

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    :goto_1e
    const-string v0, ""

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262178
    :cond_22
    const-string v0, "emoji"

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTab()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqd2/s;->g:Lqd2/l0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v1, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-ltz v1, :cond_1e

    .line 262155
    .line 262156
    iget-object v2, v0, Lqd2/l0;->d:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-lt v1, v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_1e

    .line 262165
    :cond_15
    iget-object v0, v0, Lqd2/l0;->d:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    :goto_1e
    const-string v0, ""

    .line 262175
    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    :cond_22
    const-string v0, "emoji"

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public final getExtraBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtraBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd2/s;->n:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqd2/s;->n:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasRedDot()Z
[MOD-CHANGED]
.method public final getHasRedDot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqd2/s;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasRedDot()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqd2/s;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInterceptSetLp()Z
[MOD-CHANGED]
.method public final getInterceptSetLp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqd2/s;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptSetLp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lqd2/s;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPanelHeight()I
[MOD-CHANGED]
.method public getPanelHeight()I
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lkb2/g;->a()I

    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Lqd2/s;->p:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getPanelHeight()I
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lkb2/g;->a()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Lqd2/s;->p:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lqd2/s;->l:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lqd2/s;->l:Z

    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393236
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, ""

    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    const-string v5, "emoji"

    .line 393247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    iget-object v5, p0, Lqd2/s;->h:Ljt5/c;

    .line 393255
    const/4 v6, 0x0

    .line 393256
    if-nez v5, :cond_2e

    .line 393258
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v5, v6

    .line 393262
    :cond_2e
    invoke-interface {v5}, Ljt5/c;->h()Ljt5/f;

    .line 393265
    move-result-object v5

    .line 393266
    if-eqz v5, :cond_7b

    .line 393268
    const-string v3, "profile"

    .line 393270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    const-string v3, "emoticon"

    .line 393278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393284
    iget-object v3, p0, Lqd2/s;->h:Ljt5/c;

    .line 393286
    if-nez v3, :cond_4c

    .line 393288
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    move-object v3, v6

    .line 393292
    :cond_4c
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 393295
    move-result-object v3

    .line 393296
    if-eqz v3, :cond_56

    .line 393298
    invoke-interface {v3}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 393301
    move-result-object v6

    .line 393302
    :cond_56
    invoke-interface {v5, v6}, Ljt5/f;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393317
    move-result-object v5

    .line 393318
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393321
    move-result-object v3

    .line 393322
    new-instance v5, Lqd2/j;

    .line 393324
    invoke-direct {v5, v1, v2}, Lqd2/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393327
    new-instance v6, Lqd2/k;

    .line 393329
    invoke-direct {v6, v5}, Lqd2/k;-><init>(Lqd2/j;)V

    .line 393332
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393335
    move-result-object v3

    .line 393336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    :cond_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393342
    move-result v4

    .line 393343
    if-ne v4, v0, :cond_86

    .line 393345
    iget-object v0, p0, Lqd2/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393347
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393350
    :cond_86
    new-instance v0, Lqd2/l;

    .line 393352
    invoke-direct {v0, p0, v1}, Lqd2/l;-><init>(Lqd2/s;Ljava/util/ArrayList;)V

    .line 393355
    new-instance v4, Lqd2/m;

    .line 393357
    invoke-direct {v4, v0}, Lqd2/m;-><init>(Lqd2/l;)V

    .line 393360
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393363
    move-result-object v0

    .line 393364
    new-instance v3, Lqd2/n;

    .line 393366
    invoke-direct {v3, p0, v1, v2}, Lqd2/n;-><init>(Lqd2/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393369
    new-instance v1, Lqd2/o;

    .line 393371
    invoke-direct {v1, v3}, Lqd2/o;-><init>(Lqd2/n;)V

    .line 393374
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lqd2/p;

    .line 393380
    invoke-direct {v1, p0}, Lqd2/p;-><init>(Lqd2/s;)V

    .line 393383
    new-instance v2, Lqd2/q;

    .line 393385
    invoke-direct {v2, v1}, Lqd2/q;-><init>(Lqd2/p;)V

    .line 393388
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lqd2/s;->l:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lqd2/s;->l:Z

    .line 393223
    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393235
    .line 393236
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, ""

    .line 393241
    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    const-string v5, "emoji"

    .line 393246
    .line 393247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    iget-object v5, p0, Lqd2/s;->h:Ljt5/c;

    .line 393254
    .line 393255
    const/4 v6, 0x0

    .line 393256
    if-nez v5, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v5, v6

    .line 393262
    :cond_2e
    invoke-interface {v5}, Ljt5/c;->h()Ljt5/f;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    if-eqz v5, :cond_7b

    .line 393267
    .line 393268
    const-string v3, "profile"

    .line 393269
    .line 393270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    const-string v3, "emoticon"

    .line 393277
    .line 393278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    iget-object v3, p0, Lqd2/s;->h:Ljt5/c;

    .line 393285
    .line 393286
    if-nez v3, :cond_4c

    .line 393287
    .line 393288
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v3, v6

    .line 393292
    :cond_4c
    invoke-interface {v3}, Ljt5/c;->a()Lit5/a;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    if-eqz v3, :cond_56

    .line 393297
    .line 393298
    invoke-interface {v3}, Lit5/a;->getGroupId()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    :cond_56
    invoke-interface {v5, v6}, Ljt5/f;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    new-instance v5, Lqd2/j;

    .line 393323
    .line 393324
    invoke-direct {v5, v1, v2}, Lqd2/j;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v6, Lqd2/k;

    .line 393328
    .line 393329
    invoke-direct {v6, v5}, Lqd2/k;-><init>(Lqd2/j;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    if-ne v4, v0, :cond_86

    .line 393344
    .line 393345
    iget-object v0, p0, Lqd2/s;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393346
    .line 393347
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    new-instance v0, Lqd2/l;

    .line 393351
    .line 393352
    invoke-direct {v0, p0, v1}, Lqd2/l;-><init>(Lqd2/s;Ljava/util/ArrayList;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v4, Lqd2/m;

    .line 393356
    .line 393357
    invoke-direct {v4, v0}, Lqd2/m;-><init>(Lqd2/l;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    new-instance v3, Lqd2/n;

    .line 393365
    .line 393366
    invoke-direct {v3, p0, v1, v2}, Lqd2/n;-><init>(Lqd2/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v1, Lqd2/o;

    .line 393370
    .line 393371
    invoke-direct {v1, v3}, Lqd2/o;-><init>(Lqd2/n;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    new-instance v1, Lqd2/p;

    .line 393379
    .line 393380
    invoke-direct {v1, p0}, Lqd2/p;-><init>(Lqd2/s;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v2, Lqd2/q;

    .line 393384
    .line 393385
    invoke-direct {v2, v1}, Lqd2/q;-><init>(Lqd2/p;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqd2/s;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v3, 0x4

    .line 262150
    const-string v4, "EmojiPanel onDestroy"

    .line 262152
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    iget-object v0, p0, Lqd2/s;->k:Lqd2/s$b;

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    iget-object v2, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262161
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262170
    const/4 v0, 0x1

    .line 262171
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262173
    iget-object v2, p0, Lqd2/s;->r:Lqd2/t;

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqd2/s;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v3, 0x4

    .line 262150
    const-string v4, "EmojiPanel onDestroy"

    .line 262151
    .line 262152
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lqd2/s;->k:Lqd2/s$b;

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-object v2, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lqd2/s;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262172
    .line 262173
    iget-object v2, p0, Lqd2/s;->r:Lqd2/t;

    .line 262174
    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a;->d([Landroid/content/BroadcastReceiver;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/s;->s:Lqd2/u;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-virtual {v0}, Lqd2/u;->h()I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104907
    iget-object v0, p0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17104909
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->onThemeUpdate(I)V

    .line 17104912
    iget-object v0, p0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 17104914
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lqd2/s;->s:Lqd2/u;

    .line 17104920
    invoke-virtual {v1}, Lqd2/u;->o()I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104927
    iget-object v0, p0, Lqd2/s;->e:Landroid/view/View;

    .line 17104929
    iget-object v1, p0, Lqd2/s;->s:Lqd2/u;

    .line 17104931
    invoke-virtual {v1}, Lqd2/u;->i()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104938
    iget-object v0, p0, Lqd2/s;->g:Lqd2/l0;

    .line 17104940
    if-eqz v0, :cond_31

    .line 17104942
    iget-object v0, v0, Lqd2/l0;->h:Ljava/util/ArrayList;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    if-eqz v0, :cond_56

    .line 17104948
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_56

    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104972
    instance-of v3, v2, Ljb2/b;

    .line 17104974
    if-eqz v3, :cond_3d

    .line 17104976
    check-cast v2, Ljb2/b;

    .line 17104978
    invoke-interface {v2, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17104981
    goto :goto_3d

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqd2/s;->s:Lqd2/u;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lqd2/u;->h()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->onThemeUpdate(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lqd2/s;->d:Landroid/widget/ImageView;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lqd2/s;->s:Lqd2/u;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lqd2/u;->o()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lqd2/s;->e:Landroid/view/View;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lqd2/s;->s:Lqd2/u;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lqd2/u;->i()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lqd2/s;->g:Lqd2/l0;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_31

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lqd2/l0;->h:Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    if-eqz v0, :cond_56

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_56

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17104971
    .line 17104972
    instance-of v3, v2, Ljb2/b;

    .line 17104973
    .line 17104974
    if-eqz v3, :cond_3d

    .line 17104975
    .line 17104976
    check-cast v2, Ljb2/b;

    .line 17104977
    .line 17104978
    invoke-interface {v2, p1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_3d

    .line 17104982
    :cond_56
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816583
    iget-boolean p1, p0, Lqd2/s;->o:Z

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 p2, -0x1

    .line 33816593
    if-nez p1, :cond_19

    .line 33816595
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    const/4 v0, -0x2

    .line 33816598
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816601
    :cond_19
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816603
    invoke-virtual {p0}, Lqd2/s;->getPanelHeight()I

    .line 33816606
    move-result p2

    .line 33816607
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-boolean p1, p0, Lqd2/s;->o:Z

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 p2, -0x1

    .line 33816593
    if-nez p1, :cond_19

    .line 33816594
    .line 33816595
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816596
    .line 33816597
    const/4 v0, -0x2

    .line 33816598
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lqd2/s;->getPanelHeight()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final setCurrentTab(I)V
[MOD-CHANGED]
.method public final setCurrentTab(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->setCurrentTab(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTab(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqd2/s;->b:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->setCurrentTab(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEmojiTabChangeListener(Lkt5/e;)V
[MOD-CHANGED]
.method public setEmojiTabChangeListener(Lkt5/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqd2/s;->i:Lkt5/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmojiTabChangeListener(Lkt5/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqd2/s;->i:Lkt5/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setExpandHeight(I)V
[MOD-CHANGED]
.method public setExpandHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lqd2/s;->p:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpandHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lqd2/s;->p:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setExtraBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setExtraBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqd2/s;->n:Landroid/os/Bundle;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqd2/s;->n:Landroid/os/Bundle;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHasRedDot(Z)V
[MOD-CHANGED]
.method public final setHasRedDot(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqd2/s;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasRedDot(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqd2/s;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInterceptSetLp(Z)V
[MOD-CHANGED]
.method public final setInterceptSetLp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqd2/s;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptSetLp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqd2/s;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLandScape(Z)V
[MOD-CHANGED]
.method public final setLandScape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqd2/s;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandScape(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqd2/s;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThemeConfig(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setThemeConfig(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lqd2/u;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    check-cast p1, Lqd2/u;

    .line 16908294
    iput-object p1, p0, Lqd2/s;->s:Lqd2/u;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setThemeConfig(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lqd2/u;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    check-cast p1, Lqd2/u;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lqd2/s;->s:Lqd2/u;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final setThemeConfig(Lqd2/u;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lqd2/u;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lqd2/s;->s:Lqd2/u;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lqd2/u;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lqd2/s;->s:Lqd2/u;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


