## classes5/com/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17235976
    const/4 v3, 0x4

    .line 17235977
    const/4 v4, 0x3

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_69

    .line 17235982
    if-eq v2, v6, :cond_57

    .line 17235984
    if-eq v2, v5, :cond_44

    .line 17235986
    if-eq v2, v4, :cond_31

    .line 17235988
    if-ne v2, v3, :cond_29

    .line 17235990
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17235992
    check-cast v1, Ljava/util/List;

    .line 17235994
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17235996
    check-cast v2, Ljava/util/List;

    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v3, Ljava/util/List;

    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    move-object/from16 v5, p1

    .line 17236007
    goto/16 :goto_101

    .line 17236009
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236011
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236013
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236016
    throw v1

    .line 17236017
    :cond_31
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236019
    check-cast v2, Ljava/util/List;

    .line 17236021
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236023
    check-cast v4, Ljava/util/List;

    .line 17236025
    iget-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236027
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17236029
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    move-object/from16 v3, p1

    .line 17236034
    goto/16 :goto_ed

    .line 17236036
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236038
    check-cast v2, Ljava/util/List;

    .line 17236040
    iget-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236042
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17236044
    iget-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236046
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17236048
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236051
    move-object/from16 v4, p1

    .line 17236053
    goto/16 :goto_d6

    .line 17236055
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236057
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236059
    iget-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236061
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17236063
    iget-object v8, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236065
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17236067
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236070
    move-object/from16 v3, p1

    .line 17236072
    goto :goto_c3

    .line 17236073
    :cond_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236078
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236080
    const/4 v13, 0x0

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$audioModelsDeferred$1;

    .line 17236084
    const/4 v15, 0x0

    .line 17236085
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$audioModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236088
    const/16 v16, 0x3

    .line 17236090
    const/16 v17, 0x0

    .line 17236092
    const/4 v8, 0x0

    .line 17236093
    const/4 v9, 0x0

    .line 17236094
    const/4 v11, 0x3

    .line 17236095
    const/4 v12, 0x0

    .line 17236096
    move-object v7, v2

    .line 17236097
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236100
    move-result-object v12

    .line 17236101
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$readModelsDeferred$1;

    .line 17236103
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$readModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236106
    const/16 v18, 0x0

    .line 17236108
    move-object v3, v12

    .line 17236109
    move-object/from16 v12, v18

    .line 17236111
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236114
    move-result-object v12

    .line 17236115
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$comicModelsDeferred$1;

    .line 17236117
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$comicModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236120
    move-object v4, v12

    .line 17236121
    move-object/from16 v12, v17

    .line 17236123
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236126
    move-result-object v12

    .line 17236127
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$videoModelsDeferred$1;

    .line 17236129
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$videoModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236132
    move-object v8, v13

    .line 17236133
    move-object v9, v14

    .line 17236134
    move/from16 v11, v16

    .line 17236136
    move-object v2, v12

    .line 17236137
    move-object v12, v15

    .line 17236138
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236141
    move-result-object v7

    .line 17236142
    iput-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236144
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236146
    iput-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236148
    iput v6, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236150
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236153
    move-result-object v3

    .line 17236154
    if-ne v3, v1, :cond_bd

    .line 17236156
    return-object v1

    .line 17236157
    :cond_bd
    move-object v8, v4

    .line 17236158
    move-object/from16 v19, v7

    .line 17236160
    move-object v7, v2

    .line 17236161
    move-object/from16 v2, v19

    .line 17236163
    :goto_c3
    check-cast v3, Ljava/util/List;

    .line 17236165
    iput-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236167
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236171
    iput v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236173
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236176
    move-result-object v4

    .line 17236177
    if-ne v4, v1, :cond_d4

    .line 17236179
    return-object v1

    .line 17236180
    :cond_d4
    move-object v5, v2

    .line 17236181
    move-object v2, v3

    .line 17236182
    :goto_d6
    check-cast v4, Ljava/util/List;

    .line 17236184
    iput-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236186
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236188
    iput-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236190
    const/4 v3, 0x3

    .line 17236191
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236193
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236196
    move-result-object v3

    .line 17236197
    if-ne v3, v1, :cond_e8

    .line 17236199
    return-object v1

    .line 17236200
    :cond_e8
    move-object/from16 v19, v4

    .line 17236202
    move-object v4, v2

    .line 17236203
    move-object/from16 v2, v19

    .line 17236205
    :goto_ed
    check-cast v3, Ljava/util/List;

    .line 17236207
    iput-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236209
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236211
    iput-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236213
    const/4 v7, 0x4

    .line 17236214
    iput v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236216
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236219
    move-result-object v5

    .line 17236220
    if-ne v5, v1, :cond_ff

    .line 17236222
    return-object v1

    .line 17236223
    :cond_ff
    move-object v1, v3

    .line 17236224
    move-object v3, v4

    .line 17236225
    :goto_101
    check-cast v5, Ljava/util/List;

    .line 17236227
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236230
    move-result-object v4

    .line 17236231
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236246
    move-result v4

    .line 17236247
    if-le v4, v6, :cond_121

    .line 17236249
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$a;

    .line 17236251
    invoke-direct {v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$a;-><init>()V

    .line 17236254
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236257
    :cond_121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236259
    const-string v5, "get all downloaded cost time "

    .line 17236261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    sget-object v5, Llj5/a;->a:Llj5/a;

    .line 17236266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {}, Llj5/a;->a()J

    .line 17236272
    move-result-wide v5

    .line 17236273
    iget-wide v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->$current:J

    .line 17236275
    sub-long/2addr v5, v7

    .line 17236276
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236279
    const-string v5, ", audio-size="

    .line 17236281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236287
    move-result v3

    .line 17236288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236291
    const-string v3, ",read-size="

    .line 17236293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236299
    move-result v2

    .line 17236300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v3, "DownloadManagement"

    .line 17236309
    invoke-static {v3, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x4

    .line 17235977
    const/4 v4, 0x3

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const/4 v6, 0x1

    .line 17235980
    if-eqz v2, :cond_69

    .line 17235981
    .line 17235982
    if-eq v2, v6, :cond_57

    .line 17235983
    .line 17235984
    if-eq v2, v5, :cond_44

    .line 17235985
    .line 17235986
    if-eq v2, v4, :cond_31

    .line 17235987
    .line 17235988
    if-ne v2, v3, :cond_29

    .line 17235989
    .line 17235990
    iget-object v1, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v1, Ljava/util/List;

    .line 17235993
    .line 17235994
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v2, Ljava/util/List;

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v3, Ljava/util/List;

    .line 17236001
    .line 17236002
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    move-object/from16 v5, p1

    .line 17236006
    .line 17236007
    goto/16 :goto_101

    .line 17236008
    .line 17236009
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236010
    .line 17236011
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236012
    .line 17236013
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    throw v1

    .line 17236017
    :cond_31
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v2, Ljava/util/List;

    .line 17236020
    .line 17236021
    iget-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    check-cast v4, Ljava/util/List;

    .line 17236024
    .line 17236025
    iget-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17236028
    .line 17236029
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object/from16 v3, p1

    .line 17236033
    .line 17236034
    goto/16 :goto_ed

    .line 17236035
    .line 17236036
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236037
    .line 17236038
    check-cast v2, Ljava/util/List;

    .line 17236039
    .line 17236040
    iget-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236041
    .line 17236042
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17236043
    .line 17236044
    iget-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236045
    .line 17236046
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17236047
    .line 17236048
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    move-object/from16 v4, p1

    .line 17236052
    .line 17236053
    goto/16 :goto_d6

    .line 17236054
    .line 17236055
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236056
    .line 17236057
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17236058
    .line 17236059
    iget-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17236062
    .line 17236063
    iget-object v8, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236064
    .line 17236065
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17236066
    .line 17236067
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    move-object/from16 v3, p1

    .line 17236071
    .line 17236072
    goto :goto_c3

    .line 17236073
    :cond_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236077
    .line 17236078
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236079
    .line 17236080
    const/4 v13, 0x0

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$audioModelsDeferred$1;

    .line 17236083
    .line 17236084
    const/4 v15, 0x0

    .line 17236085
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$audioModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236086
    .line 17236087
    .line 17236088
    const/16 v16, 0x3

    .line 17236089
    .line 17236090
    const/16 v17, 0x0

    .line 17236091
    .line 17236092
    const/4 v8, 0x0

    .line 17236093
    const/4 v9, 0x0

    .line 17236094
    const/4 v11, 0x3

    .line 17236095
    const/4 v12, 0x0

    .line 17236096
    move-object v7, v2

    .line 17236097
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v12

    .line 17236101
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$readModelsDeferred$1;

    .line 17236102
    .line 17236103
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$readModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236104
    .line 17236105
    .line 17236106
    const/16 v18, 0x0

    .line 17236107
    .line 17236108
    move-object v3, v12

    .line 17236109
    move-object/from16 v12, v18

    .line 17236110
    .line 17236111
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v12

    .line 17236115
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$comicModelsDeferred$1;

    .line 17236116
    .line 17236117
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$comicModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236118
    .line 17236119
    .line 17236120
    move-object v4, v12

    .line 17236121
    move-object/from16 v12, v17

    .line 17236122
    .line 17236123
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v12

    .line 17236127
    new-instance v10, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$videoModelsDeferred$1;

    .line 17236128
    .line 17236129
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$videoModelsDeferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236130
    .line 17236131
    .line 17236132
    move-object v8, v13

    .line 17236133
    move-object v9, v14

    .line 17236134
    move/from16 v11, v16

    .line 17236135
    .line 17236136
    move-object v2, v12

    .line 17236137
    move-object v12, v15

    .line 17236138
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v7

    .line 17236142
    iput-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236143
    .line 17236144
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236145
    .line 17236146
    iput-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236147
    .line 17236148
    iput v6, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236149
    .line 17236150
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    if-ne v3, v1, :cond_bd

    .line 17236155
    .line 17236156
    return-object v1

    .line 17236157
    :cond_bd
    move-object v8, v4

    .line 17236158
    move-object/from16 v19, v7

    .line 17236159
    .line 17236160
    move-object v7, v2

    .line 17236161
    move-object/from16 v2, v19

    .line 17236162
    .line 17236163
    :goto_c3
    check-cast v3, Ljava/util/List;

    .line 17236164
    .line 17236165
    iput-object v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236166
    .line 17236167
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236168
    .line 17236169
    iput-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236170
    .line 17236171
    iput v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236172
    .line 17236173
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    if-ne v4, v1, :cond_d4

    .line 17236178
    .line 17236179
    return-object v1

    .line 17236180
    :cond_d4
    move-object v5, v2

    .line 17236181
    move-object v2, v3

    .line 17236182
    :goto_d6
    check-cast v4, Ljava/util/List;

    .line 17236183
    .line 17236184
    iput-object v5, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236185
    .line 17236186
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236187
    .line 17236188
    iput-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236189
    .line 17236190
    const/4 v3, 0x3

    .line 17236191
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236192
    .line 17236193
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    if-ne v3, v1, :cond_e8

    .line 17236198
    .line 17236199
    return-object v1

    .line 17236200
    :cond_e8
    move-object/from16 v19, v4

    .line 17236201
    .line 17236202
    move-object v4, v2

    .line 17236203
    move-object/from16 v2, v19

    .line 17236204
    .line 17236205
    :goto_ed
    check-cast v3, Ljava/util/List;

    .line 17236206
    .line 17236207
    iput-object v4, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$0:Ljava/lang/Object;

    .line 17236208
    .line 17236209
    iput-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$1:Ljava/lang/Object;

    .line 17236210
    .line 17236211
    iput-object v3, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->L$2:Ljava/lang/Object;

    .line 17236212
    .line 17236213
    const/4 v7, 0x4

    .line 17236214
    iput v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->label:I

    .line 17236215
    .line 17236216
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    if-ne v5, v1, :cond_ff

    .line 17236221
    .line 17236222
    return-object v1

    .line 17236223
    :cond_ff
    move-object v1, v3

    .line 17236224
    move-object v3, v4

    .line 17236225
    :goto_101
    check-cast v5, Ljava/util/List;

    .line 17236226
    .line 17236227
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v4

    .line 17236247
    if-le v4, v6, :cond_121

    .line 17236248
    .line 17236249
    new-instance v4, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$a;

    .line 17236250
    .line 17236251
    invoke-direct {v4}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2$a;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    const-string v5, "get all downloaded cost time "

    .line 17236260
    .line 17236261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    sget-object v5, Llj5/a;->a:Llj5/a;

    .line 17236265
    .line 17236266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {}, Llj5/a;->a()J

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-wide v5

    .line 17236273
    iget-wide v7, v0, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager$getAllDownloadedTask$2;->$current:J

    .line 17236274
    .line 17236275
    sub-long/2addr v5, v7

    .line 17236276
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v5, ", audio-size="

    .line 17236280
    .line 17236281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v3

    .line 17236288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v3, ",read-size="

    .line 17236292
    .line 17236293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v2

    .line 17236300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    const-string v3, "DownloadManagement"

    .line 17236308
    .line 17236309
    invoke-static {v3, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    return-object v1
.end method


