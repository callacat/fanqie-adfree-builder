## classes2/com/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const-string v4, "experience"

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v1, :cond_22

    .line 17235981
    if-eq v1, v3, :cond_1e

    .line 17235983
    if-ne v1, v2, :cond_16

    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_91

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    goto :goto_3a

    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236007
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236013
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236016
    move-result-object p1

    .line 17236017
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->label:I

    .line 17236019
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236022
    move-result-object p1

    .line 17236023
    if-ne p1, v0, :cond_3a

    .line 17236025
    return-object v0

    .line 17236026
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236031
    move-result p1

    .line 17236032
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236034
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236036
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v7, "onResume canShowNovelAdaptation = "

    .line 17236040
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    move-result-object v6

    .line 17236050
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236052
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    if-eqz p1, :cond_103

    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236059
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236062
    move-result-object p1

    .line 17236063
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236065
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236068
    move-result-object p1

    .line 17236069
    const-string v1, "coverCard"

    .line 17236071
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    move-result p1

    .line 17236075
    if-eqz p1, :cond_bf

    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236079
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236081
    const-string v1, "onResume \u5f53\u524d\u5c01\u9762\u6b63\u5728\u5c55\u793a\uff0c\u5c1d\u8bd5\u53cd\u8f6c\u5230\u7b80\u4ecb\u9875"

    .line 17236083
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236085
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236093
    move-result-object p1

    .line 17236094
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236096
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 17236099
    move-result-object p1

    .line 17236100
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236103
    move-result-object p1

    .line 17236104
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->label:I

    .line 17236106
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236109
    move-result-object p1

    .line 17236110
    if-ne p1, v0, :cond_91

    .line 17236112
    return-object v0

    .line 17236113
    :cond_91
    :goto_91
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236115
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 17236129
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236131
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    move-result-object v1

    .line 17236137
    const-string v3, "tryShowDetailInfoIfNeed arrived"

    .line 17236139
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->s1()Z

    .line 17236145
    move-result v1

    .line 17236146
    if-eqz v1, :cond_103

    .line 17236148
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$tryShowDetailInfoIfNeed$1;

    .line 17236150
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$tryShowDetailInfoIfNeed$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17236153
    const-wide/16 v2, 0x1388

    .line 17236155
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17236158
    goto :goto_103

    .line 17236159
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236161
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236164
    move-result-object p1

    .line 17236165
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236169
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17236171
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236174
    move-result v0

    .line 17236175
    add-int/2addr v0, v3

    .line 17236176
    const/16 v1, 0xb

    .line 17236178
    if-gt v0, v1, :cond_103

    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236182
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v3, "\u6765\u5230\u524d\u53f0\u4e14\u6b63\u5728\u5c55\u793a\u7b80\u4ecb\u5361\uff0c\u6b21\u6570\u589e\u52a0\uff0c\u672c\u4e66\u5df2\u5c55\u793a"

    .line 17236188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    const/16 v3, 0x6b21

    .line 17236196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v2

    .line 17236203
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236205
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236210
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17236212
    const-string v2, ""

    .line 17236214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236224
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236227
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    const-string v4, "experience"

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v1, :cond_22

    .line 17235980
    .line 17235981
    if-eq v1, v3, :cond_1e

    .line 17235982
    .line 17235983
    if-ne v1, v2, :cond_16

    .line 17235984
    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_91

    .line 17235989
    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto :goto_3a

    .line 17236002
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->b2:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236012
    .line 17236013
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->label:I

    .line 17236018
    .line 17236019
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    if-ne p1, v0, :cond_3a

    .line 17236024
    .line 17236025
    return-object v0

    .line 17236026
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236033
    .line 17236034
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236035
    .line 17236036
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v7, "onResume canShowNovelAdaptation = "

    .line 17236039
    .line 17236040
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz p1, :cond_103

    .line 17236056
    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236058
    .line 17236059
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    const-string v1, "coverCard"

    .line 17236070
    .line 17236071
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    if-eqz p1, :cond_bf

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236078
    .line 17236079
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236080
    .line 17236081
    const-string v1, "onResume \u5f53\u524d\u5c01\u9762\u6b63\u5728\u5c55\u793a\uff0c\u5c1d\u8bd5\u53cd\u8f6c\u5230\u7b80\u4ecb\u9875"

    .line 17236082
    .line 17236083
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236095
    .line 17236096
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->label:I

    .line 17236105
    .line 17236106
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    if-ne p1, v0, :cond_91

    .line 17236111
    .line 17236112
    return-object v0

    .line 17236113
    :cond_91
    :goto_91
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236114
    .line 17236115
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->m:Z

    .line 17236128
    .line 17236129
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236130
    .line 17236131
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    const-string v3, "tryShowDetailInfoIfNeed arrived"

    .line 17236138
    .line 17236139
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->s1()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    if-eqz v1, :cond_103

    .line 17236147
    .line 17236148
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$tryShowDetailInfoIfNeed$1;

    .line 17236149
    .line 17236150
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$tryShowDetailInfoIfNeed$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;)V

    .line 17236151
    .line 17236152
    .line 17236153
    const-wide/16 v2, 0x1388

    .line 17236154
    .line 17236155
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->w1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;JLkotlin/jvm/functions/Function0;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_103

    .line 17236159
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236168
    .line 17236169
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17236170
    .line 17236171
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    add-int/2addr v0, v3

    .line 17236176
    const/16 v1, 0xb

    .line 17236177
    .line 17236178
    if-gt v0, v1, :cond_103

    .line 17236179
    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236181
    .line 17236182
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 17236183
    .line 17236184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v3, "\u6765\u5230\u524d\u53f0\u4e14\u6b63\u5728\u5c55\u793a\u7b80\u4ecb\u5361\uff0c\u6b21\u6570\u589e\u52a0\uff0c\u672c\u4e66\u5df2\u5c55\u793a"

    .line 17236187
    .line 17236188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const/16 v3, 0x6b21

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder$onResume$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17236209
    .line 17236210
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17236211
    .line 17236212
    const-string v2, ""

    .line 17236213
    .line 17236214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    return-object p1
.end method


