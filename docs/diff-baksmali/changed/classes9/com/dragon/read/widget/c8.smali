## classes9/com/dragon/read/widget/c8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/d8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/d8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/d8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/widget/d8;->b:Z

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 16908295
    new-instance v0, Lcom/dragon/read/widget/c8$a;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/c8$a;-><init>(Lcom/dragon/read/widget/c8;)V

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/widget/d8;->b:Z

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/widget/d8;->a:Landroid/view/View;

    .line 16908294
    .line 16908295
    new-instance v0, Lcom/dragon/read/widget/c8$a;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/c8$a;-><init>(Lcom/dragon/read/widget/c8;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/read/widget/d8;->b:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lcom/dragon/read/widget/d8;->b:Z

    .line 16842756
    .line 16842757
    return-void
.end method


