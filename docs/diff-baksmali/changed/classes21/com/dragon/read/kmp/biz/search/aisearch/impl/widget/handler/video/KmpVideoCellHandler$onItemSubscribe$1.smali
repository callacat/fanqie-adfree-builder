## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    check-cast p1, Lkotlin/Result;

    .line 17104912
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_31

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$seriesId:Ljava/lang/String;

    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$opType:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104936
    iput v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->label:I

    .line 17104938
    invoke-interface {p1, v1, v3, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->g(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-ne p1, v0, :cond_31

    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_50

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$onSubscribedChanged:Lkotlin/jvm/functions/Function1;

    .line 17104953
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$subscribed:Z

    .line 17104955
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104966
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$g;

    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$seriesId:Ljava/lang/String;

    .line 17104970
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$g;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1d

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_15

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p1, Lkotlin/Result;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_31

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104918
    .line 17104919
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$seriesId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$opType:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 17104935
    .line 17104936
    iput v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->label:I

    .line 17104937
    .line 17104938
    invoke-interface {p1, v1, v3, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->g(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-ne p1, v0, :cond_31

    .line 17104943
    .line 17104944
    return-object v0

    .line 17104945
    :cond_31
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_50

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$onSubscribedChanged:Lkotlin/jvm/functions/Function1;

    .line 17104952
    .line 17104953
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$subscribed:Z

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->this$0:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104965
    .line 17104966
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$g;

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;->$seriesId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$g;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


