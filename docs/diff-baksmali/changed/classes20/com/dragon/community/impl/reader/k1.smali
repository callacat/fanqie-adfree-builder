## classes20/com/dragon/community/impl/reader/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Leh2/k;->a:Leh2/k;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p1, Leh2/k;->b:Lga2/a;

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    const-string p1, ""

    .line 17039378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iget-object p1, p1, Lga2/a;->a:Lga2/k;

    .line 17039384
    invoke-interface {p1}, Lga2/k;->a()Ljava/util/List;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/dragon/community/impl/reader/u2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Leh2/k;->a:Leh2/k;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Leh2/k;->b:Lga2/a;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    const-string p1, ""

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iget-object p1, p1, Lga2/a;->a:Lga2/k;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lga2/k;->a()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/dragon/community/impl/reader/u2;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


