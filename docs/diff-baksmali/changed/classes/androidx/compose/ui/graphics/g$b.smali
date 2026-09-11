## classes/androidx/compose/ui/graphics/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/graphics/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 16973832
    if-nez v1, :cond_16

    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v1, v0, Landroidx/compose/ui/graphics/g;->f:Landroidx/compose/ui/graphics/g$a;

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 16973831
    .line 16973832
    if-nez v1, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v1, v0, Landroidx/compose/ui/graphics/g;->f:Landroidx/compose/ui/graphics/g$a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p1

    .line 17039366
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039368
    if-eqz v1, :cond_16

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, v0, Landroidx/compose/ui/graphics/g;->f:Landroidx/compose/ui/graphics/g$a;

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039382
    :cond_16
    iget-object p1, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 17039384
    iget-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    invoke-virtual {v0}, Lf0/a;->c()V

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    iput-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_16

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, v0, Landroidx/compose/ui/graphics/g;->f:Landroidx/compose/ui/graphics/g$a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Landroidx/compose/ui/graphics/g$b;->a:Landroidx/compose/ui/graphics/g;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lf0/a;->c()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    iput-object v0, p1, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 17039393
    .line 17039394
    return-void
.end method


