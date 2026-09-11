## classes19/com/dragon/community/common/follow/FollowFloatingUserFollowView.smali
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
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/follow/a;->d()V

    .line 196611
    const/16 v0, 0x12

    .line 196613
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196616
    move-result v0

    .line 196617
    int-to-float v0, v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/16 v2, 0x3e

    .line 196621
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/follow/a;->d()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x12

    .line 196612
    .line 196613
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    int-to-float v0, v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/16 v2, 0x3e

    .line 196620
    .line 196621
    invoke-static {v0, v1, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowLayout()Landroid/view/ViewGroup;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public getViewProvider()Lcom/dragon/community/common/follow/a$b;
[MOD-CHANGED]
.method public getViewProvider()Lcom/dragon/community/common/follow/a$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/follow/FollowFloatingUserFollowView$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/common/follow/FollowFloatingUserFollowView$a;-><init>(Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewProvider()Lcom/dragon/community/common/follow/a$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/common/follow/FollowFloatingUserFollowView$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/common/follow/FollowFloatingUserFollowView$a;-><init>(Lcom/dragon/community/common/follow/FollowFloatingUserFollowView;)V

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
    const v0, 0x7f02191b    # 1.7293E38f

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lvd2/j;->i()I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {p1}, Lvd2/j;->j()I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104949
    move-result-object v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 17104957
    move-result-object v0

    .line 17104958
    iget p1, p1, Lgb2/d;->a:I

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
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
    const v0, 0x7f02191b    # 1.7293E38f

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lvd2/j;->i()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {p1}, Lvd2/j;->j()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getToFollowView()Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/community/common/follow/a;->getFollowingView()Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget p1, p1, Lgb2/d;->a:I

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


