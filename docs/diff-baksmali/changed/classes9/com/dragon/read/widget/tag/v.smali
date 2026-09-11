## classes9/com/dragon/read/widget/tag/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973848
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973849
    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973845
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973848
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973849
    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973848
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/dragon/read/widget/tag/v;->a:Z

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz p1, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/tag/v;->b:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


