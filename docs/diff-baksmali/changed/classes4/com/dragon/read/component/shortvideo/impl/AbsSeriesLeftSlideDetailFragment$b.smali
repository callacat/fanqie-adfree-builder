## classes4/com/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 16973835
    if-eqz p1, :cond_12

    .line 16973837
    const/16 v0, 0x8

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesLeftSlideDetailFragment;->d:Landroid/view/View;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


