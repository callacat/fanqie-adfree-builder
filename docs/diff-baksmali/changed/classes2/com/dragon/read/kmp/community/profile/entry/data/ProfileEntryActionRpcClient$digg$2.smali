## classes2/com/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->label:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    goto :goto_2b

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->$request:Liw0/a0;

    .line 17104927
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->label:I

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v1, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->c(Liw0/a0;Liv0/h;)Lcom/bytedance/kmp/ugc/model/b2;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    if-eqz p1, :cond_41

    .line 17104944
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

    .line 17104946
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17104948
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v1

    .line 17104957
    if-ne v1, v4, :cond_41

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-nez v1, :cond_6c

    .line 17104964
    if-eqz p1, :cond_56

    .line 17104966
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

    .line 17104968
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17104970
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17104972
    if-nez v1, :cond_4f

    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104978
    move-result v1

    .line 17104979
    if-ne v1, v4, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    :goto_56
    const/4 v3, 0x0

    .line 17104983
    :goto_57
    if-nez v3, :cond_6c

    .line 17104985
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, v2

    .line 17104993
    :goto_61
    if-eqz p1, :cond_66

    .line 17104995
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/b2;->b:Ljava/lang/String;

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object p1, v2

    .line 17104999
    :goto_67
    const/16 v3, 0x8

    .line 17105001
    invoke-static {v0, v1, p1, v2, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104905
    .line 17104906
    if-ne v1, v3, :cond_10

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_2b

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    .line 17104914
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    .line 17104916
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    throw p1

    .line 17104920
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->$request:Liw0/a0;

    .line 17104926
    .line 17104927
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient$digg$2;->label:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->c(Liw0/a0;Liv0/h;)Lcom/bytedance/kmp/ugc/model/b2;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-ne p1, v0, :cond_2b

    .line 17104937
    .line 17104938
    return-object v0

    .line 17104939
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    if-eqz p1, :cond_41

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->SUCCESS:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17104947
    .line 17104948
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17104949
    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ne v1, v4, :cond_41

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-nez v1, :cond_6c

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_56

    .line 17104965
    .line 17104966
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/bytedance/kmp/ugc/model/UgcApiERR;

    .line 17104969
    .line 17104970
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcApiERR;->value:I

    .line 17104971
    .line 17104972
    if-nez v1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_56

    .line 17104975
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-ne v1, v4, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    :goto_56
    const/4 v3, 0x0

    .line 17104983
    :goto_57
    if-nez v3, :cond_6c

    .line 17104984
    .line 17104985
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/b2;->a:Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, v2

    .line 17104993
    :goto_61
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/b2;->b:Ljava/lang/String;

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object p1, v2

    .line 17104999
    :goto_67
    const/16 v3, 0x8

    .line 17105000
    .line 17105001
    invoke-static {v0, v1, p1, v2, v3}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


