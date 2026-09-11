## classes3/gc4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/c;->a:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17039362
    iget v1, p0, Lgc4/c;->b:I

    .line 17039364
    iget-object v2, p0, Lgc4/c;->c:Lgc4/j;

    .line 17039366
    iput v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    invoke-interface {v1}, Lgc4/e;->s()V

    .line 17039375
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    invoke-interface {v1, v2}, Lgc4/d;->Q3(Lgc4/j;)V

    .line 17039382
    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-interface {p1}, Lgc4/e;->R5()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc4/c;->a:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 17039361
    .line 17039362
    iget v1, p0, Lgc4/c;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lgc4/c;->c:Lgc4/j;

    .line 17039365
    .line 17039366
    iput v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->b:I

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lgc4/e;->s()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->f:Lgc4/d;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {v1, v2}, Lgc4/d;->Q3(Lgc4/j;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->c(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;->e:Lgc4/e;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lgc4/e;->R5()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


