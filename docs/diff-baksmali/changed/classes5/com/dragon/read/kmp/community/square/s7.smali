## classes5/com/dragon/read/kmp/community/square/s7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/s7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17039362
    move-object v5, p1

    .line 17039363
    check-cast v5, Ljava/util/List;

    .line 17039365
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    move-object v1, v0

    .line 17039372
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/16 v7, 0x2f

    .line 17039387
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/s7;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17039361
    .line 17039362
    move-object v5, p1

    .line 17039363
    check-cast v5, Ljava/util/List;

    .line 17039364
    .line 17039365
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    move-object v1, v0

    .line 17039372
    check-cast v1, Lcom/dragon/read/kmp/community/square/w6;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/16 v7, 0x2f

    .line 17039386
    .line 17039387
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


