## classes5/com/dragon/read/kmp/search/category/view/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g3;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Lmo5/d;

    .line 17039370
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v3, v2

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039381
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17039383
    :cond_17
    const/16 p1, 0xc

    .line 17039385
    invoke-direct {v1, v3, v2, p1}, Lmo5/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039388
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g3;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lmo5/d;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v3, v2

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    const/16 p1, 0xc

    .line 17039384
    .line 17039385
    invoke-direct {v1, v3, v2, p1}, Lmo5/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


