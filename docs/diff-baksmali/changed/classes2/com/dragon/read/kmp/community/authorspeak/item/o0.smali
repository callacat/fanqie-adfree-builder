## classes2/com/dragon/read/kmp/community/authorspeak/item/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/o0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ki;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget v1, Lub5/e;->a:I

    .line 17039370
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039375
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039383
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17039385
    if-eqz v0, :cond_2e

    .line 17039387
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    iput-object p1, v0, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17039406
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/o0;->a:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ki;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget v1, Lub5/e;->a:I

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_2e

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2e

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ki;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    iput-object p1, v0, Lcom/bytedance/kmp/ugc/model/c9;->v:Lcom/bytedance/kmp/ugc/model/ki;

    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


