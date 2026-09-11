## classes4/so4/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lso4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lso4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lso4/d;->a:Lso4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lso4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lso4/d;->a:Lso4/e;

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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lso4/d;->a:Lso4/e;

    .line 16908294
    iget-object p1, p1, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908301
    :cond_d
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
    iget-object p1, p0, Lso4/d;->a:Lso4/e;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
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
    iget-object p1, p0, Lso4/d;->a:Lso4/e;

    .line 16973830
    iget-object p1, p1, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16973835
    iget-object p1, p0, Lso4/d;->a:Lso4/e;

    .line 16973837
    iget-object p1, p1, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16973844
    :cond_14
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
    iget-object p1, p0, Lso4/d;->a:Lso4/e;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lso4/e;->a:Landroid/view/ViewGroup;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lso4/d;->a:Lso4/e;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lso4/e;->d:Landroid/animation/AnimatorSet;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


