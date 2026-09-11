## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_24

    .line 17235979
    if-ne v2, v3, :cond_1c

    .line 17235981
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$1:Ljava/lang/Object;

    .line 17235983
    check-cast v1, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17235985
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$0:Ljava/lang/Object;

    .line 17235987
    check-cast v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17235989
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    move-object/from16 v2, p1

    .line 17235994
    goto/16 :goto_10d

    .line 17235996
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235998
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw v1

    .line 17236004
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17236009
    iget v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->$resultIndex:I

    .line 17236011
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->$resultData:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236013
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->$redirectPosition:Z

    .line 17236015
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$0:Ljava/lang/Object;

    .line 17236017
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$1:Ljava/lang/Object;

    .line 17236019
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->I$0:I

    .line 17236021
    iput-boolean v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->Z$0:Z

    .line 17236023
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->label:I

    .line 17236025
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236027
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236030
    move-result-object v8

    .line 17236031
    invoke-direct {v7, v8, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236034
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236037
    new-instance v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;

    .line 17236039
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17236047
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17236049
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236052
    move-result-object v9

    .line 17236053
    check-cast v9, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17236055
    if-nez v9, :cond_86

    .line 17236057
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v6, "\u641c\u7d22\u7ed3\u679c\u7f3a\u5c11\u9ad8\u4eae\u4fe1\u606f\uff0cindex="

    .line 17236063
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v4, ", chapterId="

    .line 17236071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v3

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236086
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    move-result-object v2

    .line 17236090
    const-string v5, "experience"

    .line 17236092
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236097
    invoke-virtual {v8, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    goto/16 :goto_fd

    .line 17236102
    :cond_86
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236104
    iget-object v10, v10, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236106
    const/4 v11, 0x0

    .line 17236107
    if-eqz v10, :cond_99

    .line 17236109
    invoke-virtual {v10}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236112
    move-result-object v10

    .line 17236113
    if-eqz v10, :cond_99

    .line 17236115
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236118
    move-result-object v10

    .line 17236119
    move-object v12, v10

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v12, v11

    .line 17236122
    :goto_9a
    if-nez v12, :cond_a2

    .line 17236124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236126
    invoke-virtual {v8, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    goto :goto_fd

    .line 17236130
    :cond_a2
    iput-object v5, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236132
    iget-boolean v10, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 17236134
    if-eqz v10, :cond_a9

    .line 17236136
    goto :goto_c4

    .line 17236137
    :cond_a9
    iput-boolean v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 17236139
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236141
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236143
    if-eqz v3, :cond_c4

    .line 17236145
    invoke-virtual {v3}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236148
    move-result-object v3

    .line 17236149
    if-eqz v3, :cond_c4

    .line 17236151
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236154
    move-result-object v3

    .line 17236155
    if-eqz v3, :cond_c4

    .line 17236157
    const-class v10, Lcom/dragon/reader/lib/model/c0;

    .line 17236159
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h:Lcom/dragon/read/kmp/reader/search/r2;

    .line 17236161
    invoke-interface {v3, v10, v13}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236164
    :cond_c4
    :goto_c4
    iget-object v3, v9, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236166
    iget v10, v3, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 17236168
    iget v3, v3, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17236170
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 17236172
    if-eqz v9, :cond_dd

    .line 17236174
    sget v11, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 17236176
    new-instance v11, Ls77/a;

    .line 17236178
    iget v13, v9, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 17236180
    iget v14, v9, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 17236182
    iget v15, v9, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 17236184
    iget v9, v9, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 17236186
    invoke-direct {v11, v13, v14, v15, v9}, Ls77/a;-><init>(IIII)V

    .line 17236189
    :cond_dd
    invoke-static {v10, v3, v11}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236192
    move-result-object v14

    .line 17236193
    new-instance v3, Lcom/dragon/read/kmp/reader/search/k2;

    .line 17236195
    invoke-direct {v3, v2, v4, v5, v8}, Lcom/dragon/read/kmp/reader/search/k2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;)V

    .line 17236198
    if-eqz v6, :cond_fa

    .line 17236200
    iget-object v13, v5, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236202
    const/4 v15, 0x0

    .line 17236203
    const/16 v16, 0x0

    .line 17236205
    new-instance v2, Lcom/dragon/read/kmp/reader/search/m2;

    .line 17236207
    invoke-direct {v2, v3, v8}, Lcom/dragon/read/kmp/reader/search/m2;-><init>(Lcom/dragon/read/kmp/reader/search/k2;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;)V

    .line 17236210
    const/16 v18, 0x10

    .line 17236212
    move-object/from16 v17, v2

    .line 17236214
    invoke-static/range {v12 .. v18}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17236217
    goto :goto_fd

    .line 17236218
    :cond_fa
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/search/k2;->invoke()Ljava/lang/Object;

    .line 17236221
    :goto_fd
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236228
    move-result-object v3

    .line 17236229
    if-ne v2, v3, :cond_10a

    .line 17236231
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236234
    :cond_10a
    if-ne v2, v1, :cond_10d

    .line 17236236
    return-object v1

    .line 17236237
    :cond_10d
    :goto_10d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_24

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_1c

    .line 17235980
    .line 17235981
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$1:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v1, Lcom/dragon/read/kmp/reader/search/w1;

    .line 17235984
    .line 17235985
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$0:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17235988
    .line 17235989
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    move-object/from16 v2, p1

    .line 17235993
    .line 17235994
    goto/16 :goto_10d

    .line 17235995
    .line 17235996
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235997
    .line 17235998
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    .line 17236000
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw v1

    .line 17236004
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 17236008
    .line 17236009
    iget v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->$resultIndex:I

    .line 17236010
    .line 17236011
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->$resultData:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236012
    .line 17236013
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->$redirectPosition:Z

    .line 17236014
    .line 17236015
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$0:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->L$1:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->I$0:I

    .line 17236020
    .line 17236021
    iput-boolean v6, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->Z$0:Z

    .line 17236022
    .line 17236023
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2;->label:I

    .line 17236024
    .line 17236025
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236026
    .line 17236027
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v8

    .line 17236031
    invoke-direct {v7, v8, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v8, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;

    .line 17236038
    .line 17236039
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 17236046
    .line 17236047
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 17236048
    .line 17236049
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v9

    .line 17236053
    check-cast v9, Lcom/dragon/read/kmp/reader/search/w0;

    .line 17236054
    .line 17236055
    if-nez v9, :cond_86

    .line 17236056
    .line 17236057
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v6, "\u641c\u7d22\u7ed3\u679c\u7f3a\u5c11\u9ad8\u4eae\u4fe1\u606f\uff0cindex="

    .line 17236062
    .line 17236063
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v4, ", chapterId="

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    const-string v5, "experience"

    .line 17236091
    .line 17236092
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236096
    .line 17236097
    invoke-virtual {v8, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_fd

    .line 17236101
    .line 17236102
    :cond_86
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236103
    .line 17236104
    iget-object v10, v10, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236105
    .line 17236106
    const/4 v11, 0x0

    .line 17236107
    if-eqz v10, :cond_99

    .line 17236108
    .line 17236109
    invoke-virtual {v10}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v10

    .line 17236113
    if-eqz v10, :cond_99

    .line 17236114
    .line 17236115
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    move-object v12, v10

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v12, v11

    .line 17236122
    :goto_9a
    if-nez v12, :cond_a2

    .line 17236123
    .line 17236124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    invoke-virtual {v8, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_fd

    .line 17236130
    :cond_a2
    iput-object v5, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->g:Lcom/dragon/read/kmp/reader/search/w1;

    .line 17236131
    .line 17236132
    iget-boolean v10, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 17236133
    .line 17236134
    if-eqz v10, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_c4

    .line 17236137
    :cond_a9
    iput-boolean v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->f:Z

    .line 17236138
    .line 17236139
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236140
    .line 17236141
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_c4

    .line 17236144
    .line 17236145
    invoke-virtual {v3}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    if-eqz v3, :cond_c4

    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    if-eqz v3, :cond_c4

    .line 17236156
    .line 17236157
    const-class v10, Lcom/dragon/reader/lib/model/c0;

    .line 17236158
    .line 17236159
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->h:Lcom/dragon/read/kmp/reader/search/r2;

    .line 17236160
    .line 17236161
    invoke-interface {v3, v10, v13}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    iget-object v3, v9, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 17236165
    .line 17236166
    iget v10, v3, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 17236167
    .line 17236168
    iget v3, v3, Lcom/dragon/read/kmp/reader/search/z2;->b:I

    .line 17236169
    .line 17236170
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 17236171
    .line 17236172
    if-eqz v9, :cond_dd

    .line 17236173
    .line 17236174
    sget v11, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 17236175
    .line 17236176
    new-instance v11, Ls77/a;

    .line 17236177
    .line 17236178
    iget v13, v9, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 17236179
    .line 17236180
    iget v14, v9, Lcom/dragon/read/kmp/reader/search/b2;->b:I

    .line 17236181
    .line 17236182
    iget v15, v9, Lcom/dragon/read/kmp/reader/search/b2;->c:I

    .line 17236183
    .line 17236184
    iget v9, v9, Lcom/dragon/read/kmp/reader/search/b2;->d:I

    .line 17236185
    .line 17236186
    invoke-direct {v11, v13, v14, v15, v9}, Ls77/a;-><init>(IIII)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    invoke-static {v10, v3, v11}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v14

    .line 17236193
    new-instance v3, Lcom/dragon/read/kmp/reader/search/k2;

    .line 17236194
    .line 17236195
    invoke-direct {v3, v2, v4, v5, v8}, Lcom/dragon/read/kmp/reader/search/k2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;)V

    .line 17236196
    .line 17236197
    .line 17236198
    if-eqz v6, :cond_fa

    .line 17236199
    .line 17236200
    iget-object v13, v5, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 17236201
    .line 17236202
    const/4 v15, 0x0

    .line 17236203
    const/16 v16, 0x0

    .line 17236204
    .line 17236205
    new-instance v2, Lcom/dragon/read/kmp/reader/search/m2;

    .line 17236206
    .line 17236207
    invoke-direct {v2, v3, v8}, Lcom/dragon/read/kmp/reader/search/m2;-><init>(Lcom/dragon/read/kmp/reader/search/k2;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl$jumpToSearchResult$2$a;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const/16 v18, 0x10

    .line 17236211
    .line 17236212
    move-object/from16 v17, v2

    .line 17236213
    .line 17236214
    invoke-static/range {v12 .. v18}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_fd

    .line 17236218
    :cond_fa
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/search/k2;->invoke()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    if-ne v2, v3, :cond_10a

    .line 17236230
    .line 17236231
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    if-ne v2, v1, :cond_10d

    .line 17236235
    .line 17236236
    return-object v1

    .line 17236237
    :cond_10d
    :goto_10d
    return-object v2
.end method


