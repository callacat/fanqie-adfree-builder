## classes21/com/dragon/read/kmp/audio/history/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/z0;->a:Ljava/util/List;

    .line 17235972
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/z0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17235974
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/z0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/z0;->d:Lkotlin/jvm/functions/Function1;

    .line 17235978
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 17235980
    move-object/from16 v2, p1

    .line 17235982
    check-cast v2, Ljava/lang/Integer;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235987
    move-result v4

    .line 17235988
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235991
    move-result-object v2

    .line 17235992
    check-cast v2, Ljava/lang/Integer;

    .line 17235994
    if-nez v2, :cond_14a

    .line 17235996
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->k(ILjava/util/List;)I

    .line 17235999
    move-result v6

    .line 17236000
    if-ltz v6, :cond_143

    .line 17236002
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->k(ILjava/util/List;)I

    .line 17236005
    move-result v2

    .line 17236006
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236009
    move-result-object v8

    .line 17236010
    instance-of v10, v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236012
    if-eqz v10, :cond_31

    .line 17236014
    check-cast v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v8, 0x0

    .line 17236018
    :goto_32
    if-nez v8, :cond_36

    .line 17236020
    goto/16 :goto_123

    .line 17236022
    :cond_36
    iget-boolean v8, v8, Lcom/dragon/read/kmp/audio/history/f$b;->d:Z

    .line 17236024
    if-nez v8, :cond_3c

    .line 17236026
    goto/16 :goto_123

    .line 17236028
    :cond_3c
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236031
    move-result-object v8

    .line 17236032
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236035
    move-result-object v12

    .line 17236036
    instance-of v13, v12, Ljava/util/Collection;

    .line 17236038
    const/4 v14, 0x1

    .line 17236039
    if-eqz v13, :cond_50

    .line 17236041
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17236044
    move-result v13

    .line 17236045
    if-eqz v13, :cond_50

    .line 17236047
    goto :goto_89

    .line 17236048
    :cond_50
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236051
    move-result-object v12

    .line 17236052
    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    move-result v13

    .line 17236056
    if-eqz v13, :cond_89

    .line 17236058
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    move-result-object v13

    .line 17236062
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17236064
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17236067
    move-result-object v15

    .line 17236068
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v10, "group_"

    .line 17236072
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v10

    .line 17236082
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result v10

    .line 17236086
    if-eqz v10, :cond_84

    .line 17236088
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236091
    move-result v10

    .line 17236092
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236095
    move-result v11

    .line 17236096
    if-gt v10, v11, :cond_84

    .line 17236098
    const/4 v10, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v10, 0x0

    .line 17236101
    :goto_85
    if-eqz v10, :cond_54

    .line 17236103
    const/4 v10, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    :goto_89
    const/4 v10, 0x0

    .line 17236106
    :goto_8a
    if-eqz v10, :cond_8e

    .line 17236108
    goto/16 :goto_121

    .line 17236110
    :cond_8e
    add-int/2addr v2, v14

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236115
    move-result v11

    .line 17236116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236119
    move-result v12

    .line 17236120
    :goto_98
    if-ge v11, v12, :cond_a8

    .line 17236122
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236125
    move-result-object v13

    .line 17236126
    check-cast v13, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236128
    instance-of v13, v13, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236130
    if-eqz v13, :cond_a5

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    add-int/lit8 v11, v11, 0x1

    .line 17236135
    goto :goto_98

    .line 17236136
    :cond_a8
    const/4 v11, -0x1

    .line 17236137
    :goto_a9
    if-gez v11, :cond_af

    .line 17236139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236142
    move-result v11

    .line 17236143
    :cond_af
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236146
    move-result-object v1

    .line 17236147
    new-instance v12, Ljava/util/ArrayList;

    .line 17236149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v1

    .line 17236156
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v13

    .line 17236160
    if-eqz v13, :cond_dd

    .line 17236162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v13

    .line 17236166
    move-object v15, v13

    .line 17236167
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17236169
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236172
    move-result v15

    .line 17236173
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236176
    move-result v10

    .line 17236177
    if-lt v15, v10, :cond_d5

    .line 17236179
    const/4 v10, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v10, 0x0

    .line 17236182
    :goto_d6
    if-eqz v10, :cond_db

    .line 17236184
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    :cond_db
    const/4 v10, 0x0

    .line 17236188
    goto :goto_bc

    .line 17236189
    :cond_dd
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v8

    .line 17236197
    if-nez v8, :cond_e9

    .line 17236199
    const/4 v8, 0x0

    .line 17236200
    goto :goto_110

    .line 17236201
    :cond_e9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236204
    move-result-object v8

    .line 17236205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236208
    move-result v10

    .line 17236209
    if-nez v10, :cond_f4

    .line 17236211
    goto :goto_110

    .line 17236212
    :cond_f4
    move-object v10, v8

    .line 17236213
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17236215
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236218
    move-result v10

    .line 17236219
    :cond_fb
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236222
    move-result-object v12

    .line 17236223
    move-object v13, v12

    .line 17236224
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17236226
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236229
    move-result v13

    .line 17236230
    if-le v10, v13, :cond_10a

    .line 17236232
    move-object v8, v12

    .line 17236233
    move v10, v13

    .line 17236234
    :cond_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    move-result v12

    .line 17236238
    if-nez v12, :cond_fb

    .line 17236240
    :goto_110
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 17236242
    if-eqz v8, :cond_119

    .line 17236244
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236247
    move-result v1

    .line 17236248
    goto :goto_11d

    .line 17236249
    :cond_119
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236252
    move-result v1

    .line 17236253
    :goto_11d
    if-gt v2, v1, :cond_123

    .line 17236255
    if-ge v1, v11, :cond_123

    .line 17236257
    :goto_121
    const/4 v10, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    :goto_123
    const/4 v10, 0x0

    .line 17236260
    :goto_124
    if-eqz v10, :cond_143

    .line 17236262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236269
    const/4 v1, 0x0

    .line 17236270
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17236272
    new-instance v11, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;

    .line 17236274
    const/4 v8, 0x0

    .line 17236275
    move-object v2, v11

    .line 17236276
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    const/4 v3, 0x0

    .line 17236281
    move-object v6, v9

    .line 17236282
    move-object v7, v1

    .line 17236283
    move-object v8, v10

    .line 17236284
    move-object v9, v11

    .line 17236285
    move v10, v2

    .line 17236286
    move-object v11, v3

    .line 17236287
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236290
    goto :goto_14a

    .line 17236291
    :cond_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236298
    :cond_14a
    :goto_14a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236300
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/z0;->a:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/z0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17235973
    .line 17235974
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/z0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/z0;->d:Lkotlin/jvm/functions/Function1;

    .line 17235977
    .line 17235978
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/z0;->e:Landroidx/compose/runtime/MutableState;

    .line 17235979
    .line 17235980
    move-object/from16 v2, p1

    .line 17235981
    .line 17235982
    check-cast v2, Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v4

    .line 17235988
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    check-cast v2, Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    if-nez v2, :cond_14a

    .line 17235995
    .line 17235996
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->k(ILjava/util/List;)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v6

    .line 17236000
    if-ltz v6, :cond_143

    .line 17236001
    .line 17236002
    invoke-static {v4, v1}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->k(ILjava/util/List;)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v8

    .line 17236010
    instance-of v10, v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236011
    .line 17236012
    if-eqz v10, :cond_31

    .line 17236013
    .line 17236014
    check-cast v8, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v8, 0x0

    .line 17236018
    :goto_32
    if-nez v8, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_123

    .line 17236021
    .line 17236022
    :cond_36
    iget-boolean v8, v8, Lcom/dragon/read/kmp/audio/history/f$b;->d:Z

    .line 17236023
    .line 17236024
    if-nez v8, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_123

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v8

    .line 17236032
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v12

    .line 17236036
    instance-of v13, v12, Ljava/util/Collection;

    .line 17236037
    .line 17236038
    const/4 v14, 0x1

    .line 17236039
    if-eqz v13, :cond_50

    .line 17236040
    .line 17236041
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v13

    .line 17236045
    if-eqz v13, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_89

    .line 17236048
    :cond_50
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v12

    .line 17236052
    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v13

    .line 17236056
    if-eqz v13, :cond_89

    .line 17236057
    .line 17236058
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v13

    .line 17236062
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17236063
    .line 17236064
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v15

    .line 17236068
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v10, "group_"

    .line 17236071
    .line 17236072
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v10

    .line 17236086
    if-eqz v10, :cond_84

    .line 17236087
    .line 17236088
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v10

    .line 17236092
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v11

    .line 17236096
    if-gt v10, v11, :cond_84

    .line 17236097
    .line 17236098
    const/4 v10, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v10, 0x0

    .line 17236101
    :goto_85
    if-eqz v10, :cond_54

    .line 17236102
    .line 17236103
    const/4 v10, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    :goto_89
    const/4 v10, 0x0

    .line 17236106
    :goto_8a
    if-eqz v10, :cond_8e

    .line 17236107
    .line 17236108
    goto/16 :goto_121

    .line 17236109
    .line 17236110
    :cond_8e
    add-int/2addr v2, v14

    .line 17236111
    const/4 v10, 0x0

    .line 17236112
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v12

    .line 17236120
    :goto_98
    if-ge v11, v12, :cond_a8

    .line 17236121
    .line 17236122
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v13

    .line 17236126
    check-cast v13, Lcom/dragon/read/kmp/audio/history/f;

    .line 17236127
    .line 17236128
    instance-of v13, v13, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17236129
    .line 17236130
    if-eqz v13, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    add-int/lit8 v11, v11, 0x1

    .line 17236134
    .line 17236135
    goto :goto_98

    .line 17236136
    :cond_a8
    const/4 v11, -0x1

    .line 17236137
    :goto_a9
    if-gez v11, :cond_af

    .line 17236138
    .line 17236139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v11

    .line 17236143
    :cond_af
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    new-instance v12, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v13

    .line 17236160
    if-eqz v13, :cond_dd

    .line 17236161
    .line 17236162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v13

    .line 17236166
    move-object v15, v13

    .line 17236167
    check-cast v15, Landroidx/compose/foundation/lazy/v;

    .line 17236168
    .line 17236169
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v15

    .line 17236173
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v10

    .line 17236177
    if-lt v15, v10, :cond_d5

    .line 17236178
    .line 17236179
    const/4 v10, 0x1

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v10, 0x0

    .line 17236182
    :goto_d6
    if-eqz v10, :cond_db

    .line 17236183
    .line 17236184
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    const/4 v10, 0x0

    .line 17236188
    goto :goto_bc

    .line 17236189
    :cond_dd
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v8

    .line 17236197
    if-nez v8, :cond_e9

    .line 17236198
    .line 17236199
    const/4 v8, 0x0

    .line 17236200
    goto :goto_110

    .line 17236201
    :cond_e9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v10

    .line 17236209
    if-nez v10, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_110

    .line 17236212
    :cond_f4
    move-object v10, v8

    .line 17236213
    check-cast v10, Landroidx/compose/foundation/lazy/v;

    .line 17236214
    .line 17236215
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v10

    .line 17236219
    :cond_fb
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v12

    .line 17236223
    move-object v13, v12

    .line 17236224
    check-cast v13, Landroidx/compose/foundation/lazy/v;

    .line 17236225
    .line 17236226
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v13

    .line 17236230
    if-le v10, v13, :cond_10a

    .line 17236231
    .line 17236232
    move-object v8, v12

    .line 17236233
    move v10, v13

    .line 17236234
    :cond_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v12

    .line 17236238
    if-nez v12, :cond_fb

    .line 17236239
    .line 17236240
    :goto_110
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 17236241
    .line 17236242
    if-eqz v8, :cond_119

    .line 17236243
    .line 17236244
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v1

    .line 17236248
    goto :goto_11d

    .line 17236249
    :cond_119
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    :goto_11d
    if-gt v2, v1, :cond_123

    .line 17236254
    .line 17236255
    if-ge v1, v11, :cond_123

    .line 17236256
    .line 17236257
    :goto_121
    const/4 v10, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    :goto_123
    const/4 v10, 0x0

    .line 17236260
    :goto_124
    if-eqz v10, :cond_143

    .line 17236261
    .line 17236262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    const/4 v1, 0x0

    .line 17236270
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17236271
    .line 17236272
    new-instance v11, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;

    .line 17236273
    .line 17236274
    const/4 v8, 0x0

    .line 17236275
    move-object v2, v11

    .line 17236276
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt$CatalogTabContent$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236277
    .line 17236278
    .line 17236279
    const/4 v2, 0x1

    .line 17236280
    const/4 v3, 0x0

    .line 17236281
    move-object v6, v9

    .line 17236282
    move-object v7, v1

    .line 17236283
    move-object v8, v10

    .line 17236284
    move-object v9, v11

    .line 17236285
    move v10, v2

    .line 17236286
    move-object v11, v3

    .line 17236287
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_14a

    .line 17236291
    :cond_143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    .line 17236300
    return-object v1
.end method


