## classes21/com/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v6

    .line 17235972
    iget v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->label:I

    .line 17235974
    const/4 v7, 0x1

    .line 17235975
    if-eqz v0, :cond_18

    .line 17235977
    if-ne v0, v7, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    move-object v0, p1

    .line 17235983
    goto :goto_4a

    .line 17235984
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw v0

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236001
    iget v1, v1, Lv95/a;->b:I

    .line 17236003
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236006
    move-result-object v1

    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236009
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236011
    iget-object v3, v2, Lv95/a;->a:Ljava/lang/String;

    .line 17236013
    iget v2, v2, Lv95/a;->c:I

    .line 17236015
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236018
    move-result-object v4

    .line 17236019
    iget-object v2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236023
    iget-object v5, v2, Lv95/a;->d:Lv95/b;

    .line 17236025
    invoke-virtual {v2}, Lv95/a;->b()Z

    .line 17236028
    move-result v5

    .line 17236029
    iput v7, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->label:I

    .line 17236031
    move-object v2, v3

    .line 17236032
    move-object v3, v4

    .line 17236033
    move v4, v5

    .line 17236034
    move-object v5, p0

    .line 17236035
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/category/e;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236038
    move-result-object v0

    .line 17236039
    if-ne v0, v6, :cond_4a

    .line 17236041
    return-object v6

    .line 17236042
    :cond_4a
    :goto_4a
    check-cast v0, Lcom/bytedance/kmp/reading/model/zf;

    .line 17236044
    const/4 v1, 0x0

    .line 17236045
    if-eqz v0, :cond_f5

    .line 17236047
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    if-eqz v2, :cond_65

    .line 17236052
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/m2;->a:Ljava/util/List;

    .line 17236054
    if-eqz v2, :cond_65

    .line 17236056
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17236058
    if-eqz v4, :cond_5f

    .line 17236060
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v4, v1

    .line 17236064
    :goto_60
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17236067
    move-result v2

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v2, 0x0

    .line 17236070
    :goto_66
    iget-object v4, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236072
    if-ltz v2, :cond_6b

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    iput v2, v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17236078
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17236080
    if-eqz v5, :cond_75

    .line 17236082
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/n2;->c:Ljava/util/List;

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v5, v1

    .line 17236086
    :goto_76
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->x1(ILjava/util/List;)V

    .line 17236089
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17236091
    if-eqz v2, :cond_80

    .line 17236093
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/m2;->d:Ljava/util/List;

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v2, v1

    .line 17236097
    :goto_81
    if-eqz v2, :cond_10d

    .line 17236099
    sget-object v2, Lw95/b;->a:Lw95/b;

    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236106
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236113
    move-result-wide v4

    .line 17236114
    sput-wide v4, Lw95/b;->d:J

    .line 17236116
    iget-object v2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236118
    iget-boolean v4, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->m:Z

    .line 17236120
    if-nez v4, :cond_9c

    .line 17236122
    iput-boolean v7, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->m:Z

    .line 17236124
    :cond_9c
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236126
    :cond_9e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236129
    move-result-object v4

    .line 17236130
    move-object v5, v4

    .line 17236131
    check-cast v5, Lcom/dragon/read/kmp/category/model/c;

    .line 17236133
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236135
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17236137
    if-eqz v7, :cond_ae

    .line 17236139
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/m2;->d:Ljava/util/List;

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v7, v1

    .line 17236143
    :goto_af
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236146
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236149
    move-result-object v7

    .line 17236150
    const/4 v8, 0x2

    .line 17236151
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/kmp/category/model/c;->a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;

    .line 17236154
    move-result-object v5

    .line 17236155
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    move-result v4

    .line 17236159
    if-eqz v4, :cond_9e

    .line 17236161
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236163
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236165
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_e8

    .line 17236171
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236173
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    const-string/jumbo v1, "\u5206\u7c7b\u7b5b\u9009"

    .line 17236181
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    iput-object v1, v0, Lw95/a;->f:Ljava/lang/String;

    .line 17236186
    iget-object v6, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236188
    iget v8, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17236190
    const/4 v9, 0x0

    .line 17236191
    const/4 v10, 0x1

    .line 17236192
    const-string v7, "default"

    .line 17236194
    iget-boolean v11, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 17236196
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j1(Ljava/lang/String;IIZZ)V

    .line 17236199
    goto :goto_10d

    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236202
    iget v1, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17236204
    const/4 v2, 0x0

    .line 17236205
    const/4 v3, 0x1

    .line 17236206
    const/4 v4, 0x0

    .line 17236207
    const/16 v5, 0x18

    .line 17236209
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 17236212
    goto :goto_10d

    .line 17236213
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236215
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236217
    :cond_f9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236220
    move-result-object v2

    .line 17236221
    move-object v3, v2

    .line 17236222
    check-cast v3, Lcom/dragon/read/kmp/category/model/c;

    .line 17236224
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236226
    const/4 v5, 0x6

    .line 17236227
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/kmp/category/model/c;->a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;

    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236234
    move-result v2

    .line 17236235
    if-eqz v2, :cond_f9

    .line 17236237
    :cond_10d
    :goto_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v6

    .line 17235972
    iget v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->label:I

    .line 17235973
    .line 17235974
    const/4 v7, 0x1

    .line 17235975
    if-eqz v0, :cond_18

    .line 17235976
    .line 17235977
    if-ne v0, v7, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object v0, p1

    .line 17235983
    goto :goto_4a

    .line 17235984
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw v0

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v0, Lcom/dragon/read/kmp/category/e;->a:Lcom/dragon/read/kmp/category/e;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236000
    .line 17236001
    iget v1, v1, Lv95/a;->b:I

    .line 17236002
    .line 17236003
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236008
    .line 17236009
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236010
    .line 17236011
    iget-object v3, v2, Lv95/a;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget v2, v2, Lv95/a;->c:I

    .line 17236014
    .line 17236015
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    iget-object v2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236020
    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236022
    .line 17236023
    iget-object v5, v2, Lv95/a;->d:Lv95/b;

    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Lv95/a;->b()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v5

    .line 17236029
    iput v7, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->label:I

    .line 17236030
    .line 17236031
    move-object v2, v3

    .line 17236032
    move-object v3, v4

    .line 17236033
    move v4, v5

    .line 17236034
    move-object v5, p0

    .line 17236035
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/category/e;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    if-ne v0, v6, :cond_4a

    .line 17236040
    .line 17236041
    return-object v6

    .line 17236042
    :cond_4a
    :goto_4a
    check-cast v0, Lcom/bytedance/kmp/reading/model/zf;

    .line 17236043
    .line 17236044
    const/4 v1, 0x0

    .line 17236045
    if-eqz v0, :cond_f5

    .line 17236046
    .line 17236047
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17236048
    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    if-eqz v2, :cond_65

    .line 17236051
    .line 17236052
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/m2;->a:Ljava/util/List;

    .line 17236053
    .line 17236054
    if-eqz v2, :cond_65

    .line 17236055
    .line 17236056
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17236057
    .line 17236058
    if-eqz v4, :cond_5f

    .line 17236059
    .line 17236060
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/n2;->a:Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v4, v1

    .line 17236064
    :goto_60
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v2

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v2, 0x0

    .line 17236070
    :goto_66
    iget-object v4, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236071
    .line 17236072
    if-ltz v2, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v2, 0x0

    .line 17236076
    :goto_6c
    iput v2, v4, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17236077
    .line 17236078
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/zf;->e:Lcom/bytedance/kmp/reading/model/n2;

    .line 17236079
    .line 17236080
    if-eqz v5, :cond_75

    .line 17236081
    .line 17236082
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/n2;->c:Ljava/util/List;

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v5, v1

    .line 17236086
    :goto_76
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->x1(ILjava/util/List;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17236090
    .line 17236091
    if-eqz v2, :cond_80

    .line 17236092
    .line 17236093
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/m2;->d:Ljava/util/List;

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v2, v1

    .line 17236097
    :goto_81
    if-eqz v2, :cond_10d

    .line 17236098
    .line 17236099
    sget-object v2, Lw95/b;->a:Lw95/b;

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236105
    .line 17236106
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v4

    .line 17236114
    sput-wide v4, Lw95/b;->d:J

    .line 17236115
    .line 17236116
    iget-object v2, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236117
    .line 17236118
    iget-boolean v4, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->m:Z

    .line 17236119
    .line 17236120
    if-nez v4, :cond_9c

    .line 17236121
    .line 17236122
    iput-boolean v7, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->m:Z

    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v2, v2, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236125
    .line 17236126
    :cond_9e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    move-object v5, v4

    .line 17236131
    check-cast v5, Lcom/dragon/read/kmp/category/model/c;

    .line 17236132
    .line 17236133
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236134
    .line 17236135
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/zf;->d:Lcom/bytedance/kmp/reading/model/m2;

    .line 17236136
    .line 17236137
    if-eqz v7, :cond_ae

    .line 17236138
    .line 17236139
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/m2;->d:Ljava/util/List;

    .line 17236140
    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v7, v1

    .line 17236143
    :goto_af
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    const/4 v8, 0x2

    .line 17236151
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/kmp/category/model/c;->a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    if-eqz v4, :cond_9e

    .line 17236160
    .line 17236161
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236162
    .line 17236163
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Lv95/a;->b()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-eqz v0, :cond_e8

    .line 17236170
    .line 17236171
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236172
    .line 17236173
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j:Lw95/a;

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string/jumbo v1, "\u5206\u7c7b\u7b5b\u9009"

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v1, v0, Lw95/a;->f:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v6, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236187
    .line 17236188
    iget v8, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17236189
    .line 17236190
    const/4 v9, 0x0

    .line 17236191
    const/4 v10, 0x1

    .line 17236192
    const-string v7, "default"

    .line 17236193
    .line 17236194
    iget-boolean v11, v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->g:Z

    .line 17236195
    .line 17236196
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->j1(Ljava/lang/String;IIZZ)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_10d

    .line 17236200
    :cond_e8
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236201
    .line 17236202
    iget v1, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 17236203
    .line 17236204
    const/4 v2, 0x0

    .line 17236205
    const/4 v3, 0x1

    .line 17236206
    const/4 v4, 0x0

    .line 17236207
    const/16 v5, 0x18

    .line 17236208
    .line 17236209
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->k1(Lcom/dragon/read/kmp/category/model/CategoryViewModel;IIZLjava/lang/String;I)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_10d

    .line 17236213
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/kmp/category/model/CategoryViewModel$fetchDefaultData$2;->this$0:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17236214
    .line 17236215
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236216
    .line 17236217
    :cond_f9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    move-object v3, v2

    .line 17236222
    check-cast v3, Lcom/dragon/read/kmp/category/model/c;

    .line 17236223
    .line 17236224
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236225
    .line 17236226
    const/4 v5, 0x6

    .line 17236227
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/kmp/category/model/c;->a(Lcom/dragon/read/kmp/category/model/c;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;I)Lcom/dragon/read/kmp/category/model/c;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    if-eqz v2, :cond_f9

    .line 17236236
    .line 17236237
    :cond_10d
    :goto_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object v0
.end method


