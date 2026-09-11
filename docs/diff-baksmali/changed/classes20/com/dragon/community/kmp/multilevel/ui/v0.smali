## classes20/com/dragon/community/kmp/multilevel/ui/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->c:Z

    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-wide v4, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->e:J

    .line 17039370
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->f:Landroidx/compose/runtime/MutableState;

    .line 17039372
    iget-boolean v7, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->g:Z

    .line 17039374
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->h:Landroidx/compose/runtime/MutableState;

    .line 17039376
    iget-object v9, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->i:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 17039378
    iget-object v10, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->j:Lzn2/f;

    .line 17039380
    iget-boolean v11, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->k:Z

    .line 17039382
    check-cast p1, Ljava/lang/Throwable;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039401
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039410
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    invoke-interface {v9, v10, v11, p1}, Lcom/dragon/community/kmp/multilevel/ui/u1;->d(Lzn2/f;ZZ)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->c:Z

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-wide v4, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->e:J

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->f:Landroidx/compose/runtime/MutableState;

    .line 17039371
    .line 17039372
    iget-boolean v7, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->g:Z

    .line 17039373
    .line 17039374
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->h:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    iget-object v9, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->i:Lcom/dragon/community/kmp/multilevel/ui/u1;

    .line 17039377
    .line 17039378
    iget-object v10, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->j:Lzn2/f;

    .line 17039379
    .line 17039380
    iget-boolean v11, p0, Lcom/dragon/community/kmp/multilevel/ui/v0;->k:Z

    .line 17039381
    .line 17039382
    check-cast p1, Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039386
    .line 17039387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v9, v10, v11, p1}, Lcom/dragon/community/kmp/multilevel/ui/u1;->d(Lzn2/f;ZZ)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


