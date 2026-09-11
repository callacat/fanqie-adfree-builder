## classes5/com/dragon/read/kmp/widget/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/g0;->a:Lcom/dragon/read/kmp/widget/h0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/widget/u;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_2b

    .line 17039367
    new-instance v2, Lcom/dragon/read/kmp/widget/u;

    .line 17039369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v4, "\u9519\u8bef\u8fd4\u56de\u7c7b\u578b:"

    .line 17039373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v3, -0x2

    .line 17039384
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039395
    sget-object v1, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Failed:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 17039397
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039400
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039411
    sget-object v2, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Failed:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 17039413
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039416
    iput-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 17039418
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/g0;->a:Lcom/dragon/read/kmp/widget/h0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/widget/u;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_2b

    .line 17039366
    .line 17039367
    new-instance v2, Lcom/dragon/read/kmp/widget/u;

    .line 17039368
    .line 17039369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v4, "\u9519\u8bef\u8fd4\u56de\u7c7b\u578b:"

    .line 17039372
    .line 17039373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v3, -0x2

    .line 17039384
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Failed:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v2, v0, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 17039401
    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/h0;->c:Landroidx/compose/runtime/MutableState;

    .line 17039410
    .line 17039411
    sget-object v2, Lcom/dragon/read/kmp/widget/CommonLayoutState;->Failed:Lcom/dragon/read/kmp/widget/CommonLayoutState;

    .line 17039412
    .line 17039413
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, v0, Lcom/dragon/read/kmp/widget/h0;->d:Lcom/dragon/read/kmp/widget/u;

    .line 17039417
    .line 17039418
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


