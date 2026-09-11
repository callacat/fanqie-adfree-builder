## classes15/com/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973839
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->k:Landroid/widget/ImageView;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973848
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->k:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973839
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->k:Landroid/widget/ImageView;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973848
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973855
    :cond_1f
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->g:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->k:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->removeParent(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908301
    :cond_d
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
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a$b;->a:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper$a;->j:Landroid/animation/Animator$AnimatorListener;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


