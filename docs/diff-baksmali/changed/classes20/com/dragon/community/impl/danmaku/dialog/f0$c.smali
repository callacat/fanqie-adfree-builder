## classes20/com/dragon/community/impl/danmaku/dialog/f0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Ltr2/b;->k:Z

    .line 16908293
    iget-object v0, p1, Ltr2/b;->j:Landroid/view/View;

    .line 16908295
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/g0;

    .line 16908297
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/g0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 16908300
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Ltr2/b;->k:Z

    .line 16908292
    .line 16908293
    iget-object v0, p1, Ltr2/b;->j:Landroid/view/View;

    .line 16908294
    .line 16908295
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/g0;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/g0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/f0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Ltr2/b;->k:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0$c;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput-boolean v0, p1, Ltr2/b;->k:Z

    .line 16908297
    .line 16908298
    return-void
.end method


