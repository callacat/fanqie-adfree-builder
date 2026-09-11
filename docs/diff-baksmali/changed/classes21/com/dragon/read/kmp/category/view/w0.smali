## classes21/com/dragon/read/kmp/category/view/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/w0;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/w0;->b:Lcom/dragon/read/kmp/category/model/a;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/category/view/w0;->c:I

    .line 17039366
    iget v3, p0, Lcom/dragon/read/kmp/category/view/w0;->d:I

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object p1, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k:Ljava/util/Set;

    .line 17039382
    iget-object v4, v1, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 17039384
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_21

    .line 17039390
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->r1(IILcom/dragon/read/kmp/category/model/a;)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/w0;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/w0;->b:Lcom/dragon/read/kmp/category/model/a;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/category/view/w0;->c:I

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/kmp/category/view/w0;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k:Ljava/util/Set;

    .line 17039381
    .line 17039382
    iget-object v4, v1, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-nez p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->r1(IILcom/dragon/read/kmp/category/model/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


