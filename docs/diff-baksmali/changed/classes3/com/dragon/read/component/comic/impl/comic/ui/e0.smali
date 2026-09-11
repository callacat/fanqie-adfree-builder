## classes3/com/dragon/read/component/comic/impl/comic/ui/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->b:Landroid/view/View;

    .line 16908294
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->a:Z

    .line 16908296
    if-eqz v1, :cond_c

    .line 16908298
    const/16 v0, 0x8

    .line 16908300
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->b:Landroid/view/View;

    .line 16908293
    .line 16908294
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->a:Z

    .line 16908295
    .line 16908296
    if-eqz v1, :cond_c

    .line 16908297
    .line 16908298
    const/16 v0, 0x8

    .line 16908299
    .line 16908300
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
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
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->a:Z

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->b:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->a:Z

    .line 16908293
    .line 16908294
    if-nez p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/e0;->b:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


