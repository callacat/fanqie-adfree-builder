## classes19/com/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16842754
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lsr2/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->getHideAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973845
    :cond_15
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
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->getHideAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
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
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->getHideAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973845
    :cond_15
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
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->getHideAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->getHideAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;->a:Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->getHideAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


