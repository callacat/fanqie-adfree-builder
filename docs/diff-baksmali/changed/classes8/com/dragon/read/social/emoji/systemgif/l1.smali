## classes8/com/dragon/read/social/emoji/systemgif/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->a:Ljava/lang/String;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->d:Lio/reactivex/SingleEmitter;

    .line 17104904
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v6, "[getEmoticonData] \u8bf7\u6c42\u6210\u529f\uff0ctabId = "

    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v4, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104925
    if-nez v1, :cond_46

    .line 17104927
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 17104937
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    const-string v0, "emoticon"

    .line 17104942
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_46

    .line 17104948
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/g1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104950
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104953
    move-result-object v5

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-direct {v7, v0}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104961
    const/4 v8, 0x2

    .line 17104962
    const/4 v9, 0x0

    .line 17104963
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104966
    :cond_46
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/emoji/systemgif/l1;->d:Lio/reactivex/SingleEmitter;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17104907
    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v6, "[getEmoticonData] \u8bf7\u6c42\u6210\u529f\uff0ctabId = "

    .line 17104911
    .line 17104912
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v4, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    if-nez v1, :cond_46

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->a:Lcom/dragon/read/social/emoji/systemgif/g1;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "emoticon"

    .line 17104941
    .line 17104942
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_46

    .line 17104947
    .line 17104948
    sget-object v4, Lcom/dragon/read/social/emoji/systemgif/g1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17104949
    .line 17104950
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    new-instance v7, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-direct {v7, v0}, Lcom/dragon/read/social/emoji/systemgif/KmpGifDataHelper$saveCacheModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v8, 0x2

    .line 17104962
    const/4 v9, 0x0

    .line 17104963
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-interface {v3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


