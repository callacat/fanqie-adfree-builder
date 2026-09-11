## classes21/a93/c$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(La93/c;)V
[MOD-CHANGED]
.method public constructor <init>(La93/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La93/c$a;->b:La93/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La93/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La93/c$a;->b:La93/c;

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
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, La93/c$a;->a:La93/b;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, La93/c$a;->a:La93/b;

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, La93/c$a;->a:La93/b;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, La93/b;->run()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, La93/c$a;->a:La93/b;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, La93/b;->run()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, La93/c$a;->b:La93/c;

    .line 16908290
    new-instance v0, La93/b;

    .line 16908292
    invoke-direct {v0, p1}, La93/b;-><init>(La93/c;)V

    .line 16908295
    iput-object v0, p0, La93/c$a;->a:La93/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, La93/c$a;->b:La93/c;

    .line 16908289
    .line 16908290
    new-instance v0, La93/b;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, La93/b;-><init>(La93/c;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, La93/c$a;->a:La93/b;

    .line 16908296
    .line 16908297
    return-void
.end method


