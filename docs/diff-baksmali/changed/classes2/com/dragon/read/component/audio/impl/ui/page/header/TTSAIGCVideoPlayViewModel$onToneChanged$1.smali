## classes2/com/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->label:I

    .line 17104901
    if-nez v0, :cond_50

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104908
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$supportPlayVideo:Z

    .line 17104912
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$isShowVideoView:Z

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$isExpand:Z

    .line 17104917
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17104920
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$catalog:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104927
    if-eqz v0, :cond_25

    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104931
    if-nez v0, :cond_27

    .line 17104933
    :cond_25
    const-string v0, ""

    .line 17104935
    :cond_27
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104937
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1}, Lcf3/a;->A()J

    .line 17104944
    move-result-wide v1

    .line 17104945
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k1(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104951
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$lastSupportPlayVideo:Z

    .line 17104953
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$supportPlayVideo:Z

    .line 17104955
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$catalog:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104957
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$lastBookId:Ljava/lang/String;

    .line 17104959
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;

    .line 17104961
    move-object v0, v6

    .line 17104962
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;ZZLcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 17104965
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/f5;

    .line 17104967
    invoke-direct {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/e5;)V

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_50

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17104909
    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$supportPlayVideo:Z

    .line 17104911
    .line 17104912
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$isShowVideoView:Z

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$isExpand:Z

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$catalog:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_25

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_27

    .line 17104932
    .line 17104933
    :cond_25
    const-string v0, ""

    .line 17104934
    .line 17104935
    :cond_27
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v1}, Lcf3/a;->A()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->k1(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104950
    .line 17104951
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$lastSupportPlayVideo:Z

    .line 17104952
    .line 17104953
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$supportPlayVideo:Z

    .line 17104954
    .line 17104955
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$catalog:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104956
    .line 17104957
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->$lastBookId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;

    .line 17104960
    .line 17104961
    move-object v0, v6

    .line 17104962
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;ZZLcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/f5;

    .line 17104966
    .line 17104967
    invoke-direct {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/e5;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104977
    .line 17104978
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1
.end method


