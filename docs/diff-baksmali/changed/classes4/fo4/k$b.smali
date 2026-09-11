## classes4/fo4/k$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

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
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 16908290
    iget-object p1, p1, Lfo4/k;->c:Landroid/view/View;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lfo4/k;->c:Landroid/view/View;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationStart(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 17039362
    iget-object p1, p1, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v2, "default"

    .line 17039373
    const-string v3, "showAnimationListener onAnimationStart"

    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 17039380
    iget-object p1, p1, Lfo4/k;->b:Landroid/view/View;

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 17039387
    iget-object p1, p1, Lfo4/k;->c:Landroid/view/View;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lfo4/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v2, "default"

    .line 17039372
    .line 17039373
    const-string v3, "showAnimationListener onAnimationStart"

    .line 17039374
    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lfo4/k;->b:Landroid/view/View;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lfo4/k$b;->a:Lfo4/k;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lfo4/k;->c:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


