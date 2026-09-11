## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->label:I

    .line 17235975
    if-nez v1, :cond_ff

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$chapterModel:Lmn5/b;

    .line 17235982
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$progressMs:I

    .line 17235984
    iget-object v3, v1, Lmn5/b;->a:Ljava/util/List;

    .line 17235986
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235989
    move-result v3

    .line 17235990
    add-int/lit8 v3, v3, -0x1

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    :goto_1a
    const/4 v6, 0x0

    .line 17235995
    if-gt v5, v3, :cond_3d

    .line 17235997
    sub-int v7, v3, v5

    .line 17235999
    div-int/lit8 v7, v7, 0x2

    .line 17236001
    add-int/2addr v7, v5

    .line 17236002
    iget-object v8, v1, Lmn5/b;->a:Ljava/util/List;

    .line 17236004
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236007
    move-result-object v8

    .line 17236008
    check-cast v8, Lmn5/a;

    .line 17236010
    iget-wide v9, v8, Lmn5/a;->a:J

    .line 17236012
    int-to-long v11, v2

    .line 17236013
    cmp-long v13, v9, v11

    .line 17236015
    if-ltz v13, :cond_34

    .line 17236017
    add-int/lit8 v3, v7, -0x1

    .line 17236019
    goto :goto_1a

    .line 17236020
    :cond_34
    iget-wide v9, v8, Lmn5/a;->b:J

    .line 17236022
    cmp-long v5, v9, v11

    .line 17236024
    if-gtz v5, :cond_3e

    .line 17236026
    add-int/lit8 v5, v7, 0x1

    .line 17236028
    goto :goto_1a

    .line 17236029
    :cond_3d
    move-object v8, v6

    .line 17236030
    :cond_3e
    if-nez v8, :cond_41

    .line 17236032
    return-object v6

    .line 17236033
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$chapterModel:Lmn5/b;

    .line 17236035
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/a;->a:I

    .line 17236037
    iget v2, v8, Lmn5/a;->j:I

    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    if-nez v2, :cond_60

    .line 17236042
    iget v5, v8, Lmn5/a;->k:I

    .line 17236044
    if-nez v5, :cond_60

    .line 17236046
    iget v5, v8, Lmn5/a;->l:I

    .line 17236048
    if-nez v5, :cond_60

    .line 17236050
    iget v5, v8, Lmn5/a;->m:I

    .line 17236052
    if-nez v5, :cond_60

    .line 17236054
    iget v5, v8, Lmn5/a;->n:I

    .line 17236056
    if-nez v5, :cond_60

    .line 17236058
    iget v5, v8, Lmn5/a;->o:I

    .line 17236060
    if-nez v5, :cond_60

    .line 17236062
    const/4 v5, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v5, 0x0

    .line 17236065
    :goto_61
    if-eqz v5, :cond_65

    .line 17236067
    goto/16 :goto_d5

    .line 17236069
    :cond_65
    if-ltz v2, :cond_7d

    .line 17236071
    iget v2, v8, Lmn5/a;->k:I

    .line 17236073
    if-ltz v2, :cond_7d

    .line 17236075
    iget v2, v8, Lmn5/a;->l:I

    .line 17236077
    if-ltz v2, :cond_7d

    .line 17236079
    iget v2, v8, Lmn5/a;->m:I

    .line 17236081
    if-ltz v2, :cond_7d

    .line 17236083
    iget v2, v8, Lmn5/a;->n:I

    .line 17236085
    if-ltz v2, :cond_7d

    .line 17236087
    iget v2, v8, Lmn5/a;->o:I

    .line 17236089
    if-ltz v2, :cond_7d

    .line 17236091
    const/4 v2, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    if-eqz v2, :cond_aa

    .line 17236096
    new-instance v10, Lyr5/d;

    .line 17236098
    iget v2, v8, Lmn5/a;->j:I

    .line 17236100
    iget v4, v8, Lmn5/a;->k:I

    .line 17236102
    iget v5, v8, Lmn5/a;->l:I

    .line 17236104
    iget v6, v8, Lmn5/a;->p:I

    .line 17236106
    invoke-direct {v10, v2, v4, v5, v6}, Lyr5/d;-><init>(IIII)V

    .line 17236109
    new-instance v11, Lyr5/d;

    .line 17236111
    iget v2, v8, Lmn5/a;->m:I

    .line 17236113
    iget v4, v8, Lmn5/a;->n:I

    .line 17236115
    iget v5, v8, Lmn5/a;->o:I

    .line 17236117
    add-int/2addr v5, v3

    .line 17236118
    iget v3, v8, Lmn5/a;->q:I

    .line 17236120
    invoke-direct {v11, v2, v4, v5, v3}, Lyr5/d;-><init>(IIII)V

    .line 17236123
    iget-object v1, v1, Lmn5/b;->d:Ljava/lang/String;

    .line 17236125
    iget-wide v12, v8, Lmn5/a;->a:J

    .line 17236127
    iget-wide v14, v8, Lmn5/a;->b:J

    .line 17236129
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;

    .line 17236131
    move-object v9, v6

    .line 17236132
    move-object/from16 v16, v1

    .line 17236134
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;-><init>(Lyr5/d;Lyr5/d;JJLjava/lang/String;)V

    .line 17236137
    goto :goto_d5

    .line 17236138
    :cond_aa
    new-instance v2, Lyr5/d;

    .line 17236140
    iget v5, v8, Lmn5/a;->c:I

    .line 17236142
    iget v6, v8, Lmn5/a;->d:I

    .line 17236144
    invoke-direct {v2, v5, v4, v6, v4}, Lyr5/d;-><init>(IIII)V

    .line 17236147
    new-instance v5, Lyr5/d;

    .line 17236149
    iget v6, v8, Lmn5/a;->e:I

    .line 17236151
    iget v7, v8, Lmn5/a;->f:I

    .line 17236153
    add-int/2addr v7, v3

    .line 17236154
    invoke-direct {v5, v6, v4, v7, v4}, Lyr5/d;-><init>(IIII)V

    .line 17236157
    iget-object v1, v1, Lmn5/b;->c:Ljava/lang/String;

    .line 17236159
    iget-wide v3, v8, Lmn5/a;->a:J

    .line 17236161
    iget-wide v6, v8, Lmn5/a;->b:J

    .line 17236163
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;

    .line 17236165
    move-object/from16 v16, v9

    .line 17236167
    move-object/from16 v17, v2

    .line 17236169
    move-object/from16 v18, v5

    .line 17236171
    move-wide/from16 v19, v3

    .line 17236173
    move-wide/from16 v21, v6

    .line 17236175
    move-object/from16 v23, v1

    .line 17236177
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;-><init>(Lyr5/d;Lyr5/d;JJLjava/lang/String;)V

    .line 17236180
    move-object v6, v9

    .line 17236181
    :goto_d5
    if-nez v6, :cond_fe

    .line 17236183
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v3, "skip invalid reader sync range, bookId="

    .line 17236189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$bookId:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v3, ", chapterId="

    .line 17236199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$chapterId:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v3, ", model="

    .line 17236209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v1, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236222
    :cond_fe
    return-object v6

    .line 17236223
    :cond_ff
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236225
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236230
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_ff

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$chapterModel:Lmn5/b;

    .line 17235981
    .line 17235982
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$progressMs:I

    .line 17235983
    .line 17235984
    iget-object v3, v1, Lmn5/b;->a:Ljava/util/List;

    .line 17235985
    .line 17235986
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    add-int/lit8 v3, v3, -0x1

    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    :goto_1a
    const/4 v6, 0x0

    .line 17235995
    if-gt v5, v3, :cond_3d

    .line 17235996
    .line 17235997
    sub-int v7, v3, v5

    .line 17235998
    .line 17235999
    div-int/lit8 v7, v7, 0x2

    .line 17236000
    .line 17236001
    add-int/2addr v7, v5

    .line 17236002
    iget-object v8, v1, Lmn5/b;->a:Ljava/util/List;

    .line 17236003
    .line 17236004
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v8

    .line 17236008
    check-cast v8, Lmn5/a;

    .line 17236009
    .line 17236010
    iget-wide v9, v8, Lmn5/a;->a:J

    .line 17236011
    .line 17236012
    int-to-long v11, v2

    .line 17236013
    cmp-long v13, v9, v11

    .line 17236014
    .line 17236015
    if-ltz v13, :cond_34

    .line 17236016
    .line 17236017
    add-int/lit8 v3, v7, -0x1

    .line 17236018
    .line 17236019
    goto :goto_1a

    .line 17236020
    :cond_34
    iget-wide v9, v8, Lmn5/a;->b:J

    .line 17236021
    .line 17236022
    cmp-long v5, v9, v11

    .line 17236023
    .line 17236024
    if-gtz v5, :cond_3e

    .line 17236025
    .line 17236026
    add-int/lit8 v5, v7, 0x1

    .line 17236027
    .line 17236028
    goto :goto_1a

    .line 17236029
    :cond_3d
    move-object v8, v6

    .line 17236030
    :cond_3e
    if-nez v8, :cond_41

    .line 17236031
    .line 17236032
    return-object v6

    .line 17236033
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$chapterModel:Lmn5/b;

    .line 17236034
    .line 17236035
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/a;->a:I

    .line 17236036
    .line 17236037
    iget v2, v8, Lmn5/a;->j:I

    .line 17236038
    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    if-nez v2, :cond_60

    .line 17236041
    .line 17236042
    iget v5, v8, Lmn5/a;->k:I

    .line 17236043
    .line 17236044
    if-nez v5, :cond_60

    .line 17236045
    .line 17236046
    iget v5, v8, Lmn5/a;->l:I

    .line 17236047
    .line 17236048
    if-nez v5, :cond_60

    .line 17236049
    .line 17236050
    iget v5, v8, Lmn5/a;->m:I

    .line 17236051
    .line 17236052
    if-nez v5, :cond_60

    .line 17236053
    .line 17236054
    iget v5, v8, Lmn5/a;->n:I

    .line 17236055
    .line 17236056
    if-nez v5, :cond_60

    .line 17236057
    .line 17236058
    iget v5, v8, Lmn5/a;->o:I

    .line 17236059
    .line 17236060
    if-nez v5, :cond_60

    .line 17236061
    .line 17236062
    const/4 v5, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v5, 0x0

    .line 17236065
    :goto_61
    if-eqz v5, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_d5

    .line 17236068
    .line 17236069
    :cond_65
    if-ltz v2, :cond_7d

    .line 17236070
    .line 17236071
    iget v2, v8, Lmn5/a;->k:I

    .line 17236072
    .line 17236073
    if-ltz v2, :cond_7d

    .line 17236074
    .line 17236075
    iget v2, v8, Lmn5/a;->l:I

    .line 17236076
    .line 17236077
    if-ltz v2, :cond_7d

    .line 17236078
    .line 17236079
    iget v2, v8, Lmn5/a;->m:I

    .line 17236080
    .line 17236081
    if-ltz v2, :cond_7d

    .line 17236082
    .line 17236083
    iget v2, v8, Lmn5/a;->n:I

    .line 17236084
    .line 17236085
    if-ltz v2, :cond_7d

    .line 17236086
    .line 17236087
    iget v2, v8, Lmn5/a;->o:I

    .line 17236088
    .line 17236089
    if-ltz v2, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v2, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    if-eqz v2, :cond_aa

    .line 17236095
    .line 17236096
    new-instance v10, Lyr5/d;

    .line 17236097
    .line 17236098
    iget v2, v8, Lmn5/a;->j:I

    .line 17236099
    .line 17236100
    iget v4, v8, Lmn5/a;->k:I

    .line 17236101
    .line 17236102
    iget v5, v8, Lmn5/a;->l:I

    .line 17236103
    .line 17236104
    iget v6, v8, Lmn5/a;->p:I

    .line 17236105
    .line 17236106
    invoke-direct {v10, v2, v4, v5, v6}, Lyr5/d;-><init>(IIII)V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance v11, Lyr5/d;

    .line 17236110
    .line 17236111
    iget v2, v8, Lmn5/a;->m:I

    .line 17236112
    .line 17236113
    iget v4, v8, Lmn5/a;->n:I

    .line 17236114
    .line 17236115
    iget v5, v8, Lmn5/a;->o:I

    .line 17236116
    .line 17236117
    add-int/2addr v5, v3

    .line 17236118
    iget v3, v8, Lmn5/a;->q:I

    .line 17236119
    .line 17236120
    invoke-direct {v11, v2, v4, v5, v3}, Lyr5/d;-><init>(IIII)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v1, v1, Lmn5/b;->d:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iget-wide v12, v8, Lmn5/a;->a:J

    .line 17236126
    .line 17236127
    iget-wide v14, v8, Lmn5/a;->b:J

    .line 17236128
    .line 17236129
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;

    .line 17236130
    .line 17236131
    move-object v9, v6

    .line 17236132
    move-object/from16 v16, v1

    .line 17236133
    .line 17236134
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;-><init>(Lyr5/d;Lyr5/d;JJLjava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_d5

    .line 17236138
    :cond_aa
    new-instance v2, Lyr5/d;

    .line 17236139
    .line 17236140
    iget v5, v8, Lmn5/a;->c:I

    .line 17236141
    .line 17236142
    iget v6, v8, Lmn5/a;->d:I

    .line 17236143
    .line 17236144
    invoke-direct {v2, v5, v4, v6, v4}, Lyr5/d;-><init>(IIII)V

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance v5, Lyr5/d;

    .line 17236148
    .line 17236149
    iget v6, v8, Lmn5/a;->e:I

    .line 17236150
    .line 17236151
    iget v7, v8, Lmn5/a;->f:I

    .line 17236152
    .line 17236153
    add-int/2addr v7, v3

    .line 17236154
    invoke-direct {v5, v6, v4, v7, v4}, Lyr5/d;-><init>(IIII)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v1, v1, Lmn5/b;->c:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iget-wide v3, v8, Lmn5/a;->a:J

    .line 17236160
    .line 17236161
    iget-wide v6, v8, Lmn5/a;->b:J

    .line 17236162
    .line 17236163
    new-instance v9, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;

    .line 17236164
    .line 17236165
    move-object/from16 v16, v9

    .line 17236166
    .line 17236167
    move-object/from16 v17, v2

    .line 17236168
    .line 17236169
    move-object/from16 v18, v5

    .line 17236170
    .line 17236171
    move-wide/from16 v19, v3

    .line 17236172
    .line 17236173
    move-wide/from16 v21, v6

    .line 17236174
    .line 17236175
    move-object/from16 v23, v1

    .line 17236176
    .line 17236177
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/g;-><init>(Lyr5/d;Lyr5/d;JJLjava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    move-object v6, v9

    .line 17236181
    :goto_d5
    if-nez v6, :cond_fe

    .line 17236182
    .line 17236183
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource;->b:Lds5/b;

    .line 17236184
    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v3, "skip invalid reader sync range, bookId="

    .line 17236188
    .line 17236189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$bookId:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v3, ", chapterId="

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getTextRange$2;->$chapterId:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v3, ", model="

    .line 17236208
    .line 17236209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    invoke-static {v1, v2}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    return-object v6

    .line 17236223
    :cond_ff
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236224
    .line 17236225
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236226
    .line 17236227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    throw v1
.end method


