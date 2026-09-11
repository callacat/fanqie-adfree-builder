## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->label:I

    .line 17104901
    if-nez v0, :cond_45

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104908
    const-string v0, "fetch"

    .line 17104910
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104912
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104914
    sget-object v0, Lry4/d;->a:Lry4/d;

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->$videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1}, Lry4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;

    .line 17104924
    move-result-object v0

    .line 17104925
    sget v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104934
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/u0;

    .line 17104936
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V

    .line 17104939
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/v0;

    .line 17104941
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/u0;)V

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lui4/r;

    .line 17104954
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_44

    .line 17104957
    :catch_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104959
    const-string v0, "fetch_error"

    .line 17104961
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_45

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104907
    .line 17104908
    const-string v0, "fetch"

    .line 17104909
    .line 17104910
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104913
    .line 17104914
    sget-object v0, Lry4/d;->a:Lry4/d;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->$videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Lry4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    sget v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104933
    .line 17104934
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/u0;

    .line 17104935
    .line 17104936
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/v0;

    .line 17104940
    .line 17104941
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/v0;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/u0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lui4/r;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3c} :catch_3d

    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :catch_3d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$calcVideoModel$videoModel$1;->$source:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104958
    .line 17104959
    const-string v0, "fetch_error"

    .line 17104960
    .line 17104961
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104966
    .line 17104967
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1
.end method


