## classes10/com/relax/relaxframework/RxListImpl$scrollBy$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/relax/relaxframework/RxListImpl$scrollBy$1;->$cb:Lkotlin/jvm/functions/Function2;

    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039370
    aget-object v0, p1, v0

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast v0, Ljava/lang/Integer;

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aget-object p1, p1, v3

    .line 17039382
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/ListScrollByRet;

    .line 17039387
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/relax/relaxframework/RxListImpl$scrollBy$1;->$cb:Lkotlin/jvm/functions/Function2;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039369
    .line 17039370
    aget-object v0, p1, v0

    .line 17039371
    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    aget-object p1, p1, v3

    .line 17039381
    .line 17039382
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/relax/relaxframework/ListScrollByRet;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


