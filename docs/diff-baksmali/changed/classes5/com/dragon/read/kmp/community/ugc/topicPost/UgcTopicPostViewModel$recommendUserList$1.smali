## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/List;

    .line 50528258
    check-cast p2, Ljava/util/Map;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;

    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$0:Ljava/lang/Object;

    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$1:Ljava/lang/Object;

    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/List;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/util/Map;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50528265
    .line 50528266
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$0:Ljava/lang/Object;

    .line 50528270
    .line 50528271
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$1:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->label:I

    .line 17104901
    if-nez v0, :cond_50

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Ljava/util/List;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$1:Ljava/lang/Object;

    .line 17104912
    check-cast v0, Ljava/util/Map;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    if-nez p1, :cond_1b

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    goto :goto_4f

    .line 17104923
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    const/16 v2, 0xa

    .line 17104927
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104930
    move-result v2

    .line 17104931
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104934
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_4c

    .line 17104945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Lcom/bytedance/kmp/ugc/model/a1;

    .line 17104951
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104954
    move-result-object v5

    .line 17104955
    if-eqz v5, :cond_48

    .line 17104957
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17104959
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_48

    .line 17104965
    iput-object v5, v4, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_2b

    .line 17104972
    :cond_4c
    if-eqz v3, :cond_4f

    .line 17104974
    move-object p1, v1

    .line 17104975
    :cond_4f
    :goto_4f
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_50

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/util/List;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->L$1:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/Map;

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$recommendUserList$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    if-nez p1, :cond_1b

    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    goto :goto_4f

    .line 17104923
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    const/16 v2, 0xa

    .line 17104926
    .line 17104927
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_4c

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Lcom/bytedance/kmp/ugc/model/a1;

    .line 17104950
    .line 17104951
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    if-eqz v5, :cond_48

    .line 17104956
    .line 17104957
    iget-object v6, v4, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_48

    .line 17104964
    .line 17104965
    iput-object v5, v4, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    const/4 v3, 0x1

    .line 17104968
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_2b

    .line 17104972
    :cond_4c
    if-eqz v3, :cond_4f

    .line 17104973
    .line 17104974
    move-object p1, v1

    .line 17104975
    :cond_4f
    :goto_4f
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


