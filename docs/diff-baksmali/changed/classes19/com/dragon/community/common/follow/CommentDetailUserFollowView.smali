## classes19/com/dragon/community/common/follow/CommentDetailUserFollowView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/follow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/follow/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/follow/a;->d()V

    .line 262147
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lct5/a;->g:Lct5/h;

    .line 262158
    invoke-interface {v0}, Lct5/h;->g()F

    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const/16 v2, 0x3e

    .line 262165
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/follow/a;->d()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lct5/a;->g:Lct5/h;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lct5/h;->g()F

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    const/16 v2, 0x3e

    .line 262164
    .line 262165
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public getViewProvider()Lcom/dragon/community/common/follow/a$b;
[MOD-CHANGED]
.method public getViewProvider()Lcom/dragon/community/common/follow/a$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/follow/CommentDetailUserFollowView$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/common/follow/CommentDetailUserFollowView$a;-><init>(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewProvider()Lcom/dragon/community/common/follow/a$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/follow/CommentDetailUserFollowView$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/common/follow/CommentDetailUserFollowView$a;-><init>(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getThemeConfig()Lvd2/j;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104914
    invoke-virtual {p1}, Lvd2/j;->h()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104932
    invoke-interface {v0}, Lct5/e;->g()Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p1}, Lvd2/j;->i()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p1}, Lvd2/j;->j()I

    .line 17104950
    move-result v2

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 17104965
    move-result-object v0

    .line 17104966
    iget v1, p1, Lgb2/d;->a:I

    .line 17104968
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104975
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104981
    invoke-interface {v0}, Lct5/e;->S()Landroid/graphics/drawable/Drawable;

    .line 17104984
    move-result-object v0

    .line 17104985
    iget v1, p1, Lgb2/d;->a:I

    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104990
    move-result v1

    .line 17104991
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 17104997
    move-result-object v1

    .line 17104998
    iget p1, p1, Lgb2/d;->a:I

    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17105003
    move-result p1

    .line 17105004
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105007
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/follow/a;->k:Lvd2/j;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getThemeConfig()Lvd2/j;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lvd2/j;->h()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lct5/e;->g()Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p1}, Lvd2/j;->i()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p1}, Lvd2/j;->j()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iget v1, p1, Lgb2/d;->a:I

    .line 17104967
    .line 17104968
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Lct5/e;->S()Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    iget v1, p1, Lgb2/d;->a:I

    .line 17104986
    .line 17104987
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    iget p1, p1, Lgb2/d;->a:I

    .line 17104999
    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getMutualFollowView()Landroid/widget/TextView;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


