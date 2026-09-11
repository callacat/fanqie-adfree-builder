## classes20/com/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104935
    move-object v4, p1

    .line 17104936
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17104938
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104941
    move-result-object v5

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2$requestResult$1;

    .line 17104945
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 17104947
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104949
    iget-boolean v10, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$forceCommit:Z

    .line 17104951
    iget-object v11, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$commentImageDataList:Ljava/util/List;

    .line 17104953
    const/4 v12, 0x0

    .line 17104954
    move-object v7, p1

    .line 17104955
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2$requestResult$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104958
    const/4 v8, 0x2

    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->d:Lkotlin/jvm/functions/Function2;

    .line 17104968
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104970
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104972
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->label:I

    .line 17104974
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-ne p1, v0, :cond_55

    .line 17104980
    return-object v0

    .line 17104981
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 17104982
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104984
    iput v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->label:I

    .line 17104986
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104992
    return-object v0

    .line 17104993
    :cond_61
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_22

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_61

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_55

    .line 17104930
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    move-object v4, p1

    .line 17104936
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2$requestResult$1;

    .line 17104944
    .line 17104945
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 17104946
    .line 17104947
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104948
    .line 17104949
    iget-boolean v10, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$forceCommit:Z

    .line 17104950
    .line 17104951
    iget-object v11, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$commentImageDataList:Ljava/util/List;

    .line 17104952
    .line 17104953
    const/4 v12, 0x0

    .line 17104954
    move-object v7, p1

    .line 17104955
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2$requestResult$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v8, 0x2

    .line 17104959
    const/4 v9, 0x0

    .line 17104960
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->d:Lkotlin/jvm/functions/Function2;

    .line 17104967
    .line 17104968
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104969
    .line 17104970
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104971
    .line 17104972
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->label:I

    .line 17104973
    .line 17104974
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-ne p1, v0, :cond_55

    .line 17104979
    .line 17104980
    return-object v0

    .line 17104981
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 17104982
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->L$0:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    iput v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo$publish$2;->label:I

    .line 17104985
    .line 17104986
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    if-ne p1, v0, :cond_61

    .line 17104991
    .line 17104992
    return-object v0

    .line 17104993
    :cond_61
    :goto_61
    return-object p1
.end method


