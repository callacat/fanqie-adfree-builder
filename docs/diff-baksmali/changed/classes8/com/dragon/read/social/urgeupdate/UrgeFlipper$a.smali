## classes8/com/dragon/read/social/urgeupdate/UrgeFlipper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->b:Landroid/animation/ValueAnimator;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/urgeupdate/UrgeFlipper;Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->b:Landroid/animation/ValueAnimator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 16908294
    iget-boolean p1, p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->t:Z

    .line 16908296
    if-nez p1, :cond_f

    .line 16908298
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->b:Landroid/animation/ValueAnimator;

    .line 16908300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908303
    :cond_f
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
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->a:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->t:Z

    .line 16908295
    .line 16908296
    if-nez p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/dragon/read/social/urgeupdate/UrgeFlipper$a;->b:Landroid/animation/ValueAnimator;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


