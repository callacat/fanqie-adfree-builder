## classes20/com/dragon/community/kmp_playlet_comment/list/page/shell/v2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->a:Z

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->b:Z

    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->c:Z

    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_2a

    .line 17039378
    if-nez v0, :cond_2a

    .line 17039380
    if-eqz v1, :cond_2a

    .line 17039382
    if-nez v2, :cond_2a

    .line 17039384
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Number;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039393
    move-result p1

    .line 17039394
    int-to-float p1, p1

    .line 17039395
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->a:Z

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->b:Z

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->c:Z

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_2a

    .line 17039377
    .line 17039378
    if-nez v0, :cond_2a

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_2a

    .line 17039381
    .line 17039382
    if-nez v2, :cond_2a

    .line 17039383
    .line 17039384
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Ljava/lang/Number;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    int-to-float p1, p1

    .line 17039395
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


