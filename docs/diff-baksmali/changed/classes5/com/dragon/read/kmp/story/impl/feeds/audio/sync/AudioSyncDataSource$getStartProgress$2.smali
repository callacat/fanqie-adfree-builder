## classes5/com/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->label:I

    .line 17235973
    if-nez v0, :cond_130

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$chapterModel:Lmn5/b;

    .line 17235980
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$startParaId:I

    .line 17235982
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$startOffsetInPara:I

    .line 17235984
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$start:Lyr5/d;

    .line 17235986
    iget v3, v2, Lyr5/d;->d:I

    .line 17235988
    iget v4, v2, Lyr5/d;->a:I

    .line 17235990
    iget v5, v2, Lyr5/d;->b:I

    .line 17235992
    iget v2, v2, Lyr5/d;->c:I

    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    const/4 v7, -0x1

    .line 17235999
    if-eq v0, v7, :cond_5e

    .line 17236001
    if-ne v1, v7, :cond_24

    .line 17236003
    goto :goto_5e

    .line 17236004
    :cond_24
    iget-object v7, p1, Lmn5/b;->a:Ljava/util/List;

    .line 17236006
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236009
    move-result-object v7

    .line 17236010
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    move-result v8

    .line 17236014
    if-eqz v8, :cond_5e

    .line 17236016
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v8

    .line 17236020
    check-cast v8, Lmn5/a;

    .line 17236022
    iget-boolean v9, v8, Lmn5/a;->i:Z

    .line 17236024
    iget v9, v8, Lmn5/a;->c:I

    .line 17236026
    iget v10, v8, Lmn5/a;->e:I

    .line 17236028
    if-ne v9, v10, :cond_49

    .line 17236030
    if-ne v0, v9, :cond_2a

    .line 17236032
    iget v9, v8, Lmn5/a;->d:I

    .line 17236034
    if-gt v9, v1, :cond_2a

    .line 17236036
    iget v9, v8, Lmn5/a;->f:I

    .line 17236038
    if-lt v9, v1, :cond_2a

    .line 17236040
    goto :goto_5f

    .line 17236041
    :cond_49
    if-ge v9, v0, :cond_4e

    .line 17236043
    if-le v10, v0, :cond_4e

    .line 17236045
    goto :goto_5f

    .line 17236046
    :cond_4e
    if-ne v0, v9, :cond_57

    .line 17236048
    iget v9, v8, Lmn5/a;->d:I

    .line 17236050
    if-le v9, v1, :cond_5f

    .line 17236052
    if-ge v0, v10, :cond_2a

    .line 17236054
    goto :goto_5f

    .line 17236055
    :cond_57
    if-ne v0, v10, :cond_2a

    .line 17236057
    iget v9, v8, Lmn5/a;->f:I

    .line 17236059
    if-lt v9, v1, :cond_2a

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    move-object v8, v6

    .line 17236063
    :cond_5f
    :goto_5f
    if-nez v8, :cond_121

    .line 17236065
    iget-object v0, p1, Lmn5/b;->a:Ljava/util/List;

    .line 17236067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236070
    move-result-object v0

    .line 17236071
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    move-result v1

    .line 17236075
    const/4 v7, 0x1

    .line 17236076
    const/4 v8, 0x0

    .line 17236077
    if-eqz v1, :cond_c4

    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v1

    .line 17236083
    check-cast v1, Lmn5/a;

    .line 17236085
    sget v9, Lmn5/c;->a:I

    .line 17236087
    iget v9, v1, Lmn5/a;->j:I

    .line 17236089
    if-ltz v9, :cond_91

    .line 17236091
    iget v10, v1, Lmn5/a;->k:I

    .line 17236093
    if-ltz v10, :cond_91

    .line 17236095
    iget v10, v1, Lmn5/a;->l:I

    .line 17236097
    if-ltz v10, :cond_91

    .line 17236099
    iget v10, v1, Lmn5/a;->m:I

    .line 17236101
    if-ltz v10, :cond_91

    .line 17236103
    iget v10, v1, Lmn5/a;->n:I

    .line 17236105
    if-ltz v10, :cond_91

    .line 17236107
    iget v10, v1, Lmn5/a;->o:I

    .line 17236109
    if-ltz v10, :cond_91

    .line 17236111
    const/4 v10, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v10, 0x0

    .line 17236114
    :goto_92
    if-nez v10, :cond_95

    .line 17236116
    goto :goto_c4

    .line 17236117
    :cond_95
    if-ne v9, v4, :cond_67

    .line 17236119
    iget v7, v1, Lmn5/a;->m:I

    .line 17236121
    if-eq v9, v7, :cond_9c

    .line 17236123
    goto :goto_67

    .line 17236124
    :cond_9c
    iget v7, v1, Lmn5/a;->k:I

    .line 17236126
    iget v8, v1, Lmn5/a;->n:I

    .line 17236128
    if-ne v7, v8, :cond_ad

    .line 17236130
    if-ne v5, v7, :cond_67

    .line 17236132
    iget v7, v1, Lmn5/a;->l:I

    .line 17236134
    if-gt v7, v2, :cond_67

    .line 17236136
    iget v7, v1, Lmn5/a;->o:I

    .line 17236138
    if-gt v2, v7, :cond_67

    .line 17236140
    goto :goto_c1

    .line 17236141
    :cond_ad
    if-ge v7, v5, :cond_b2

    .line 17236143
    if-le v8, v5, :cond_b2

    .line 17236145
    goto :goto_c1

    .line 17236146
    :cond_b2
    if-ne v5, v7, :cond_bb

    .line 17236148
    iget v7, v1, Lmn5/a;->l:I

    .line 17236150
    if-le v7, v2, :cond_c1

    .line 17236152
    if-ge v5, v8, :cond_67

    .line 17236154
    goto :goto_c1

    .line 17236155
    :cond_bb
    if-ne v5, v8, :cond_67

    .line 17236157
    iget v7, v1, Lmn5/a;->o:I

    .line 17236159
    if-lt v7, v2, :cond_67

    .line 17236161
    :cond_c1
    :goto_c1
    move-object v8, v1

    .line 17236162
    goto/16 :goto_121

    .line 17236164
    :cond_c4
    :goto_c4
    if-gez v3, :cond_c7

    .line 17236166
    goto :goto_120

    .line 17236167
    :cond_c7
    iget-object p1, p1, Lmn5/b;->a:Ljava/util/List;

    .line 17236169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236172
    move-result-object p1

    .line 17236173
    :cond_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_120

    .line 17236179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Lmn5/a;

    .line 17236185
    sget v1, Lmn5/c;->a:I

    .line 17236187
    iget v1, v0, Lmn5/a;->j:I

    .line 17236189
    if-ltz v1, :cond_f5

    .line 17236191
    iget v1, v0, Lmn5/a;->k:I

    .line 17236193
    if-ltz v1, :cond_f5

    .line 17236195
    iget v1, v0, Lmn5/a;->l:I

    .line 17236197
    if-ltz v1, :cond_f5

    .line 17236199
    iget v1, v0, Lmn5/a;->m:I

    .line 17236201
    if-ltz v1, :cond_f5

    .line 17236203
    iget v1, v0, Lmn5/a;->n:I

    .line 17236205
    if-ltz v1, :cond_f5

    .line 17236207
    iget v1, v0, Lmn5/a;->o:I

    .line 17236209
    if-ltz v1, :cond_f5

    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    if-nez v1, :cond_f9

    .line 17236216
    goto :goto_120

    .line 17236217
    :cond_f9
    iget v1, v0, Lmn5/a;->p:I

    .line 17236219
    iget v4, v0, Lmn5/a;->q:I

    .line 17236221
    if-ne v1, v4, :cond_10a

    .line 17236223
    if-ne v3, v1, :cond_cd

    .line 17236225
    iget v1, v0, Lmn5/a;->l:I

    .line 17236227
    if-gt v1, v2, :cond_cd

    .line 17236229
    iget v1, v0, Lmn5/a;->o:I

    .line 17236231
    if-gt v2, v1, :cond_cd

    .line 17236233
    goto :goto_11e

    .line 17236234
    :cond_10a
    if-ge v1, v3, :cond_10f

    .line 17236236
    if-le v4, v3, :cond_10f

    .line 17236238
    goto :goto_11e

    .line 17236239
    :cond_10f
    if-ne v3, v1, :cond_118

    .line 17236241
    iget v1, v0, Lmn5/a;->l:I

    .line 17236243
    if-le v1, v2, :cond_11e

    .line 17236245
    if-ge v3, v4, :cond_cd

    .line 17236247
    goto :goto_11e

    .line 17236248
    :cond_118
    if-ne v3, v4, :cond_cd

    .line 17236250
    iget v1, v0, Lmn5/a;->o:I

    .line 17236252
    if-lt v1, v2, :cond_cd

    .line 17236254
    :cond_11e
    :goto_11e
    move-object v8, v0

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    :goto_120
    move-object v8, v6

    .line 17236257
    :cond_121
    :goto_121
    if-nez v8, :cond_124

    .line 17236259
    return-object v6

    .line 17236260
    :cond_124
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;

    .line 17236262
    iget-wide v0, v8, Lmn5/a;->a:J

    .line 17236264
    long-to-int v1, v0

    .line 17236265
    iget-wide v2, v8, Lmn5/a;->b:J

    .line 17236267
    long-to-int v0, v2

    .line 17236268
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;-><init>(II)V

    .line 17236271
    return-object p1

    .line 17236272
    :cond_130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236274
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236279
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_130

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$chapterModel:Lmn5/b;

    .line 17235979
    .line 17235980
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$startParaId:I

    .line 17235981
    .line 17235982
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$startOffsetInPara:I

    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/AudioSyncDataSource$getStartProgress$2;->$start:Lyr5/d;

    .line 17235985
    .line 17235986
    iget v3, v2, Lyr5/d;->d:I

    .line 17235987
    .line 17235988
    iget v4, v2, Lyr5/d;->a:I

    .line 17235989
    .line 17235990
    iget v5, v2, Lyr5/d;->b:I

    .line 17235991
    .line 17235992
    iget v2, v2, Lyr5/d;->c:I

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v6, 0x0

    .line 17235998
    const/4 v7, -0x1

    .line 17235999
    if-eq v0, v7, :cond_5e

    .line 17236000
    .line 17236001
    if-ne v1, v7, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_5e

    .line 17236004
    :cond_24
    iget-object v7, p1, Lmn5/b;->a:Ljava/util/List;

    .line 17236005
    .line 17236006
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v7

    .line 17236010
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v8

    .line 17236014
    if-eqz v8, :cond_5e

    .line 17236015
    .line 17236016
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v8

    .line 17236020
    check-cast v8, Lmn5/a;

    .line 17236021
    .line 17236022
    iget-boolean v9, v8, Lmn5/a;->i:Z

    .line 17236023
    .line 17236024
    iget v9, v8, Lmn5/a;->c:I

    .line 17236025
    .line 17236026
    iget v10, v8, Lmn5/a;->e:I

    .line 17236027
    .line 17236028
    if-ne v9, v10, :cond_49

    .line 17236029
    .line 17236030
    if-ne v0, v9, :cond_2a

    .line 17236031
    .line 17236032
    iget v9, v8, Lmn5/a;->d:I

    .line 17236033
    .line 17236034
    if-gt v9, v1, :cond_2a

    .line 17236035
    .line 17236036
    iget v9, v8, Lmn5/a;->f:I

    .line 17236037
    .line 17236038
    if-lt v9, v1, :cond_2a

    .line 17236039
    .line 17236040
    goto :goto_5f

    .line 17236041
    :cond_49
    if-ge v9, v0, :cond_4e

    .line 17236042
    .line 17236043
    if-le v10, v0, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_5f

    .line 17236046
    :cond_4e
    if-ne v0, v9, :cond_57

    .line 17236047
    .line 17236048
    iget v9, v8, Lmn5/a;->d:I

    .line 17236049
    .line 17236050
    if-le v9, v1, :cond_5f

    .line 17236051
    .line 17236052
    if-ge v0, v10, :cond_2a

    .line 17236053
    .line 17236054
    goto :goto_5f

    .line 17236055
    :cond_57
    if-ne v0, v10, :cond_2a

    .line 17236056
    .line 17236057
    iget v9, v8, Lmn5/a;->f:I

    .line 17236058
    .line 17236059
    if-lt v9, v1, :cond_2a

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    :goto_5e
    move-object v8, v6

    .line 17236063
    :cond_5f
    :goto_5f
    if-nez v8, :cond_121

    .line 17236064
    .line 17236065
    iget-object v0, p1, Lmn5/b;->a:Ljava/util/List;

    .line 17236066
    .line 17236067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v1

    .line 17236075
    const/4 v7, 0x1

    .line 17236076
    const/4 v8, 0x0

    .line 17236077
    if-eqz v1, :cond_c4

    .line 17236078
    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    check-cast v1, Lmn5/a;

    .line 17236084
    .line 17236085
    sget v9, Lmn5/c;->a:I

    .line 17236086
    .line 17236087
    iget v9, v1, Lmn5/a;->j:I

    .line 17236088
    .line 17236089
    if-ltz v9, :cond_91

    .line 17236090
    .line 17236091
    iget v10, v1, Lmn5/a;->k:I

    .line 17236092
    .line 17236093
    if-ltz v10, :cond_91

    .line 17236094
    .line 17236095
    iget v10, v1, Lmn5/a;->l:I

    .line 17236096
    .line 17236097
    if-ltz v10, :cond_91

    .line 17236098
    .line 17236099
    iget v10, v1, Lmn5/a;->m:I

    .line 17236100
    .line 17236101
    if-ltz v10, :cond_91

    .line 17236102
    .line 17236103
    iget v10, v1, Lmn5/a;->n:I

    .line 17236104
    .line 17236105
    if-ltz v10, :cond_91

    .line 17236106
    .line 17236107
    iget v10, v1, Lmn5/a;->o:I

    .line 17236108
    .line 17236109
    if-ltz v10, :cond_91

    .line 17236110
    .line 17236111
    const/4 v10, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v10, 0x0

    .line 17236114
    :goto_92
    if-nez v10, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_c4

    .line 17236117
    :cond_95
    if-ne v9, v4, :cond_67

    .line 17236118
    .line 17236119
    iget v7, v1, Lmn5/a;->m:I

    .line 17236120
    .line 17236121
    if-eq v9, v7, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_67

    .line 17236124
    :cond_9c
    iget v7, v1, Lmn5/a;->k:I

    .line 17236125
    .line 17236126
    iget v8, v1, Lmn5/a;->n:I

    .line 17236127
    .line 17236128
    if-ne v7, v8, :cond_ad

    .line 17236129
    .line 17236130
    if-ne v5, v7, :cond_67

    .line 17236131
    .line 17236132
    iget v7, v1, Lmn5/a;->l:I

    .line 17236133
    .line 17236134
    if-gt v7, v2, :cond_67

    .line 17236135
    .line 17236136
    iget v7, v1, Lmn5/a;->o:I

    .line 17236137
    .line 17236138
    if-gt v2, v7, :cond_67

    .line 17236139
    .line 17236140
    goto :goto_c1

    .line 17236141
    :cond_ad
    if-ge v7, v5, :cond_b2

    .line 17236142
    .line 17236143
    if-le v8, v5, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_c1

    .line 17236146
    :cond_b2
    if-ne v5, v7, :cond_bb

    .line 17236147
    .line 17236148
    iget v7, v1, Lmn5/a;->l:I

    .line 17236149
    .line 17236150
    if-le v7, v2, :cond_c1

    .line 17236151
    .line 17236152
    if-ge v5, v8, :cond_67

    .line 17236153
    .line 17236154
    goto :goto_c1

    .line 17236155
    :cond_bb
    if-ne v5, v8, :cond_67

    .line 17236156
    .line 17236157
    iget v7, v1, Lmn5/a;->o:I

    .line 17236158
    .line 17236159
    if-lt v7, v2, :cond_67

    .line 17236160
    .line 17236161
    :cond_c1
    :goto_c1
    move-object v8, v1

    .line 17236162
    goto/16 :goto_121

    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    if-gez v3, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_120

    .line 17236167
    :cond_c7
    iget-object p1, p1, Lmn5/b;->a:Ljava/util/List;

    .line 17236168
    .line 17236169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    :cond_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    if-eqz v0, :cond_120

    .line 17236178
    .line 17236179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    check-cast v0, Lmn5/a;

    .line 17236184
    .line 17236185
    sget v1, Lmn5/c;->a:I

    .line 17236186
    .line 17236187
    iget v1, v0, Lmn5/a;->j:I

    .line 17236188
    .line 17236189
    if-ltz v1, :cond_f5

    .line 17236190
    .line 17236191
    iget v1, v0, Lmn5/a;->k:I

    .line 17236192
    .line 17236193
    if-ltz v1, :cond_f5

    .line 17236194
    .line 17236195
    iget v1, v0, Lmn5/a;->l:I

    .line 17236196
    .line 17236197
    if-ltz v1, :cond_f5

    .line 17236198
    .line 17236199
    iget v1, v0, Lmn5/a;->m:I

    .line 17236200
    .line 17236201
    if-ltz v1, :cond_f5

    .line 17236202
    .line 17236203
    iget v1, v0, Lmn5/a;->n:I

    .line 17236204
    .line 17236205
    if-ltz v1, :cond_f5

    .line 17236206
    .line 17236207
    iget v1, v0, Lmn5/a;->o:I

    .line 17236208
    .line 17236209
    if-ltz v1, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    if-nez v1, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_120

    .line 17236217
    :cond_f9
    iget v1, v0, Lmn5/a;->p:I

    .line 17236218
    .line 17236219
    iget v4, v0, Lmn5/a;->q:I

    .line 17236220
    .line 17236221
    if-ne v1, v4, :cond_10a

    .line 17236222
    .line 17236223
    if-ne v3, v1, :cond_cd

    .line 17236224
    .line 17236225
    iget v1, v0, Lmn5/a;->l:I

    .line 17236226
    .line 17236227
    if-gt v1, v2, :cond_cd

    .line 17236228
    .line 17236229
    iget v1, v0, Lmn5/a;->o:I

    .line 17236230
    .line 17236231
    if-gt v2, v1, :cond_cd

    .line 17236232
    .line 17236233
    goto :goto_11e

    .line 17236234
    :cond_10a
    if-ge v1, v3, :cond_10f

    .line 17236235
    .line 17236236
    if-le v4, v3, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_11e

    .line 17236239
    :cond_10f
    if-ne v3, v1, :cond_118

    .line 17236240
    .line 17236241
    iget v1, v0, Lmn5/a;->l:I

    .line 17236242
    .line 17236243
    if-le v1, v2, :cond_11e

    .line 17236244
    .line 17236245
    if-ge v3, v4, :cond_cd

    .line 17236246
    .line 17236247
    goto :goto_11e

    .line 17236248
    :cond_118
    if-ne v3, v4, :cond_cd

    .line 17236249
    .line 17236250
    iget v1, v0, Lmn5/a;->o:I

    .line 17236251
    .line 17236252
    if-lt v1, v2, :cond_cd

    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    move-object v8, v0

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    :goto_120
    move-object v8, v6

    .line 17236257
    :cond_121
    :goto_121
    if-nez v8, :cond_124

    .line 17236258
    .line 17236259
    return-object v6

    .line 17236260
    :cond_124
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;

    .line 17236261
    .line 17236262
    iget-wide v0, v8, Lmn5/a;->a:J

    .line 17236263
    .line 17236264
    long-to-int v1, v0

    .line 17236265
    iget-wide v2, v8, Lmn5/a;->b:J

    .line 17236266
    .line 17236267
    long-to-int v0, v2

    .line 17236268
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/kmp/story/impl/feeds/audio/sync/d;-><init>(II)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-object p1

    .line 17236272
    :cond_130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236273
    .line 17236274
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236275
    .line 17236276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    throw p1
.end method


