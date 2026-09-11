## classes9/com/dragon/read/widget/w4$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/w4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/w4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/w4$b;->a:Lcom/dragon/read/widget/w4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/w4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/w4$b;->a:Lcom/dragon/read/widget/w4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/widget/w4$b;->a:Lcom/dragon/read/widget/w4;

    .line 33685510
    const/16 p2, 0x8

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/widget/w4$b;->a:Lcom/dragon/read/widget/w4;

    .line 33685509
    .line 33685510
    const/16 p2, 0x8

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


