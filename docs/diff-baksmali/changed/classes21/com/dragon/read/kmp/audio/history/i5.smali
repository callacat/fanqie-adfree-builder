## classes21/com/dragon/read/kmp/audio/history/i5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/i5;->b:Ljava/util/List;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$3$1;

    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$3$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 196622
    const/4 v6, 0x3

    .line 196623
    const/4 v7, 0x0

    .line 196624
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/i5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/i5;->b:Ljava/util/List;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$3$1;

    .line 196617
    .line 196618
    const/4 v6, 0x0

    .line 196619
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$3$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v6, 0x3

    .line 196623
    const/4 v7, 0x0

    .line 196624
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


