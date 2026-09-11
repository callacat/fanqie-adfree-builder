## classes20/com/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_104

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 17235980
    move-object v0, p1

    .line 17235981
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235983
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17235985
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 17235988
    move-result p1

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    if-nez p1, :cond_60

    .line 17235992
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17235994
    iget-object p1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17235996
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17235998
    if-ne p1, v2, :cond_22

    .line 17236000
    const/4 p1, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 p1, 0x0

    .line 17236003
    :goto_23
    if-eqz p1, :cond_26

    .line 17236005
    goto :goto_60

    .line 17236006
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236008
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17236010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236012
    const-string v2, "loadData, failed, throwable is "

    .line 17236014
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236019
    iget-object v2, v2, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17236021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v0

    .line 17236028
    sget v2, Lmb2/k;->b:I

    .line 17236030
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236033
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236035
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236037
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236039
    iget-object v2, v2, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17236041
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17236044
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236046
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236048
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17236051
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236053
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17236055
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236057
    iget-object v0, v0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17236059
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->f()V

    .line 17236062
    goto/16 :goto_101

    .line 17236064
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236066
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17236068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v3, "loadData, success, result is "

    .line 17236072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    iget-object v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    const-string v3, ", dataList size is "

    .line 17236082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    iget-object v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236087
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236089
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236092
    move-result v3

    .line 17236093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236103
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236105
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236107
    invoke-virtual {v2}, Lgn2/b;->c()Z

    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_94

    .line 17236113
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236118
    :goto_96
    const/4 v3, 0x0

    .line 17236119
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17236122
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236124
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236126
    iget-object v2, v2, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236128
    invoke-virtual {p1, v2, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17236131
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236133
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17236135
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236137
    iget-wide v4, v2, Lgn2/b;->j:J

    .line 17236139
    invoke-interface {p1, v4, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->b(J)V

    .line 17236142
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236144
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17236146
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236148
    iget-wide v4, v2, Lgn2/b;->j:J

    .line 17236150
    iget-object v2, v2, Lgn2/b;->h:Loa6/j0;

    .line 17236152
    invoke-interface {p1, v4, v5, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->b(JLoa6/j0;)V

    .line 17236155
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236157
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236159
    iget-wide v4, v2, Lgn2/b;->j:J

    .line 17236161
    invoke-virtual {p1, v4, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->w1(J)V

    .line 17236164
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236166
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236168
    iget-object v2, v2, Lgn2/b;->h:Loa6/j0;

    .line 17236170
    invoke-virtual {p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->y1(Loa6/j0;)V

    .line 17236173
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236175
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236177
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object p1

    .line 17236181
    check-cast p1, Lgn2/b;

    .line 17236183
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236185
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236193
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236195
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17236198
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236201
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236203
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236205
    iget-object v1, v1, Lgn2/b;->l:Ljava/util/List;

    .line 17236207
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 17236210
    const/4 v1, 0x0

    .line 17236211
    const/4 v2, 0x0

    .line 17236212
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1$1;

    .line 17236214
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236216
    invoke-direct {p1, v4, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236219
    const/4 v4, 0x3

    .line 17236220
    const/4 v5, 0x0

    .line 17236221
    move-object v3, p1

    .line 17236222
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236225
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236227
    return-object p1

    .line 17236228
    :cond_104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236235
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_104

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    move-object v0, p1

    .line 17235981
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p1

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    if-nez p1, :cond_60

    .line 17235991
    .line 17235992
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17235993
    .line 17235994
    iget-object p1, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17235995
    .line 17235996
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17235997
    .line 17235998
    if-ne p1, v2, :cond_22

    .line 17235999
    .line 17236000
    const/4 p1, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 p1, 0x0

    .line 17236003
    :goto_23
    if-eqz p1, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_60

    .line 17236006
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236007
    .line 17236008
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17236009
    .line 17236010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    const-string v2, "loadData, failed, throwable is "

    .line 17236013
    .line 17236014
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236018
    .line 17236019
    iget-object v2, v2, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17236020
    .line 17236021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    sget v2, Lmb2/k;->b:I

    .line 17236029
    .line 17236030
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236034
    .line 17236035
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236036
    .line 17236037
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236038
    .line 17236039
    iget-object v2, v2, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236045
    .line 17236046
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236052
    .line 17236053
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17236054
    .line 17236055
    iget-object v0, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236056
    .line 17236057
    iget-object v0, v0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 17236058
    .line 17236059
    invoke-interface {p1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->f()V

    .line 17236060
    .line 17236061
    .line 17236062
    goto/16 :goto_101

    .line 17236063
    .line 17236064
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236065
    .line 17236066
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l:Lmb2/k;

    .line 17236067
    .line 17236068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v3, "loadData, success, result is "

    .line 17236071
    .line 17236072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v3, ", dataList size is "

    .line 17236081
    .line 17236082
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v3, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236086
    .line 17236087
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-virtual {p1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236104
    .line 17236105
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236106
    .line 17236107
    invoke-virtual {v2}, Lgn2/b;->c()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v2

    .line 17236111
    if-eqz v2, :cond_94

    .line 17236112
    .line 17236113
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236114
    .line 17236115
    goto :goto_96

    .line 17236116
    :cond_94
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236117
    .line 17236118
    :goto_96
    const/4 v3, 0x0

    .line 17236119
    invoke-virtual {p1, v2, v1, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLjava/lang/Throwable;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236123
    .line 17236124
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236125
    .line 17236126
    iget-object v2, v2, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236127
    .line 17236128
    invoke-virtual {p1, v2, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->l1(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Z)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236132
    .line 17236133
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 17236134
    .line 17236135
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236136
    .line 17236137
    iget-wide v4, v2, Lgn2/b;->j:J

    .line 17236138
    .line 17236139
    invoke-interface {p1, v4, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;->b(J)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 17236145
    .line 17236146
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236147
    .line 17236148
    iget-wide v4, v2, Lgn2/b;->j:J

    .line 17236149
    .line 17236150
    iget-object v2, v2, Lgn2/b;->h:Loa6/j0;

    .line 17236151
    .line 17236152
    invoke-interface {p1, v4, v5, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;->b(JLoa6/j0;)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236156
    .line 17236157
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236158
    .line 17236159
    iget-wide v4, v2, Lgn2/b;->j:J

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v4, v5}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->w1(J)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236165
    .line 17236166
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236167
    .line 17236168
    iget-object v2, v2, Lgn2/b;->h:Loa6/j0;

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->y1(Loa6/j0;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236174
    .line 17236175
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    check-cast p1, Lgn2/b;

    .line 17236182
    .line 17236183
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236184
    .line 17236185
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236202
    .line 17236203
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->$result:Lgn2/b;

    .line 17236204
    .line 17236205
    iget-object v1, v1, Lgn2/b;->l:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->x1(Ljava/util/List;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const/4 v1, 0x0

    .line 17236211
    const/4 v2, 0x0

    .line 17236212
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1$1;

    .line 17236213
    .line 17236214
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1;->this$0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236215
    .line 17236216
    invoke-direct {p1, v4, v3}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$loadData$1$1$1;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const/4 v4, 0x3

    .line 17236220
    const/4 v5, 0x0

    .line 17236221
    move-object v3, p1

    .line 17236222
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object p1

    .line 17236228
    :cond_104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236229
    .line 17236230
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236231
    .line 17236232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    throw p1
.end method


