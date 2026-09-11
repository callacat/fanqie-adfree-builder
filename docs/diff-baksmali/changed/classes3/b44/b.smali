## classes3/b44/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb44/a;Landroid/animation/AnimatorSet;)V
[MOD-CHANGED]
.method public constructor <init>(Lb44/a;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb44/b;->a:Lb44/a;

    .line 33619970
    iput-object p2, p0, Lb44/b;->b:Landroid/animation/AnimatorSet;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb44/a;Landroid/animation/AnimatorSet;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb44/b;->a:Lb44/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lb44/b;->b:Landroid/animation/AnimatorSet;

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
    iget-object p1, p0, Lb44/b;->b:Landroid/animation/AnimatorSet;

    .line 16908294
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908297
    iget-object p1, p0, Lb44/b;->a:Lb44/a;

    .line 16908299
    invoke-virtual {p1}, Lb44/a;->g2()V

    .line 16908302
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
    iget-object p1, p0, Lb44/b;->b:Landroid/animation/AnimatorSet;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lb44/b;->a:Lb44/a;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lb44/a;->g2()V

    .line 16908300
    .line 16908301
    .line 16908302
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
    iget-object p1, p0, Lb44/b;->a:Lb44/a;

    .line 16908294
    invoke-virtual {p1}, Lb44/a;->g2()V

    .line 16908297
    iget-object p1, p0, Lb44/b;->b:Landroid/animation/AnimatorSet;

    .line 16908299
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908302
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
    iget-object p1, p0, Lb44/b;->a:Lb44/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lb44/a;->g2()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lb44/b;->b:Landroid/animation/AnimatorSet;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


