## classes9/com/dragon/read/widget/i7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/MultiVersionBooksLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->getAnimateMaxHeight()I

    .line 17039370
    move-result p1

    .line 17039371
    const/4 v0, -0x1

    .line 17039372
    if-ne p1, v0, :cond_1b

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->a()V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 17039398
    if-eqz v0, :cond_31

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039402
    iget-boolean p1, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039404
    xor-int/lit8 p1, p1, 0x1

    .line 17039406
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->b(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->getAnimateMaxHeight()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    const/4 v0, -0x1

    .line 17039372
    if-ne p1, v0, :cond_1b

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->e:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->setAnimateMaxHeight(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/widget/CollapsingContentLayout;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/widget/i7;->a:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->j:Lcom/dragon/read/widget/MultiVersionBooksLayout$c;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_31

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/widget/MultiVersionBooksLayout;->d:Lcom/dragon/read/widget/CollapsingContentLayout;

    .line 17039401
    .line 17039402
    iget-boolean p1, p1, Lcom/dragon/read/widget/CollapsingContentLayout;->a:Z

    .line 17039403
    .line 17039404
    xor-int/lit8 p1, p1, 0x1

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/MultiVersionBooksLayout$c;->b(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


