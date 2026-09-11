## classes5/com/dragon/read/kmp/detail/series/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/g0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/g0;->b:Z

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/g0;->c:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    if-eqz v1, :cond_1f

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039381
    new-instance p1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;

    .line 17039383
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039386
    invoke-interface {v2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->d(Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;)Lxu4/m;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    new-instance v1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;

    .line 17039394
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/x2;Landroidx/compose/runtime/MutableState;)V

    .line 17039397
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/g0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/g0;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/g0;->c:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1f

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;

    .line 17039382
    .line 17039383
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->d(Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$m;)Lxu4/m;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    new-instance v1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$n;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/x2;Landroidx/compose/runtime/MutableState;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v1
.end method


