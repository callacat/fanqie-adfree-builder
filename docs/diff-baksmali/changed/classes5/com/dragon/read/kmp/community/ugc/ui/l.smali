## classes5/com/dragon/read/kmp/community/ugc/ui/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->c:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->c:Lcom/dragon/read/kmp/community/ugc/ui/w;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/ui/l;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->e()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v2}, Lcom/dragon/read/kmp/community/ugc/ui/w;->getDiggCount()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


