## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 50528258
    check-cast p2, Ljava/lang/Boolean;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528266
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;

    .line 50528268
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528271
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->L$0:Ljava/lang/Object;

    .line 50528273
    iput-boolean p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->Z$0:Z

    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528265
    .line 50528266
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    iput-boolean p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->Z$0:Z

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->label:I

    .line 17104901
    if-nez v0, :cond_48

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->Z$0:Z

    .line 17104912
    new-instance v1, Ljava/util/ArrayList;

    .line 17104914
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    if-eqz p1, :cond_43

    .line 17104919
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->R:Ljava/lang/String;

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-eqz v2, :cond_25

    .line 17104924
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_23

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 17104934
    :goto_26
    if-nez v2, :cond_30

    .line 17104936
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->R:Ljava/lang/String;

    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    :cond_30
    if-nez v0, :cond_3e

    .line 17104946
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->s0:Ljava/lang/Boolean;

    .line 17104948
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104958
    :cond_3e
    const-string p1, "\u5df2\u7f16\u8f91"

    .line 17104960
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104963
    :cond_43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104970
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104975
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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_48

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104909
    .line 17104910
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$bottomTagList$1;->Z$0:Z

    .line 17104911
    .line 17104912
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p1, :cond_43

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->R:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    if-eqz v2, :cond_25

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 17104934
    :goto_26
    if-nez v2, :cond_30

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/y8;->R:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    if-nez v0, :cond_3e

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/y8;->s0:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104957
    .line 17104958
    :cond_3e
    const-string p1, "\u5df2\u7f16\u8f91"

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1

    .line 17104968
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104969
    .line 17104970
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method


