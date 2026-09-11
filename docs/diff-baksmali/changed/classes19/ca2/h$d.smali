## classes19/ca2/h$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lca2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 16842754
    invoke-direct {p0}, Lca2/k$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lca2/k$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 262146
    invoke-virtual {v0}, Lca2/h;->getComicClient()Lb92/a;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_15

    .line 262153
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-eqz v2, :cond_21

    .line 262168
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 262170
    iget-object v0, v0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0, v1}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lca2/h;->getComicClient()Lb92/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_15

    .line 262152
    .line 262153
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lv92/k;->s()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-eqz v2, :cond_21

    .line 262167
    .line 262168
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 262169
    .line 262170
    iget-object v0, v0, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final b(Lca2/k;)Z
[MOD-CHANGED]
.method public final b(Lca2/k;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104898
    iget v1, v0, Lca2/h;->h:F

    .line 17104900
    if-eqz p1, :cond_f

    .line 17104902
    invoke-virtual {p1}, Lca2/k;->a()F

    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    move-result p1

    .line 17104919
    mul-float v1, v1, p1

    .line 17104921
    iput v1, v0, Lca2/h;->h:F

    .line 17104923
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104925
    iget v0, p1, Lca2/h;->h:F

    .line 17104927
    iget v1, p1, Lca2/h;->g:F

    .line 17104929
    iget v2, p1, Lca2/h;->f:F

    .line 17104931
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, p1, Lca2/h;->h:F

    .line 17104937
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104939
    iget v0, p1, Lca2/h;->h:F

    .line 17104941
    invoke-virtual {p1, v0}, Lca2/h;->setScaleRate(F)V

    .line 17104944
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104946
    iget v0, p1, Lca2/h;->h:F

    .line 17104948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    cmpg-float v0, v0, v1

    .line 17104953
    if-nez v0, :cond_3d

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-nez v0, :cond_59

    .line 17104960
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1, v0}, Lca2/h;->a(F)F

    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104971
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104973
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104976
    move-result v0

    .line 17104977
    invoke-virtual {p1, v0}, Lca2/h;->b(F)F

    .line 17104980
    move-result v0

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104989
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17104994
    :goto_62
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104996
    iget v0, p1, Lca2/h;->l:I

    .line 17104998
    int-to-float v0, v0

    .line 17104999
    iget v1, p1, Lca2/h;->h:F

    .line 17105001
    mul-float v0, v0, v1

    .line 17105003
    float-to-int v0, v0

    .line 17105004
    iput v0, p1, Lca2/h;->m:I

    .line 17105006
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17105009
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Lca2/k;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104897
    .line 17104898
    iget v1, v0, Lca2/h;->h:F

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lca2/k;->a()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    mul-float v1, v1, p1

    .line 17104920
    .line 17104921
    iput v1, v0, Lca2/h;->h:F

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104924
    .line 17104925
    iget v0, p1, Lca2/h;->h:F

    .line 17104926
    .line 17104927
    iget v1, p1, Lca2/h;->g:F

    .line 17104928
    .line 17104929
    iget v2, p1, Lca2/h;->f:F

    .line 17104930
    .line 17104931
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, p1, Lca2/h;->h:F

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104938
    .line 17104939
    iget v0, p1, Lca2/h;->h:F

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lca2/h;->setScaleRate(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104945
    .line 17104946
    iget v0, p1, Lca2/h;->h:F

    .line 17104947
    .line 17104948
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    cmpg-float v0, v0, v1

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    if-nez v0, :cond_59

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1, v0}, Lca2/h;->a(F)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    invoke-virtual {p1, v0}, Lca2/h;->b(F)F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_62

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104995
    .line 17104996
    iget v0, p1, Lca2/h;->l:I

    .line 17104997
    .line 17104998
    int-to-float v0, v0

    .line 17104999
    iget v1, p1, Lca2/h;->h:F

    .line 17105000
    .line 17105001
    mul-float v0, v0, v1

    .line 17105002
    .line 17105003
    float-to-int v0, v0

    .line 17105004
    iput v0, p1, Lca2/h;->m:I

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17105007
    .line 17105008
    .line 17105009
    return v2
.end method


.method public final c(Lca2/k;)V
[MOD-CHANGED]
.method public final c(Lca2/k;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104904
    iget v2, v0, Lca2/h;->e:F

    .line 17104906
    cmpg-float p1, p1, v2

    .line 17104908
    if-gez p1, :cond_20

    .line 17104910
    iget v1, v0, Lca2/h;->h:F

    .line 17104912
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104919
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104922
    move-result v5

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    invoke-virtual/range {v0 .. v6}, Lca2/h;->e(FFFFFF)V

    .line 17104927
    goto :goto_41

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104934
    iget v2, v0, Lca2/h;->d:F

    .line 17104936
    cmpl-float p1, p1, v2

    .line 17104938
    if-lez p1, :cond_41

    .line 17104940
    iget v1, v0, Lca2/h;->h:F

    .line 17104942
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104945
    move-result v3

    .line 17104946
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104948
    iget v4, p1, Lca2/h;->o:F

    .line 17104950
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104953
    move-result v5

    .line 17104954
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104956
    iget v6, p1, Lca2/h;->p:F

    .line 17104958
    invoke-virtual/range {v0 .. v6}, Lca2/h;->e(FFFFFF)V

    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104963
    invoke-virtual {p1}, Lca2/h;->getComicClient()Lb92/a;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    if-eqz p1, :cond_56

    .line 17104971
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104973
    if-eqz p1, :cond_56

    .line 17104975
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    :cond_56
    if-eqz v1, :cond_61

    .line 17104984
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104986
    iget-object p1, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-virtual {p1, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17104993
    :cond_61
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104995
    iget-object v0, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17104997
    if-eqz v0, :cond_6e

    .line 17104999
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 17105002
    move-result p1

    .line 17105003
    invoke-virtual {v0, p1}, Lca2/o;->setIsItemScale(Z)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lca2/k;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104903
    .line 17104904
    iget v2, v0, Lca2/h;->e:F

    .line 17104905
    .line 17104906
    cmpg-float p1, p1, v2

    .line 17104907
    .line 17104908
    if-gez p1, :cond_20

    .line 17104909
    .line 17104910
    iget v1, v0, Lca2/h;->h:F

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    const/4 v6, 0x0

    .line 17104924
    invoke-virtual/range {v0 .. v6}, Lca2/h;->e(FFFFFF)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_41

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104933
    .line 17104934
    iget v2, v0, Lca2/h;->d:F

    .line 17104935
    .line 17104936
    cmpl-float p1, p1, v2

    .line 17104937
    .line 17104938
    if-lez p1, :cond_41

    .line 17104939
    .line 17104940
    iget v1, v0, Lca2/h;->h:F

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104947
    .line 17104948
    iget v4, p1, Lca2/h;->o:F

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104955
    .line 17104956
    iget v6, p1, Lca2/h;->p:F

    .line 17104957
    .line 17104958
    invoke-virtual/range {v0 .. v6}, Lca2/h;->e(FFFFFF)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lca2/h;->getComicClient()Lb92/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    const/4 v1, 0x0

    .line 17104969
    if-eqz p1, :cond_56

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lv92/k;->s()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    :cond_56
    if-eqz v1, :cond_61

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Lca2/o;->setCanHorizontallyScroll(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object p1, p0, Lca2/h$d;->a:Lca2/h;

    .line 17104994
    .line 17104995
    iget-object v0, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17104996
    .line 17104997
    if-eqz v0, :cond_6e

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lca2/h;->c()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    invoke-virtual {v0, p1}, Lca2/o;->setIsItemScale(Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


