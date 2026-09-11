## classes3/com/dragon/read/component/biz/impl/ui/o4$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o4;Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o4;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->a:Lcom/dragon/read/component/biz/impl/ui/o4;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->b:Landroid/animation/AnimatorSet;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/o4;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->a:Lcom/dragon/read/component/biz/impl/ui/o4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->b:Landroid/animation/AnimatorSet;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->b:Landroid/animation/AnimatorSet;

    .line 16908294
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->b:Landroid/animation/AnimatorSet;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908295
    .line 16908296
    .line 16908297
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->a:Lcom/dragon/read/component/biz/impl/ui/o4;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->b:Landroid/animation/AnimatorSet;

    .line 16973838
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16973841
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->a:Lcom/dragon/read/component/biz/impl/ui/o4;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/o4;->d:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o4$b;->b:Landroid/animation/AnimatorSet;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


