## classes19/m12/m$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm12/m;FF)V
[MOD-CHANGED]
.method public constructor <init>(Lm12/m;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm12/m$d;->a:Lm12/m;

    .line 50462722
    iput p2, p0, Lm12/m$d;->b:F

    .line 50462724
    iput p3, p0, Lm12/m$d;->c:F

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm12/m;FF)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lm12/m$d;->a:Lm12/m;

    .line 50462721
    .line 50462722
    iput p2, p0, Lm12/m$d;->b:F

    .line 50462723
    .line 50462724
    iput p3, p0, Lm12/m$d;->c:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lm12/m$d;->a:Lm12/m;

    .line 16908294
    iget v0, p0, Lm12/m$d;->b:F

    .line 16908296
    iget v1, p0, Lm12/m$d;->c:F

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lm12/m;->k(FF)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lm12/m$d;->a:Lm12/m;

    .line 16908293
    .line 16908294
    iget v0, p0, Lm12/m$d;->b:F

    .line 16908295
    .line 16908296
    iget v1, p0, Lm12/m$d;->c:F

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1}, Lm12/m;->k(FF)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lm12/m$d;->a:Lm12/m;

    .line 16908294
    iget v0, p0, Lm12/m$d;->b:F

    .line 16908296
    iget v1, p0, Lm12/m$d;->c:F

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lm12/m;->k(FF)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lm12/m$d;->a:Lm12/m;

    .line 16908293
    .line 16908294
    iget v0, p0, Lm12/m$d;->b:F

    .line 16908295
    .line 16908296
    iget v1, p0, Lm12/m$d;->c:F

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0, v1}, Lm12/m;->k(FF)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


