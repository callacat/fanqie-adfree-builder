## classes8/com/dragon/read/social/fusion/a$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/fusion/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/fusion/a$f;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/fusion/a$f;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    check-cast p1, Ljava/lang/Integer;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 17104938
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/a$f;->b:Z

    .line 17104940
    iget v2, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104942
    const/4 v3, -0x1

    .line 17104943
    if-ne v2, v3, :cond_32

    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17104949
    move-result-object v2

    .line 17104950
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104952
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17104958
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->og(IZ)V

    .line 17104961
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v0, v0, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p1, Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 17104937
    .line 17104938
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/a$f;->b:Z

    .line 17104939
    .line 17104940
    iget v2, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104941
    .line 17104942
    const/4 v3, -0x1

    .line 17104943
    if-ne v2, v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget v0, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->og(IZ)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/social/fusion/a$f;->a:Lcom/dragon/read/social/fusion/a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->Y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


