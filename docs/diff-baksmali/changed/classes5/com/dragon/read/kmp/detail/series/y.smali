## classes5/com/dragon/read/kmp/detail/series/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/y;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/y;->b:Lzg5/a;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-eqz v1, :cond_31

    .line 17039372
    iget-boolean p1, v1, Lzg5/a;->c:Z

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz p1, :cond_12

    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    iget-boolean p1, v1, Lzg5/a;->d:Z

    .line 17039380
    if-nez p1, :cond_2d

    .line 17039382
    iget-object p1, v1, Lzg5/a;->a:Lzg5/b;

    .line 17039384
    invoke-interface {p1}, Lzg5/b;->g()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iput-boolean v3, v1, Lzg5/a;->c:Z

    .line 17039393
    iget-object p1, v1, Lzg5/a;->a:Lzg5/b;

    .line 17039395
    invoke-interface {p1, v1}, Lzg5/b;->o(Lzg5/a;)V

    .line 17039398
    iget-object p1, v1, Lzg5/a;->a:Lzg5/b;

    .line 17039400
    invoke-interface {p1}, Lzg5/b;->r()V

    .line 17039403
    :goto_2b
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-ne p1, v3, :cond_31

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039416
    new-instance p1, Lcom/dragon/read/kmp/detail/series/w0;

    .line 17039418
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/detail/series/w0;-><init>(Lzg5/a;)V

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/y;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/y;->b:Lzg5/a;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v1, :cond_31

    .line 17039371
    .line 17039372
    iget-boolean p1, v1, Lzg5/a;->c:Z

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    iget-boolean p1, v1, Lzg5/a;->d:Z

    .line 17039379
    .line 17039380
    if-nez p1, :cond_2d

    .line 17039381
    .line 17039382
    iget-object p1, v1, Lzg5/a;->a:Lzg5/b;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lzg5/b;->g()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iput-boolean v3, v1, Lzg5/a;->c:Z

    .line 17039392
    .line 17039393
    iget-object p1, v1, Lzg5/a;->a:Lzg5/b;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Lzg5/b;->o(Lzg5/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, v1, Lzg5/a;->a:Lzg5/b;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lzg5/b;->r()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    const/4 p1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 17039406
    :goto_2e
    if-ne p1, v3, :cond_31

    .line 17039407
    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    new-instance p1, Lcom/dragon/read/kmp/detail/series/w0;

    .line 17039417
    .line 17039418
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/detail/series/w0;-><init>(Lzg5/a;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p1
.end method


