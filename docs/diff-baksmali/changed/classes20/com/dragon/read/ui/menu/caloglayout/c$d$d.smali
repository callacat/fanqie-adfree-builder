## classes20/com/dragon/read/ui/menu/caloglayout/c$d$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

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
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 16908294
    const/16 v0, 0x8

    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->E2:Landroid/view/View;

    .line 16908293
    .line 16908294
    const/16 v0, 0x8

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


