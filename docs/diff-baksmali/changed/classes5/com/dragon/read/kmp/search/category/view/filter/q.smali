## classes5/com/dragon/read/kmp/search/category/view/filter/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/q;->a:Ljava/util/Set;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17039364
    sget v1, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->h:I

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17039368
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1e

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 17039376
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Boolean;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/q;->a:Ljava/util/Set;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$CategoryFilterMatrixKMP$2$1;->h:I

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_1e

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->c:Landroidx/compose/animation/core/z0;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


