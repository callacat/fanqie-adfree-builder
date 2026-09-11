## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;->c:Lgn5/k;

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v3

    .line 17039376
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a1;

    .line 17039378
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a1;-><init>(Ljava/util/List;)V

    .line 17039381
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;

    .line 17039383
    invoke-direct {v5, v0, v1, v2, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lgn5/k;Ljava/util/List;)V

    .line 17039386
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039388
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039390
    const v1, 0x799532c4

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;->b:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/z0;->c:Lgn5/k;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a1;

    .line 17039377
    .line 17039378
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a1;-><init>(Ljava/util/List;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;

    .line 17039382
    .line 17039383
    invoke-direct {v5, v0, v1, v2, v0}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;Lgn5/k;Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039389
    .line 17039390
    const v1, 0x799532c4

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


