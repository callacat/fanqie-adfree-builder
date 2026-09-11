## classes19/nc2/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lnc2/a;->a:Lnc2/b$b;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {v0, p1}, Lnc2/b$b;->c(Landroid/animation/ValueAnimator;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lnc2/a;->a:Lnc2/b$b;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lnc2/b$b;->c(Landroid/animation/ValueAnimator;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


