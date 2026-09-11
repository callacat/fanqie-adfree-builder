## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->a:Lzg5/d;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->b:Landroidx/compose/runtime/State;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->c:Landroidx/compose/runtime/State;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->d:Landroidx/compose/runtime/State;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;

    .line 17039378
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039381
    invoke-interface {v0, p1}, Lzg5/d;->c(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;)V

    .line 17039384
    :cond_18
    if-eqz v0, :cond_22

    .line 17039386
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;

    .line 17039388
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039391
    invoke-interface {v0, p1}, Lzg5/d;->a(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;)V

    .line 17039394
    :cond_22
    if-eqz v0, :cond_2c

    .line 17039396
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;

    .line 17039398
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039401
    invoke-interface {v0, p1}, Lzg5/d;->b(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;)V

    .line 17039404
    :cond_2c
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;

    .line 17039406
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;-><init>(Lzg5/d;)V

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->a:Lzg5/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/y2;->d:Landroidx/compose/runtime/State;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Lzg5/d;->c(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r2;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lzg5/d;->a(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s2;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    if-eqz v0, :cond_2c

    .line 17039395
    .line 17039396
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;-><init>(Landroidx/compose/runtime/State;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lzg5/d;->b(Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t2;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$a;-><init>(Lzg5/d;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p1
.end method


