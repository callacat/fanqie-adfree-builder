## classes3/com/dragon/read/component/biz/impl/video/comment/handler/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/a;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1c

    .line 17039374
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->h:Z

    .line 17039376
    if-nez v1, :cond_1c

    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-interface {v1}, Lcp3/c;->b()V

    .line 17039385
    :cond_19
    const/4 v1, 0x1

    .line 17039386
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->h:Z

    .line 17039388
    :cond_1c
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039390
    invoke-static {p1, v1}, Lh75/q;->a(Landroidx/compose/ui/layout/r;F)Z

    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/a;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1c

    .line 17039373
    .line 17039374
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->h:Z

    .line 17039375
    .line 17039376
    if-nez v1, :cond_1c

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->f:Lcp3/c;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcp3/c;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 v1, 0x1

    .line 17039386
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->h:Z

    .line 17039387
    .line 17039388
    :cond_1c
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lh75/q;->a(Landroidx/compose/ui/layout/r;F)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


