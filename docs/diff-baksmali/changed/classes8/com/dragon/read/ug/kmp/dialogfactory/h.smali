## classes8/com/dragon/read/ug/kmp/dialogfactory/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/h;->a:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17039362
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/f;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17039376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    xor-int/lit8 v1, v1, 0x1

    .line 17039382
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b()V

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/h;->a:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/f;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    xor-int/lit8 v1, v1, 0x1

    .line 17039381
    .line 17039382
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/dialogfactory/f;->d:Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/dialogfactory/f;->b()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


