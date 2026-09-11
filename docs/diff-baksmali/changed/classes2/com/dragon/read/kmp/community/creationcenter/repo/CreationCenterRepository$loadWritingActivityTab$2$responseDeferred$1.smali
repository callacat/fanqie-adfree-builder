## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_69

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    sget-object p1, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 17104924
    new-instance v1, Lpv0/z;

    .line 17104926
    iget v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->$pageIndex:I

    .line 17104928
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v3

    .line 17104932
    const/16 v4, 0x14

    .line 17104934
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v4

    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17104940
    iget-object v6, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->$filter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17104942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->d:[I

    .line 17104947
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104950
    move-result v6

    .line 17104951
    aget v5, v5, v6

    .line 17104953
    if-eq v5, v2, :cond_51

    .line 17104955
    const/4 v6, 0x2

    .line 17104956
    if-eq v5, v6, :cond_4c

    .line 17104958
    const/4 v6, 0x3

    .line 17104959
    if-ne v5, v6, :cond_46

    .line 17104961
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->Participated:Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;

    .line 17104963
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->value:I

    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104968
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->ShortStory:Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;

    .line 17104974
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->value:I

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->Novel:Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;

    .line 17104979
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->value:I

    .line 17104981
    :goto_55
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-direct {v1, v3, v4, v5}, Lpv0/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104988
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->label:I

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    invoke-static {v1, p1}, Lcom/bytedance/kmp/reading/community/rpc/p;->a(Lpv0/z;Liv0/h;)Lpv0/b0;

    .line 17104997
    move-result-object p1

    .line 17104998
    if-ne p1, v0, :cond_69

    .line 17105000
    return-object v0

    .line 17105001
    :cond_69
    :goto_69
    return-object p1
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
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_69

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/bytedance/kmp/reading/community/rpc/p;->a:Lcom/bytedance/kmp/reading/community/rpc/p;

    .line 17104923
    .line 17104924
    new-instance v1, Lpv0/z;

    .line 17104925
    .line 17104926
    iget v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->$pageIndex:I

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const/16 v4, 0x14

    .line 17104933
    .line 17104934
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    iget-object v5, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17104939
    .line 17104940
    iget-object v6, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->$filter:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17104941
    .line 17104942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->d:[I

    .line 17104946
    .line 17104947
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    aget v5, v5, v6

    .line 17104952
    .line 17104953
    if-eq v5, v2, :cond_51

    .line 17104954
    .line 17104955
    const/4 v6, 0x2

    .line 17104956
    if-eq v5, v6, :cond_4c

    .line 17104957
    .line 17104958
    const/4 v6, 0x3

    .line 17104959
    if-ne v5, v6, :cond_46

    .line 17104960
    .line 17104961
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->Participated:Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;

    .line 17104962
    .line 17104963
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->value:I

    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :cond_46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1

    .line 17104972
    :cond_4c
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->ShortStory:Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;

    .line 17104973
    .line 17104974
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->value:I

    .line 17104975
    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    sget-object v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->Novel:Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;

    .line 17104978
    .line 17104979
    iget v5, v5, Lcom/bytedance/kmp/reading/community/model/CreatorActivityFilterType;->value:I

    .line 17104980
    .line 17104981
    :goto_55
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-direct {v1, v3, v4, v5}, Lpv0/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWritingActivityTab$2$responseDeferred$1;->label:I

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 p1, 0x0

    .line 17104994
    invoke-static {v1, p1}, Lcom/bytedance/kmp/reading/community/rpc/p;->a(Lpv0/z;Liv0/h;)Lpv0/b0;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    if-ne p1, v0, :cond_69

    .line 17104999
    .line 17105000
    return-object v0

    .line 17105001
    :cond_69
    :goto_69
    return-object p1
.end method


