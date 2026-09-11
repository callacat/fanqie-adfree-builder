## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039382
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/b0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


