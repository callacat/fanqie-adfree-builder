## classes20/com/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_45

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_2f

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/b;

    .line 17104931
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->label:I

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/data/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104947
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->$forceCommit:Z

    .line 17104949
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->$commentImageDataList:Ljava/util/List;

    .line 17104951
    iput v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->label:I

    .line 17104953
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->e:I

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1, v1, v3, v4, p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->f(Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v0, :cond_45

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

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
    goto :goto_45

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_2f

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/publish/data/b;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/b;

    .line 17104930
    .line 17104931
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->label:I

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/data/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-ne p1, v0, :cond_2f

    .line 17104941
    .line 17104942
    return-object v0

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104946
    .line 17104947
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->$forceCommit:Z

    .line 17104948
    .line 17104949
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->$commentImageDataList:Ljava/util/List;

    .line 17104950
    .line 17104951
    iput v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo$publish$2$requestResult$1;->label:I

    .line 17104952
    .line 17104953
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuReplyPublishRepo;->e:I

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v1, v3, v4, p0}, Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;->f(Lcom/dragon/community/kmp/publish/repo/ReplyContentPublishRepo;Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-ne p1, v0, :cond_45

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    :goto_45
    return-object p1
.end method


