## classes5/com/dragon/read/kmp/reader/bookcover/epub/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/o;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039377
    and-long/2addr v1, v3

    .line 17039378
    long-to-int p1, v1

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17039381
    new-instance v1, Lkotlin/Pair;

    .line 17039383
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/o;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    and-long/2addr v1, v3

    .line 17039378
    long-to-int p1, v1

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    new-instance v1, Lkotlin/Pair;

    .line 17039382
    .line 17039383
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


