## classes9/com/dragon/read/widget/DouyinAuthScopeView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView$a;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView$a;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView$a;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/widget/DouyinAuthScopeView;->n:Z

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 16908298
    const/16 v0, 0x8

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908303
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
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView$a;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/widget/DouyinAuthScopeView;->n:Z

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 16908297
    .line 16908298
    const/16 v0, 0x8

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView$a;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    iput-boolean p2, p1, Lcom/dragon/read/widget/DouyinAuthScopeView;->n:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView$a;->a:Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 33685509
    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    iput-boolean p2, p1, Lcom/dragon/read/widget/DouyinAuthScopeView;->n:Z

    .line 33685512
    .line 33685513
    return-void
.end method


