## classes2/com/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "prepare: requestReaderUgcStrategy: chapterId = "

    .line 17235970
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u5931\u8d25, bookId = "

    .line 17235972
    const-string v2, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u6210\u529f, bookId = "

    .line 17235974
    const-string v3, "prepareToLoadStrategy: "

    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235979
    move-result-object v4

    .line 17235980
    iget v5, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->label:I

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v5, :cond_1f

    .line 17235985
    if-ne v5, v6, :cond_17

    .line 17235987
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_97

    .line 17235990
    goto :goto_62

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    :try_start_22
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17236004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236006
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {p1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236023
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$chapterId:Ljava/lang/String;

    .line 17236028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236038
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236041
    move-result-object p1

    .line 17236042
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1$strategy$1;

    .line 17236044
    iget-object v8, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236046
    iget-object v9, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$chapterId:Ljava/lang/String;

    .line 17236048
    iget-boolean v10, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$isBookCover:Z

    .line 17236050
    iget-object v11, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236052
    const/4 v12, 0x0

    .line 17236053
    move-object v7, v0

    .line 17236054
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1$strategy$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)V

    .line 17236057
    iput v6, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->label:I

    .line 17236059
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236062
    move-result-object p1

    .line 17236063
    if-ne p1, v4, :cond_62

    .line 17236065
    return-object v4

    .line 17236066
    :cond_62
    :goto_62
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17236068
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17236070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236072
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    const-string v2, ", hasSwitch = "

    .line 17236082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 17236087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236097
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17236099
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ob;)V

    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236109
    if-eqz p1, :cond_99

    .line 17236111
    iget-object v2, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236113
    iget-object v3, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17236115
    invoke-virtual {v2, p1, v3, v6}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V
    :try_end_96
    .catchall {:try_start_22 .. :try_end_96} :catchall_97

    .line 17236118
    goto :goto_99

    .line 17236119
    :catchall_97
    move-exception p1

    .line 17236120
    goto :goto_c6

    .line 17236121
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236135
    if-eqz p1, :cond_ac

    .line 17236137
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17236140
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$latch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236144
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236147
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17236149
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236151
    monitor-enter p1

    .line 17236152
    :try_start_b8
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17236154
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 17236159
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c3

    .line 17236162
    goto :goto_118

    .line 17236163
    :catchall_c3
    move-exception v0

    .line 17236164
    monitor-exit p1

    .line 17236165
    throw v0

    .line 17236166
    :goto_c6
    :try_start_c6
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236168
    if-eqz v0, :cond_d2

    .line 17236170
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236172
    iget-object v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17236178
    :cond_d2
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17236180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236182
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    const-string v1, ", error = "

    .line 17236192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {v0, p1}, Lmb2/k;->b(Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_c6 .. :try_end_ed} :catchall_11f

    .line 17236205
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17236207
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    invoke-static {v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236221
    if-eqz p1, :cond_102

    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$latch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236233
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17236235
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236237
    monitor-enter p1

    .line 17236238
    :try_start_10e
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17236240
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 17236245
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_118
    .catchall {:try_start_10e .. :try_end_118} :catchall_11c

    .line 17236248
    :goto_118
    monitor-exit p1

    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    return-object p1

    .line 17236252
    :catchall_11c
    move-exception v0

    .line 17236253
    monitor-exit p1

    .line 17236254
    throw v0

    .line 17236255
    :catchall_11f
    move-exception p1

    .line 17236256
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17236258
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236270
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236272
    if-eqz v0, :cond_135

    .line 17236274
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17236277
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$latch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236284
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236288
    monitor-enter v0

    .line 17236289
    :try_start_141
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17236291
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 17236296
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14b
    .catchall {:try_start_141 .. :try_end_14b} :catchall_14d

    .line 17236299
    monitor-exit v0

    .line 17236300
    throw p1

    .line 17236301
    :catchall_14d
    move-exception p1

    .line 17236302
    monitor-exit v0

    .line 17236303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "prepare: requestReaderUgcStrategy: chapterId = "

    .line 17235969
    .line 17235970
    const-string v1, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u5931\u8d25, bookId = "

    .line 17235971
    .line 17235972
    const-string v2, "\u4e66\u5185\u5f00\u5173\u7b56\u7565\u83b7\u53d6\u6210\u529f, bookId = "

    .line 17235973
    .line 17235974
    const-string v3, "prepareToLoadStrategy: "

    .line 17235975
    .line 17235976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v4

    .line 17235980
    iget v5, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->label:I

    .line 17235981
    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v5, :cond_1f

    .line 17235984
    .line 17235985
    if-ne v5, v6, :cond_17

    .line 17235986
    .line 17235987
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_97

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_62

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    :try_start_22
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17236003
    .line 17236004
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {p1, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$chapterId:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    new-instance v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1$strategy$1;

    .line 17236043
    .line 17236044
    iget-object v8, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v9, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$chapterId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iget-boolean v10, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$isBookCover:Z

    .line 17236049
    .line 17236050
    iget-object v11, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236051
    .line 17236052
    const/4 v12, 0x0

    .line 17236053
    move-object v7, v0

    .line 17236054
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1$strategy$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iput v6, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->label:I

    .line 17236058
    .line 17236059
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    if-ne p1, v4, :cond_62

    .line 17236064
    .line 17236065
    return-object v4

    .line 17236066
    :cond_62
    :goto_62
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17236067
    .line 17236068
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17236069
    .line 17236070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v2, ", hasSwitch = "

    .line 17236081
    .line 17236082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ob;->d:Ljava/lang/Boolean;

    .line 17236086
    .line 17236087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17236098
    .line 17236099
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->h(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ob;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236108
    .line 17236109
    if-eqz p1, :cond_99

    .line 17236110
    .line 17236111
    iget-object v2, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236112
    .line 17236113
    iget-object v3, p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17236114
    .line 17236115
    invoke-virtual {v2, p1, v3, v6}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V
    :try_end_96
    .catchall {:try_start_22 .. :try_end_96} :catchall_97

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_99

    .line 17236119
    :catchall_97
    move-exception p1

    .line 17236120
    goto :goto_c6

    .line 17236121
    :cond_99
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236134
    .line 17236135
    if-eqz p1, :cond_ac

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$latch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236141
    .line 17236142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236143
    .line 17236144
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17236148
    .line 17236149
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236150
    .line 17236151
    monitor-enter p1

    .line 17236152
    :try_start_b8
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17236153
    .line 17236154
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 17236158
    .line 17236159
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c3

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_118

    .line 17236163
    :catchall_c3
    move-exception v0

    .line 17236164
    monitor-exit p1

    .line 17236165
    throw v0

    .line 17236166
    :goto_c6
    :try_start_c6
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236167
    .line 17236168
    if-eqz v0, :cond_d2

    .line 17236169
    .line 17236170
    iget-object v2, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17236171
    .line 17236172
    iget-object v3, v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17236173
    .line 17236174
    const/4 v4, 0x0

    .line 17236175
    invoke-virtual {v2, v0, v3, v4}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->f(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;Z)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17236179
    .line 17236180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v1, ", error = "

    .line 17236191
    .line 17236192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {v0, p1}, Lmb2/k;->b(Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_c6 .. :try_end_ed} :catchall_11f

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17236206
    .line 17236207
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236220
    .line 17236221
    if-eqz p1, :cond_102

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    iget-object p1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$latch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236227
    .line 17236228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object p1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17236234
    .line 17236235
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236236
    .line 17236237
    monitor-enter p1

    .line 17236238
    :try_start_10e
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17236239
    .line 17236240
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 17236244
    .line 17236245
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_118
    .catchall {:try_start_10e .. :try_end_118} :catchall_11c

    .line 17236246
    .line 17236247
    .line 17236248
    :goto_118
    monitor-exit p1

    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    .line 17236251
    return-object p1

    .line 17236252
    :catchall_11c
    move-exception v0

    .line 17236253
    monitor-exit p1

    .line 17236254
    throw v0

    .line 17236255
    :catchall_11f
    move-exception p1

    .line 17236256
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17236257
    .line 17236258
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$perfStage:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17236271
    .line 17236272
    if-eqz v0, :cond_135

    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->c()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$latch:Lkotlinx/coroutines/CompletableDeferred;

    .line 17236278
    .line 17236279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    .line 17236281
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17236285
    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager$prepareStrategy$1;->$bookId:Ljava/lang/String;

    .line 17236287
    .line 17236288
    monitor-enter v0

    .line 17236289
    :try_start_141
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17236290
    .line 17236291
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->g:Ljava/util/Set;

    .line 17236295
    .line 17236296
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14b
    .catchall {:try_start_141 .. :try_end_14b} :catchall_14d

    .line 17236297
    .line 17236298
    .line 17236299
    monitor-exit v0

    .line 17236300
    throw p1

    .line 17236301
    :catchall_14d
    move-exception p1

    .line 17236302
    monitor-exit v0

    .line 17236303
    throw p1
.end method


