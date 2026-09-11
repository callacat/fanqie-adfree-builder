## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_36

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17235998
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236000
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->label:I

    .line 17236002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236008
    move-result-object p1

    .line 17236009
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;

    .line 17236011
    const/4 v5, 0x0

    .line 17236012
    invoke-direct {v4, v1, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236015
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236018
    move-result-object p1

    .line 17236019
    if-ne p1, v0, :cond_36

    .line 17236021
    return-object v0

    .line 17236022
    :cond_36
    :goto_36
    move-object v5, p1

    .line 17236023
    check-cast v5, Ljava/lang/String;

    .line 17236025
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236028
    move-result p1

    .line 17236029
    const/4 v0, 0x0

    .line 17236030
    if-nez p1, :cond_42

    .line 17236032
    const/4 p1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 p1, 0x0

    .line 17236035
    :goto_43
    if-nez p1, :cond_114

    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236039
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    move-result p1

    .line 17236043
    if-eqz p1, :cond_4f

    .line 17236045
    goto/16 :goto_114

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236049
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17236051
    invoke-virtual {p1, v5}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 17236054
    move-result p1

    .line 17236055
    const-string v1, ", nextChapterId="

    .line 17236057
    const-string v3, ", chapterId="

    .line 17236059
    const-string v4, "PlayerSubtitleController"

    .line 17236061
    if-nez p1, :cond_e5

    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236071
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 17236073
    invoke-virtual {p1, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object p1

    .line 17236077
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236079
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result p1

    .line 17236083
    xor-int/2addr p1, v2

    .line 17236084
    if-nez p1, :cond_78

    .line 17236086
    goto/16 :goto_e5

    .line 17236088
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236090
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17236092
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    move-result p1

    .line 17236096
    if-eqz p1, :cond_95

    .line 17236098
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236100
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17236102
    if-eqz p1, :cond_8f

    .line 17236104
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236107
    move-result p1

    .line 17236108
    if-ne p1, v2, :cond_8f

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    :goto_90
    if-eqz v2, :cond_95

    .line 17236114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236119
    const-string v0, "replace preload target"

    .line 17236121
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236126
    iput-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17236128
    const-string v7, "0"

    .line 17236130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236132
    const-string v0, "start preload next chapter, bookId="

    .line 17236134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17236139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236165
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17236167
    const/4 v1, 0x0

    .line 17236168
    const/4 v2, 0x0

    .line 17236169
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;

    .line 17236171
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236173
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17236175
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236177
    const/4 v10, 0x0

    .line 17236178
    move-object v3, v11

    .line 17236179
    move-object v4, p1

    .line 17236180
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236183
    const/4 v12, 0x3

    .line 17236184
    const/4 v13, 0x0

    .line 17236185
    move-object v8, v0

    .line 17236186
    move-object v9, v1

    .line 17236187
    move-object v10, v2

    .line 17236188
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236191
    move-result-object v0

    .line 17236192
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17236194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236196
    return-object p1

    .line 17236197
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236199
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17236201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {p1, v5, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v0, "skip preload next chapter, bookId="

    .line 17236212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17236217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    return-object p1

    .line 17236244
    :cond_114
    :goto_114
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236246
    const-string v0, "invalid next chapter id"

    .line 17236248
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17236251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_36

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->label:I

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;

    .line 17236010
    .line 17236011
    const/4 v5, 0x0

    .line 17236012
    invoke-direct {v4, v1, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    if-ne p1, v0, :cond_36

    .line 17236020
    .line 17236021
    return-object v0

    .line 17236022
    :cond_36
    :goto_36
    move-object v5, p1

    .line 17236023
    check-cast v5, Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result p1

    .line 17236029
    const/4 v0, 0x0

    .line 17236030
    if-nez p1, :cond_42

    .line 17236031
    .line 17236032
    const/4 p1, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 p1, 0x0

    .line 17236035
    :goto_43
    if-nez p1, :cond_114

    .line 17236036
    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    if-eqz p1, :cond_4f

    .line 17236044
    .line 17236045
    goto/16 :goto_114

    .line 17236046
    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236048
    .line 17236049
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v5}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p1

    .line 17236055
    const-string v1, ", nextChapterId="

    .line 17236056
    .line 17236057
    const-string v3, ", chapterId="

    .line 17236058
    .line 17236059
    const-string v4, "PlayerSubtitleController"

    .line 17236060
    .line 17236061
    if-nez p1, :cond_e5

    .line 17236062
    .line 17236063
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->d:Liv7/e;

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236078
    .line 17236079
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    xor-int/2addr p1, v2

    .line 17236084
    if-nez p1, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_e5

    .line 17236087
    .line 17236088
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236089
    .line 17236090
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result p1

    .line 17236096
    if-eqz p1, :cond_95

    .line 17236097
    .line 17236098
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236099
    .line 17236100
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_8f

    .line 17236103
    .line 17236104
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-ne p1, v2, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v2, 0x0

    .line 17236112
    :goto_90
    if-eqz v2, :cond_95

    .line 17236113
    .line 17236114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236115
    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236118
    .line 17236119
    const-string v0, "replace preload target"

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236125
    .line 17236126
    iput-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v7, "0"

    .line 17236129
    .line 17236130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    const-string v0, "start preload next chapter, bookId="

    .line 17236133
    .line 17236134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236164
    .line 17236165
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17236166
    .line 17236167
    const/4 v1, 0x0

    .line 17236168
    const/4 v2, 0x0

    .line 17236169
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;

    .line 17236170
    .line 17236171
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17236172
    .line 17236173
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17236174
    .line 17236175
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236176
    .line 17236177
    const/4 v10, 0x0

    .line 17236178
    move-object v3, v11

    .line 17236179
    move-object v4, p1

    .line 17236180
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const/4 v12, 0x3

    .line 17236184
    const/4 v13, 0x0

    .line 17236185
    move-object v8, v0

    .line 17236186
    move-object v9, v1

    .line 17236187
    move-object v10, v2

    .line 17236188
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->f:Lkotlinx/coroutines/Job;

    .line 17236193
    .line 17236194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236195
    .line 17236196
    return-object p1

    .line 17236197
    :cond_e5
    :goto_e5
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236198
    .line 17236199
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17236200
    .line 17236201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {p1, v5, v0}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v0, "skip preload next chapter, bookId="

    .line 17236211
    .line 17236212
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentBookId:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->$currentChapterId:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    .line 17236243
    return-object p1

    .line 17236244
    :cond_114
    :goto_114
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17236245
    .line 17236246
    const-string v0, "invalid next chapter id"

    .line 17236247
    .line 17236248
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->e(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    .line 17236253
    return-object p1
.end method


