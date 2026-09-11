## classes20/com/dragon/community/kmp/ui/report/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/report/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/ui/report/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp/ui/report/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039375
    move-result-object v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    new-instance v5, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$submit$1$1;

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    invoke-direct {v5, p1, v1, v2, v6}, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$submit$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039383
    const/4 p1, 0x2

    .line 17039384
    move-object v1, v3

    .line 17039385
    move-object v2, v4

    .line 17039386
    move-object v3, v5

    .line 17039387
    move v4, p1

    .line 17039388
    move-object v5, v6

    .line 17039389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/ui/report/f;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/ui/report/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/kmp/ui/report/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    new-instance v5, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$submit$1$1;

    .line 17039378
    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    invoke-direct {v5, p1, v1, v2, v6}, Lcom/dragon/community/kmp/ui/report/KmpCommunityReportDialogKt$CommunityReportContent$submit$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, 0x2

    .line 17039384
    move-object v1, v3

    .line 17039385
    move-object v2, v4

    .line 17039386
    move-object v3, v5

    .line 17039387
    move v4, p1

    .line 17039388
    move-object v5, v6

    .line 17039389
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


