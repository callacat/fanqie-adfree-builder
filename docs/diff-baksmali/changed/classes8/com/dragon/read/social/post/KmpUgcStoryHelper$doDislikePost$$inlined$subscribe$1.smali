## classes8/com/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const-string p1, "\u4e0d\u518d\u5c55\u793a\u8be5\u5185\u5bb9"

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;->$postData$inlined:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104917
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17104919
    if-eqz p1, :cond_22

    .line 17104921
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17104931
    :goto_23
    if-nez v1, :cond_34

    .line 17104933
    sget-object v2, Lcom/dragon/read/social/post/g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    new-instance v5, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$1$1;

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104943
    const/4 v6, 0x3

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104948
    :cond_34
    sget-object p1, Lru2/n;->a:Lru2/n;

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;->$postData$inlined:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    invoke-static {v1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    const/4 v1, 0x2

    .line 17104966
    invoke-static {p1, v1, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p1, "\u4e0d\u518d\u5c55\u793a\u8be5\u5185\u5bb9"

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;->$postData$inlined:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_22

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17104931
    :goto_23
    if-nez v1, :cond_34

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/social/post/g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    new-instance v5, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$1$1;

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    invoke-direct {v5, p1, v1}, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v6, 0x3

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sget-object p1, Lru2/n;->a:Lru2/n;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;->$postData$inlined:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    const/4 v1, 0x2

    .line 17104966
    invoke-static {p1, v1, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


