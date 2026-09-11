## classes3/com/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_2d

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1$cacheData$1;

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1$cacheData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104932
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->label:I

    .line 17104934
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-ne p1, v0, :cond_2d

    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    check-cast p1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e(Lcom/dragon/read/rpc/model/MyTabCellData;)Ljava/util/List;

    .line 17104951
    move-result-object p1

    .line 17104952
    move-object v0, p1

    .line 17104953
    check-cast v0, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104968
    iget-object v0, v0, Lao3/y;->b:Lao3/z;

    .line 17104970
    iget-object v0, v0, Lao3/z;->a:Ljava/util/List;

    .line 17104972
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104975
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104980
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 17104982
    check-cast v0, Ljava/util/ArrayList;

    .line 17104984
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104987
    move-result-object v0

    .line 17104988
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_70

    .line 17104994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    move-result-object v1

    .line 17104998
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 17105000
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17105002
    iget-object v2, v2, Lao3/y;->b:Lao3/z;

    .line 17105004
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->c(Lao3/z;)V

    .line 17105007
    goto :goto_5c

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->label:I

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
    goto :goto_2d

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1$cacheData$1;

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1$cacheData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput v2, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->label:I

    .line 17104933
    .line 17104934
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-ne p1, v0, :cond_2d

    .line 17104939
    .line 17104940
    return-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    check-cast p1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e(Lcom/dragon/read/rpc/model/MyTabCellData;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    move-object v0, p1

    .line 17104953
    check-cast v0, Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lao3/y;->b:Lao3/z;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lao3/z;->a:Ljava/util/List;

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$recoverDiskCache$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 17104981
    .line 17104982
    check-cast v0, Ljava/util/ArrayList;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_70

    .line 17104993
    .line 17104994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 17104999
    .line 17105000
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17105001
    .line 17105002
    iget-object v2, v2, Lao3/y;->b:Lao3/z;

    .line 17105003
    .line 17105004
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->c(Lao3/z;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_5c

    .line 17105008
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


