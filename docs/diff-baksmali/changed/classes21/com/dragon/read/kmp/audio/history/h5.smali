## classes21/com/dragon/read/kmp/audio/history/h5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/h5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/h5;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/h5;->c:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;

    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lkotlin/coroutines/Continuation;)V

    .line 196624
    const/4 v7, 0x3

    .line 196625
    const/4 v8, 0x0

    .line 196626
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/h5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/h5;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/h5;->c:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    invoke-direct {v6, v0, v1, v2, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onChapterDownloadButtonClick$1$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;Lkotlin/coroutines/Continuation;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v7, 0x3

    .line 196625
    const/4 v8, 0x0

    .line 196626
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


