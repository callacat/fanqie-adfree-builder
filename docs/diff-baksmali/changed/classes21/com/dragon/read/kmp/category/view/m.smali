## classes21/com/dragon/read/kmp/category/view/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/m;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/m;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17039373
    move-result v2

    .line 17039374
    if-eq v2, p1, :cond_24

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const-string v3, "click"

    .line 17039384
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iput-object v3, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/m;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/m;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->e(Landroidx/compose/runtime/MutableState;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eq v2, p1, :cond_24

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const-string v3, "click"

    .line 17039383
    .line 17039384
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v3, v0, Lw95/a;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


