## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/e;

    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236000
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->a:Ljava/lang/String;

    .line 17236002
    iget-object v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->b:Ljava/lang/String;

    .line 17236004
    iget-wide v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$toneId:J

    .line 17236006
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->c:Lyr5/a;

    .line 17236008
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->label:I

    .line 17236010
    move-object v9, p0

    .line 17236011
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/e;->a(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236014
    move-result-object p1

    .line 17236015
    if-ne p1, v0, :cond_32

    .line 17236017
    return-object v0

    .line 17236018
    :cond_32
    :goto_32
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;

    .line 17236020
    if-nez p1, :cond_39

    .line 17236022
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236024
    return-object p1

    .line 17236025
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236027
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236029
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236031
    if-eq v1, v3, :cond_5b

    .line 17236033
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236037
    const-string v1, "tryConsumePendingStartRequest skip stale request source="

    .line 17236039
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236044
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236058
    return-object p1

    .line 17236059
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$currentProgressMs:Ljava/lang/Integer;

    .line 17236061
    const/4 v1, 0x0

    .line 17236062
    const-string v3, " source="

    .line 17236064
    if-eqz v0, :cond_b3

    .line 17236066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result v0

    .line 17236070
    iget v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->b:I

    .line 17236072
    iget v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236074
    if-gt v4, v5, :cond_6f

    .line 17236076
    if-ne v0, v5, :cond_74

    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    if-ge v0, v4, :cond_74

    .line 17236081
    if-gt v5, v0, :cond_74

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v2, 0x0

    .line 17236085
    :goto_75
    if-eqz v2, :cond_b3

    .line 17236087
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236089
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236093
    const-string v4, "tryConsumePendingStartRequest skip seek, already in target range currentProgress="

    .line 17236095
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$currentProgressMs:Ljava/lang/Integer;

    .line 17236100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236103
    const-string v4, " start="

    .line 17236105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    iget v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v4, " end="

    .line 17236115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->b:I

    .line 17236120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236128
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236142
    iput-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236146
    return-object p1

    .line 17236147
    :cond_b3
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236149
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v4, "tryConsumePendingStartRequest targetProgress="

    .line 17236155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    iget v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236168
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v3, " toneId="

    .line 17236175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    iget-wide v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$toneId:J

    .line 17236180
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v0, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236190
    new-instance v0, Lcf3/n;

    .line 17236192
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17236195
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236197
    int-to-long v2, v2

    .line 17236198
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236201
    move-result-object v2

    .line 17236202
    iput-object v2, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17236204
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236206
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236208
    invoke-static {v2}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17236211
    move-result-object v2

    .line 17236212
    sget-object v3, Lbf3/k;->p0:Lbf3/k;

    .line 17236214
    invoke-interface {v3}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-virtual {v3, v0, v2}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236228
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236230
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236232
    iput p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17236234
    iput-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->label:I

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
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->c:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/e;

    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17235999
    .line 17236000
    iget-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->a:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->b:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iget-wide v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$toneId:J

    .line 17236005
    .line 17236006
    iget-object v8, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->c:Lyr5/a;

    .line 17236007
    .line 17236008
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->label:I

    .line 17236009
    .line 17236010
    move-object v9, p0

    .line 17236011
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/e;->a(Ljava/lang/String;Ljava/lang/String;JLyr5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    if-ne p1, v0, :cond_32

    .line 17236016
    .line 17236017
    return-object v0

    .line 17236018
    :cond_32
    :goto_32
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;

    .line 17236019
    .line 17236020
    if-nez p1, :cond_39

    .line 17236021
    .line 17236022
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236023
    .line 17236024
    return-object p1

    .line 17236025
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236026
    .line 17236027
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236028
    .line 17236029
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236030
    .line 17236031
    if-eq v1, v3, :cond_5b

    .line 17236032
    .line 17236033
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236034
    .line 17236035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    const-string v1, "tryConsumePendingStartRequest skip stale request source="

    .line 17236038
    .line 17236039
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236043
    .line 17236044
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236057
    .line 17236058
    return-object p1

    .line 17236059
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$currentProgressMs:Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    const/4 v1, 0x0

    .line 17236062
    const-string v3, " source="

    .line 17236063
    .line 17236064
    if-eqz v0, :cond_b3

    .line 17236065
    .line 17236066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    iget v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->b:I

    .line 17236071
    .line 17236072
    iget v5, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236073
    .line 17236074
    if-gt v4, v5, :cond_6f

    .line 17236075
    .line 17236076
    if-ne v0, v5, :cond_74

    .line 17236077
    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    if-ge v0, v4, :cond_74

    .line 17236080
    .line 17236081
    if-gt v5, v0, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v2, 0x0

    .line 17236085
    :goto_75
    if-eqz v2, :cond_b3

    .line 17236086
    .line 17236087
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236088
    .line 17236089
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236090
    .line 17236091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    const-string v4, "tryConsumePendingStartRequest skip seek, already in target range currentProgress="

    .line 17236094
    .line 17236095
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$currentProgressMs:Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v4, " start="

    .line 17236104
    .line 17236105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    iget v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236109
    .line 17236110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v4, " end="

    .line 17236114
    .line 17236115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->b:I

    .line 17236119
    .line 17236120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236127
    .line 17236128
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    invoke-virtual {v0, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236141
    .line 17236142
    iput-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236143
    .line 17236144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236145
    .line 17236146
    return-object p1

    .line 17236147
    :cond_b3
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236148
    .line 17236149
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->g:Lds5/b;

    .line 17236150
    .line 17236151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v4, "tryConsumePendingStartRequest targetProgress="

    .line 17236154
    .line 17236155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236159
    .line 17236160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236167
    .line 17236168
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v3, " toneId="

    .line 17236174
    .line 17236175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    iget-wide v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$toneId:J

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v0, v2}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v0, Lcf3/n;

    .line 17236191
    .line 17236192
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236196
    .line 17236197
    int-to-long v2, v2

    .line 17236198
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    iput-object v2, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 17236203
    .line 17236204
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->$request:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236205
    .line 17236206
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;->d:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v2}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    sget-object v3, Lbf3/k;->p0:Lbf3/k;

    .line 17236213
    .line 17236214
    invoke-interface {v3}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {}, Lhg3/w;->le()Lvg3/f;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    invoke-virtual {v3, v0, v2}, Lvg3/f;->r4(Lcf3/n;Ljy7/a;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController$tryConsumePendingStartRequest$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;

    .line 17236229
    .line 17236230
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;->a:I

    .line 17236231
    .line 17236232
    iput p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->h:I

    .line 17236233
    .line 17236234
    iput-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/KmpStoryAudioSyncController;->k:Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/y;

    .line 17236235
    .line 17236236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    .line 17236238
    return-object p1
.end method


