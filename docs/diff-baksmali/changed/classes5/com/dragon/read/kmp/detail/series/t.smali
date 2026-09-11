## classes5/com/dragon/read/kmp/detail/series/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/t;->b:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/t;->c:Landroidx/compose/runtime/State;

    .line 17039366
    check-cast p1, Lsg5/e;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$c;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 17039376
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lsg5/f;

    .line 17039382
    iget-object v2, v2, Lsg5/f;->a:Ljava/lang/String;

    .line 17039384
    invoke-direct {v3, v1, v2, p1}, Lcom/dragon/read/kmp/detail/series/d1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V

    .line 17039387
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/t;->b:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/t;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    check-cast p1, Lsg5/e;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Lcom/dragon/read/kmp/detail/series/d1$c;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lsg5/f;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lsg5/f;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-direct {v3, v1, v2, p1}, Lcom/dragon/read/kmp/detail/series/d1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


