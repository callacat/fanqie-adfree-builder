## classes5/com/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5931\u8d25\uff0conly_pack \u7ed3\u679c\u4e3a\u7a7a\uff0cgroupId = "

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_19

    .line 17104907
    if-ne v2, v3, :cond_11

    .line 17104909
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_55

    .line 17104912
    goto :goto_29

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104924
    :try_start_1c
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$event:Lad5/j;

    .line 17104928
    iput v3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->label:I

    .line 17104930
    invoke-virtual {p1, v2, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->n1(Lad5/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-ne p1, v1, :cond_29

    .line 17104936
    return-object v1

    .line 17104937
    :cond_29
    :goto_29
    check-cast p1, Ljava/util/List;

    .line 17104939
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_57

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$groupId:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    sget v1, Lt55/g;->b:I

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_1c .. :try_end_4b} :catchall_55

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$loadingKey:Ljava/lang/String;

    .line 17104977
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104980
    return-object p1

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    goto :goto_6c

    .line 17104983
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104985
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$targetTabType:I

    .line 17104987
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$groupId:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l1(ILjava/lang/String;Ljava/util/List;)V
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_55

    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$loadingKey:Ljava/lang/String;

    .line 17104998
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1

    .line 17105004
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17105006
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17105008
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$loadingKey:Ljava/lang/String;

    .line 17105010
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "\u793e\u533a\u5e7f\u573a\u53d1\u8868\u5f3a\u63d2\u5931\u8d25\uff0conly_pack \u7ed3\u679c\u4e3a\u7a7a\uff0cgroupId = "

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->label:I

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_19

    .line 17104906
    .line 17104907
    if-ne v2, v3, :cond_11

    .line 17104908
    .line 17104909
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_55

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_29

    .line 17104913
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104914
    .line 17104915
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$event:Lad5/j;

    .line 17104927
    .line 17104928
    iput v3, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->label:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2, p0}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->n1(Lad5/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-ne p1, v1, :cond_29

    .line 17104935
    .line 17104936
    return-object v1

    .line 17104937
    :cond_29
    :goto_29
    check-cast p1, Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_57

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$groupId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    sget v1, Lt55/g;->b:I

    .line 17104964
    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_1c .. :try_end_4b} :catchall_55

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$loadingKey:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p1

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    goto :goto_6c

    .line 17104983
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104984
    .line 17104985
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$targetTabType:I

    .line 17104986
    .line 17104987
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$groupId:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l1(ILjava/lang/String;Ljava/util/List;)V
    :try_end_60
    .catchall {:try_start_57 .. :try_end_60} :catchall_55

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17104995
    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$loadingKey:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1

    .line 17105004
    :goto_6c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->this$0:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17105005
    .line 17105006
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j:Ljava/util/Set;

    .line 17105007
    .line 17105008
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel$handlePublishedInsert$1;->$loadingKey:Ljava/lang/String;

    .line 17105009
    .line 17105010
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method


