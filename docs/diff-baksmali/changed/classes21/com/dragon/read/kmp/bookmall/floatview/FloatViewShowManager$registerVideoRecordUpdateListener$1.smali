## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1.smali
# added=0 removed=0 changed=1

.method public final S3()V
[MOD-CHANGED]
.method public final S3()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 196618
    const-string v1, "[onVideoRecordLoadUpdate]prepare local recent video early"

    .line 196620
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196623
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196633
    const/4 v6, 0x3

    .line 196634
    const/4 v7, 0x0

    .line 196635
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final S3()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableRecentVideoEarlyPrefetch()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 196617
    .line 196618
    const-string v1, "[onVideoRecordLoadUpdate]prepare local recent video early"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$registerVideoRecordUpdateListener$1$onRecordUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v6, 0x3

    .line 196634
    const/4 v7, 0x0

    .line 196635
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


