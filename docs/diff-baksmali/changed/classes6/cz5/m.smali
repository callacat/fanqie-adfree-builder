## classes6/cz5/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcz5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcz5/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcz5/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16908297
    iget-object p1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16908299
    invoke-interface {p1}, Lcz5/a;->b()V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcz5/a;->b()V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16908297
    iget-object p1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16908299
    invoke-interface {p1}, Lcz5/a;->b()V

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcz5/a;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16908297
    iget-object p1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16908299
    invoke-interface {p1}, Lcz5/a;->a()V

    .line 16908302
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcz5/m;->a:Lcz5/n;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lcz5/n;->b:Lcz5/a;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcz5/a;->a()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


