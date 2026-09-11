## classes9/com/dragon/read/widget/tag/FlexibleTagLayout$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->b:F

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->b:F

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
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 16973832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->b:F

    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973842
    float-to-int v0, v0

    .line 16973843
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973845
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    :cond_18
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
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->b:F

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16973841
    .line 16973842
    float-to-int v0, v0

    .line 16973843
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;->a:Lcom/dragon/read/widget/tag/FlexibleTagLayout;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 16908295
    .line 16908296
    return-void
.end method


