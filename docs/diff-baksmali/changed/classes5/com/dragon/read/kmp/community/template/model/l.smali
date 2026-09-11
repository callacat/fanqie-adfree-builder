## classes5/com/dragon/read/kmp/community/template/model/l.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/template/model/a0;)Lcom/dragon/read/kmp/community/template/model/j$b;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/template/model/a0;)Lcom/dragon/read/kmp/community/template/model/j$b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17039366
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 17039374
    if-nez p0, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, p0

    .line 17039416
    :goto_38
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17039418
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/template/model/a0;)Lcom/dragon/read/kmp/community/template/model/j$b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eq v0, v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    iget-object p0, p0, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 17039373
    .line 17039374
    if-nez p0, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17039391
    .line 17039392
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, p0

    .line 17039416
    :goto_38
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17039417
    .line 17039418
    return-object v2
.end method


