## classes6/com/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->label:I

    .line 17235974
    const/4 v2, -0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const-string v4, "default"

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v1, :cond_2b

    .line 17235982
    if-ne v1, v6, :cond_23

    .line 17235984
    iget v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$1:I

    .line 17235986
    iget v7, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$0:I

    .line 17235988
    iget-object v8, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v8, Ljava/util/List;

    .line 17235992
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    move-object v9, v8

    .line 17235996
    move v8, v7

    .line 17235997
    move-object v7, v4

    .line 17235998
    move v4, v1

    .line 17235999
    move-object v1, v0

    .line 17236000
    move-object v0, p0

    .line 17236001
    goto/16 :goto_bb

    .line 17236003
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236005
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    throw p1

    .line 17236011
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236016
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236018
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236020
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    move-result-object p1

    .line 17236024
    const-string v7, "loopBlock.invoke()"

    .line 17236026
    invoke-static {v4, p1, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    :try_start_3d
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 17236033
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 17236036
    move-result-object p1

    .line 17236037
    const-string v1, ""

    .line 17236039
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    check-cast p1, Ljava/lang/Iterable;

    .line 17236044
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236047
    move-result-object p1
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_51

    .line 17236048
    goto :goto_68

    .line 17236049
    :catchall_51
    move-exception p1

    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236052
    iget-object v1, v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object p1

    .line 17236058
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-static {v4, v1, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    new-instance p1, Ljava/util/ArrayList;

    .line 17236069
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236072
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v8, "loopBlock\u62ff\u5230\u9501, keyListOrder="

    .line 17236080
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v7

    .line 17236090
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236092
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$blockLoopByVersionChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236101
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236106
    move-result v1

    .line 17236107
    sub-int/2addr v1, v6

    .line 17236108
    move-object v8, p1

    .line 17236109
    move v7, v1

    .line 17236110
    move-object p1, p0

    .line 17236111
    :goto_8f
    if-ge v2, v7, :cond_175

    .line 17236113
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Ljava/lang/Number;

    .line 17236119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236122
    move-result v1

    .line 17236123
    new-instance v9, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1$animShown$1;

    .line 17236125
    iget-object v10, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236127
    invoke-direct {v9, v10, v1, v3}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1$animShown$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;ILkotlin/coroutines/Continuation;)V

    .line 17236130
    iput-object v8, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->L$0:Ljava/lang/Object;

    .line 17236132
    iput v7, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$0:I

    .line 17236134
    iput v1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$1:I

    .line 17236136
    iput v6, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->label:I

    .line 17236138
    const-wide/16 v10, 0x2710

    .line 17236140
    invoke-static {v10, v11, v9, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236143
    move-result-object v9

    .line 17236144
    if-ne v9, v0, :cond_b3

    .line 17236146
    return-object v0

    .line 17236147
    :cond_b3
    move-object v13, v0

    .line 17236148
    move-object v0, p1

    .line 17236149
    move-object p1, v9

    .line 17236150
    move-object v9, v8

    .line 17236151
    move v8, v7

    .line 17236152
    move-object v7, v4

    .line 17236153
    move v4, v1

    .line 17236154
    move-object v1, v13

    .line 17236155
    :goto_bb
    check-cast p1, Ljava/lang/Boolean;

    .line 17236157
    new-instance v10, Ljava/lang/StringBuffer;

    .line 17236159
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 17236162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236164
    const-string/jumbo v12, "\u672c\u8f6etypePriority="

    .line 17236167
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v4, ",doAnimBlocking()\u5b8c\u6210,"

    .line 17236175
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236185
    if-nez p1, :cond_e2

    .line 17236187
    const-string/jumbo p1, "\u8d85\u65f6,\u5bfb\u627e\u4e0b\u4e00\u7ea7."

    .line 17236190
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236193
    goto :goto_12e

    .line 17236194
    :cond_e2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236197
    move-result p1

    .line 17236198
    if-eqz p1, :cond_ef

    .line 17236200
    const-string/jumbo p1, "\u5df2\u5c55\u793a,\u505c\u6b62\u4f20\u9012."

    .line 17236203
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236206
    goto :goto_157

    .line 17236207
    :cond_ef
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17236211
    if-eqz p1, :cond_130

    .line 17236213
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236215
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17236217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236220
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236223
    move-result p1

    .line 17236224
    if-nez p1, :cond_103

    .line 17236226
    goto :goto_130

    .line 17236227
    :cond_103
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$currentVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236229
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236231
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236233
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236235
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236238
    move-result v4

    .line 17236239
    if-eq p1, v4, :cond_128

    .line 17236241
    const-string/jumbo p1, "\u672a\u5c55\u793a,\u4f46\u6709\u65b0\u6ce8\u518c,\u505c\u6b62\u4f20\u9012."

    .line 17236244
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236247
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$blockLoopByVersionChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236249
    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236251
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$currentVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236253
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236255
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236257
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236260
    move-result v4

    .line 17236261
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236263
    goto :goto_157

    .line 17236264
    :cond_128
    const-string/jumbo p1, "\u672a\u5c55\u793a,\u5bfb\u627e\u4e0b\u4e00\u7ea7."

    .line 17236267
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236270
    :goto_12e
    const/4 p1, 0x0

    .line 17236271
    goto :goto_158

    .line 17236272
    :cond_130
    :goto_130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236274
    const-string/jumbo v4, "\u672a\u5c55\u793a,\u4f46"

    .line 17236277
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236282
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17236284
    if-eqz v4, :cond_147

    .line 17236286
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236289
    move-result v4

    .line 17236290
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236293
    move-result-object v4

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v4, v3

    .line 17236296
    :goto_148
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    const-string v4, ",\u505c\u6b62\u4f20\u9012."

    .line 17236301
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236311
    :goto_157
    const/4 p1, 0x1

    .line 17236312
    :goto_158
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236314
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236316
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236319
    move-result-object v10

    .line 17236320
    new-array v11, v5, [Ljava/lang/Object;

    .line 17236322
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    move-result-object v4

    .line 17236326
    invoke-static {v7, v4, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    if-eqz p1, :cond_16c

    .line 17236331
    goto :goto_175

    .line 17236332
    :cond_16c
    add-int/lit8 p1, v8, -0x1

    .line 17236334
    move-object v4, v7

    .line 17236335
    move-object v8, v9

    .line 17236336
    move v7, p1

    .line 17236337
    move-object p1, v0

    .line 17236338
    move-object v0, v1

    .line 17236339
    goto/16 :goto_8f

    .line 17236341
    :cond_175
    :goto_175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236343
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
    iget v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, -0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const-string v4, "default"

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v1, :cond_2b

    .line 17235981
    .line 17235982
    if-ne v1, v6, :cond_23

    .line 17235983
    .line 17235984
    iget v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$1:I

    .line 17235985
    .line 17235986
    iget v7, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$0:I

    .line 17235987
    .line 17235988
    iget-object v8, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v8, Ljava/util/List;

    .line 17235991
    .line 17235992
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    move-object v9, v8

    .line 17235996
    move v8, v7

    .line 17235997
    move-object v7, v4

    .line 17235998
    move v4, v1

    .line 17235999
    move-object v1, v0

    .line 17236000
    move-object v0, p0

    .line 17236001
    goto/16 :goto_bb

    .line 17236002
    .line 17236003
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236004
    .line 17236005
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236006
    .line 17236007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    throw p1

    .line 17236011
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236015
    .line 17236016
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236017
    .line 17236018
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    const-string v7, "loopBlock.invoke()"

    .line 17236025
    .line 17236026
    invoke-static {v4, p1, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :try_start_3d
    iget-object p1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236030
    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->i:Ljava/util/SortedMap;

    .line 17236032
    .line 17236033
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    const-string v1, ""

    .line 17236038
    .line 17236039
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    check-cast p1, Ljava/lang/Iterable;

    .line 17236043
    .line 17236044
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_51

    .line 17236048
    goto :goto_68

    .line 17236049
    :catchall_51
    move-exception p1

    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236051
    .line 17236052
    iget-object v1, v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-static {v4, v1, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance p1, Ljava/util/ArrayList;

    .line 17236068
    .line 17236069
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236073
    .line 17236074
    iget-object v1, v1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236075
    .line 17236076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v8, "loopBlock\u62ff\u5230\u9501, keyListOrder="

    .line 17236079
    .line 17236080
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236091
    .line 17236092
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$blockLoopByVersionChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236100
    .line 17236101
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236102
    .line 17236103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    sub-int/2addr v1, v6

    .line 17236108
    move-object v8, p1

    .line 17236109
    move v7, v1

    .line 17236110
    move-object p1, p0

    .line 17236111
    :goto_8f
    if-ge v2, v7, :cond_175

    .line 17236112
    .line 17236113
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Ljava/lang/Number;

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    new-instance v9, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1$animShown$1;

    .line 17236124
    .line 17236125
    iget-object v10, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236126
    .line 17236127
    invoke-direct {v9, v10, v1, v3}, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1$animShown$1;-><init>(Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;ILkotlin/coroutines/Continuation;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object v8, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->L$0:Ljava/lang/Object;

    .line 17236131
    .line 17236132
    iput v7, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$0:I

    .line 17236133
    .line 17236134
    iput v1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->I$1:I

    .line 17236135
    .line 17236136
    iput v6, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->label:I

    .line 17236137
    .line 17236138
    const-wide/16 v10, 0x2710

    .line 17236139
    .line 17236140
    invoke-static {v10, v11, v9, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v9

    .line 17236144
    if-ne v9, v0, :cond_b3

    .line 17236145
    .line 17236146
    return-object v0

    .line 17236147
    :cond_b3
    move-object v13, v0

    .line 17236148
    move-object v0, p1

    .line 17236149
    move-object p1, v9

    .line 17236150
    move-object v9, v8

    .line 17236151
    move v8, v7

    .line 17236152
    move-object v7, v4

    .line 17236153
    move v4, v1

    .line 17236154
    move-object v1, v13

    .line 17236155
    :goto_bb
    check-cast p1, Ljava/lang/Boolean;

    .line 17236156
    .line 17236157
    new-instance v10, Ljava/lang/StringBuffer;

    .line 17236158
    .line 17236159
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string/jumbo v12, "\u672c\u8f6etypePriority="

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v4, ",doAnimBlocking()\u5b8c\u6210,"

    .line 17236174
    .line 17236175
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236183
    .line 17236184
    .line 17236185
    if-nez p1, :cond_e2

    .line 17236186
    .line 17236187
    const-string/jumbo p1, "\u8d85\u65f6,\u5bfb\u627e\u4e0b\u4e00\u7ea7."

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_12e

    .line 17236194
    :cond_e2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    if-eqz p1, :cond_ef

    .line 17236199
    .line 17236200
    const-string/jumbo p1, "\u5df2\u5c55\u793a,\u505c\u6b62\u4f20\u9012."

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_157

    .line 17236207
    :cond_ef
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236208
    .line 17236209
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17236210
    .line 17236211
    if-eqz p1, :cond_130

    .line 17236212
    .line 17236213
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236214
    .line 17236215
    iget-object p1, p1, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17236216
    .line 17236217
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    if-nez p1, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_130

    .line 17236227
    :cond_103
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$currentVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236228
    .line 17236229
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236230
    .line 17236231
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236232
    .line 17236233
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    if-eq p1, v4, :cond_128

    .line 17236240
    .line 17236241
    const-string/jumbo p1, "\u672a\u5c55\u793a,\u4f46\u6709\u65b0\u6ce8\u518c,\u505c\u6b62\u4f20\u9012."

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$blockLoopByVersionChange:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236248
    .line 17236249
    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236250
    .line 17236251
    iget-object p1, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->$currentVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236252
    .line 17236253
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236254
    .line 17236255
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236256
    .line 17236257
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    iput v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236262
    .line 17236263
    goto :goto_157

    .line 17236264
    :cond_128
    const-string/jumbo p1, "\u672a\u5c55\u793a,\u5bfb\u627e\u4e0b\u4e00\u7ea7."

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236268
    .line 17236269
    .line 17236270
    :goto_12e
    const/4 p1, 0x0

    .line 17236271
    goto :goto_158

    .line 17236272
    :cond_130
    :goto_130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    const-string/jumbo v4, "\u672a\u5c55\u793a,\u4f46"

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236281
    .line 17236282
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->g:Lkotlinx/coroutines/Job;

    .line 17236283
    .line 17236284
    if-eqz v4, :cond_147

    .line 17236285
    .line 17236286
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v4

    .line 17236290
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v4, v3

    .line 17236296
    :goto_148
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    const-string v4, ",\u505c\u6b62\u4f20\u9012."

    .line 17236300
    .line 17236301
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    const/4 p1, 0x1

    .line 17236312
    :goto_158
    iget-object v4, v0, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1;->this$0:Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;

    .line 17236313
    .line 17236314
    iget-object v4, v4, Lcom/dragon/read/util/animseq/AnimSeqShowMgrImpl;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236315
    .line 17236316
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v10

    .line 17236320
    new-array v11, v5, [Ljava/lang/Object;

    .line 17236321
    .line 17236322
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v4

    .line 17236326
    invoke-static {v7, v4, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    .line 17236328
    .line 17236329
    if-eqz p1, :cond_16c

    .line 17236330
    .line 17236331
    goto :goto_175

    .line 17236332
    :cond_16c
    add-int/lit8 p1, v8, -0x1

    .line 17236333
    .line 17236334
    move-object v4, v7

    .line 17236335
    move-object v8, v9

    .line 17236336
    move v7, p1

    .line 17236337
    move-object p1, v0

    .line 17236338
    move-object v0, v1

    .line 17236339
    goto/16 :goto_8f

    .line 17236340
    .line 17236341
    :cond_175
    :goto_175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236342
    .line 17236343
    return-object p1
.end method


