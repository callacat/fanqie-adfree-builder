## classes4/com/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;->label:I

    .line 17104901
    if-nez v0, :cond_43

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v2, "deliver"

    .line 17104917
    const-string v3, "load form db"

    .line 17104919
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 17104929
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 17104937
    if-eqz p1, :cond_35

    .line 17104939
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104941
    sget v1, Lof4/i0$a;->a:I

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager$getSuspendSortedRecentWatchVideoData$2;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_43

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v2, "deliver"

    .line 17104916
    .line 17104917
    const-string v3, "load form db"

    .line 17104918
    .line 17104919
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->a:Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix$a;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->c:Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoHistoryLandingOomFix;->enable:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_35

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104940
    .line 17104941
    sget v1, Lof4/i0$a;->a:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->k(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->M()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


