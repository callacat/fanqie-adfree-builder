## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string p1, ""

    .line 17039377
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 17039386
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;

    .line 17039391
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/r0;->c:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->m:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


