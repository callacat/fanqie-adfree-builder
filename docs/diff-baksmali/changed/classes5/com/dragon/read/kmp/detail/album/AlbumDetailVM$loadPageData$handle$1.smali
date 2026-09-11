## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50528256
    check-cast p1, Ldc6/m;

    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/detail/album/b;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;

    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50528266
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50528268
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50528270
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528273
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 50528275
    iput-object p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$1:Ljava/lang/Object;

    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528279
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50528256
    check-cast p1, Ldc6/m;

    .line 50528257
    .line 50528258
    check-cast p2, Lcom/dragon/read/kmp/detail/album/b;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50528265
    .line 50528266
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50528267
    .line 50528268
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50528269
    .line 50528270
    invoke-direct {v0, v1, v2, v3, p3}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    iput-object p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$1:Ljava/lang/Object;

    .line 50528276
    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235977
    if-ne v1, v2, :cond_16

    .line 17235979
    iget v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->I$0:I

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 17235983
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_109

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
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast p1, Ldc6/m;

    .line 17236005
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$1:Ljava/lang/Object;

    .line 17236007
    check-cast v1, Lcom/dragon/read/kmp/detail/album/b;

    .line 17236009
    const/4 v3, 0x0

    .line 17236010
    if-eqz p1, :cond_e9

    .line 17236012
    if-nez v1, :cond_30

    .line 17236014
    goto/16 :goto_e9

    .line 17236016
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    iput-object v1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236028
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 17236030
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236033
    move-result-object p1

    .line 17236034
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236036
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17236040
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 17236042
    invoke-interface {v0, v4}, Lcom/dragon/read/kmp/detail/album/v;->r(Ljava/lang/String;)Z

    .line 17236045
    move-result v0

    .line 17236046
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->f:Lkotlin/Lazy;

    .line 17236057
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236060
    move-result-object p1

    .line 17236061
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236063
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 17236065
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 17236067
    if-eqz v4, :cond_6e

    .line 17236069
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/a;->f:Ljava/lang/Integer;

    .line 17236071
    if-eqz v4, :cond_6e

    .line 17236073
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236076
    move-result v4

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236080
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236082
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {v4}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236092
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236094
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->j:Lkotlin/Lazy;

    .line 17236096
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17236106
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/album/v;->canShowFollow()Z

    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_a3

    .line 17236112
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 17236114
    if-eqz v0, :cond_9f

    .line 17236116
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->e:Ljava/lang/Boolean;

    .line 17236118
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    move-result v0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    if-eqz v0, :cond_a3

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v2, 0x0

    .line 17236132
    :goto_a4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k:Lkotlin/Lazy;

    .line 17236143
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236146
    move-result-object p1

    .line 17236147
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236149
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/album/b;->o:Z

    .line 17236151
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236163
    move-result-object p1

    .line 17236164
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/album/b;->p:Z

    .line 17236166
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236173
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o:Lkotlin/Lazy;

    .line 17236177
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    move-result-object p1

    .line 17236181
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236183
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/b;->q:Lcom/dragon/read/kmp/detail/album/u;

    .line 17236185
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236190
    const-string v0, ""

    .line 17236192
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->v(Ljava/lang/String;)V

    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236197
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    goto :goto_113

    .line 17236201
    :cond_e9
    :goto_e9
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17236203
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 17236205
    sget-object v4, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 17236207
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    sget-object p1, Lzy4/rb;->p:Lkotlin/Lazy;

    .line 17236212
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236215
    move-result-object p1

    .line 17236216
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17236218
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 17236220
    const/4 v3, -0x1

    .line 17236221
    iput v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->I$0:I

    .line 17236223
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->label:I

    .line 17236225
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    if-ne p1, v0, :cond_108

    .line 17236231
    return-object v0

    .line 17236232
    :cond_108
    const/4 v0, -0x1

    .line 17236233
    :goto_109
    check-cast p1, Ljava/lang/String;

    .line 17236235
    new-instance v2, Lcom/dragon/read/kmp/widget/u;

    .line 17236237
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17236240
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1e

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_16

    .line 17235978
    .line 17235979
    iget v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->I$0:I

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17235984
    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_109

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
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast p1, Ldc6/m;

    .line 17236004
    .line 17236005
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$1:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v1, Lcom/dragon/read/kmp/detail/album/b;

    .line 17236008
    .line 17236009
    const/4 v3, 0x0

    .line 17236010
    if-eqz p1, :cond_e9

    .line 17236011
    .line 17236012
    if-nez v1, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_e9

    .line 17236015
    .line 17236016
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    iput-object v1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236027
    .line 17236028
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236035
    .line 17236036
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17236039
    .line 17236040
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-interface {v0, v4}, Lcom/dragon/read/kmp/detail/album/v;->r(Ljava/lang/String;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v0

    .line 17236046
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236054
    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->f:Lkotlin/Lazy;

    .line 17236056
    .line 17236057
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236062
    .line 17236063
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 17236064
    .line 17236065
    iget-object v4, v1, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 17236066
    .line 17236067
    if-eqz v4, :cond_6e

    .line 17236068
    .line 17236069
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/album/a;->f:Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    if-eqz v4, :cond_6e

    .line 17236072
    .line 17236073
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v4

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236079
    .line 17236080
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 17236081
    .line 17236082
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v4}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236093
    .line 17236094
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->j:Lkotlin/Lazy;

    .line 17236095
    .line 17236096
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236103
    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17236105
    .line 17236106
    invoke-interface {v0}, Lcom/dragon/read/kmp/detail/album/v;->canShowFollow()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_a3

    .line 17236111
    .line 17236112
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 17236113
    .line 17236114
    if-eqz v0, :cond_9f

    .line 17236115
    .line 17236116
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->e:Ljava/lang/Boolean;

    .line 17236117
    .line 17236118
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    if-eqz v0, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v2, 0x0

    .line 17236132
    :goto_a4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k:Lkotlin/Lazy;

    .line 17236142
    .line 17236143
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236148
    .line 17236149
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/album/b;->o:Z

    .line 17236150
    .line 17236151
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    iget-boolean v0, v1, Lcom/dragon/read/kmp/detail/album/b;->p:Z

    .line 17236165
    .line 17236166
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236174
    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o:Lkotlin/Lazy;

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236182
    .line 17236183
    iget-object v0, v1, Lcom/dragon/read/kmp/detail/album/b;->q:Lcom/dragon/read/kmp/detail/album/u;

    .line 17236184
    .line 17236185
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17236189
    .line 17236190
    const-string v0, ""

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->v(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 17236196
    .line 17236197
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_113

    .line 17236201
    :cond_e9
    :goto_e9
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 17236202
    .line 17236203
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 17236204
    .line 17236205
    sget-object v4, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 17236206
    .line 17236207
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object p1, Lzy4/rb;->p:Lkotlin/Lazy;

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17236217
    .line 17236218
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->L$0:Ljava/lang/Object;

    .line 17236219
    .line 17236220
    const/4 v3, -0x1

    .line 17236221
    iput v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->I$0:I

    .line 17236222
    .line 17236223
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;->label:I

    .line 17236224
    .line 17236225
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    if-ne p1, v0, :cond_108

    .line 17236230
    .line 17236231
    return-object v0

    .line 17236232
    :cond_108
    const/4 v0, -0x1

    .line 17236233
    :goto_109
    check-cast p1, Ljava/lang/String;

    .line 17236234
    .line 17236235
    new-instance v2, Lcom/dragon/read/kmp/widget/u;

    .line 17236236
    .line 17236237
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/kmp/widget/u;-><init>(ILjava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    return-object p1
.end method


