## classes21/com/dragon/read/bookmall/tab/video/j0.smali
# added=0 removed=0 changed=1

.method public final remove(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v6, p1

    .line 17235972
    iget-object v7, v0, Lcom/dragon/read/bookmall/tab/video/j0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v2, v7, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17235980
    if-eqz v2, :cond_16

    .line 17235982
    new-instance v3, Lcom/dragon/read/bookmall/tab/video/l0;

    .line 17235984
    invoke-direct {v3, v6}, Lcom/dragon/read/bookmall/tab/video/l0;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-interface {v2, v3}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17235990
    :cond_16
    iget-object v2, v7, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    if-eqz v2, :cond_20

    .line 17235995
    invoke-interface {v2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17235998
    move-result-object v2

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v2, v8

    .line 17236001
    :goto_21
    if-nez v2, :cond_27

    .line 17236003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236006
    move-result-object v2

    .line 17236007
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236010
    move-result-object v2

    .line 17236011
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    move-result v3

    .line 17236015
    const/4 v9, 0x1

    .line 17236016
    if-eqz v3, :cond_83

    .line 17236018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    move-result-object v3

    .line 17236022
    move-object v4, v3

    .line 17236023
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236025
    instance-of v5, v4, Lta5/u;

    .line 17236027
    if-eqz v5, :cond_7f

    .line 17236029
    check-cast v4, Lta5/u;

    .line 17236031
    iget-object v4, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236033
    instance-of v5, v4, Ljava/util/Collection;

    .line 17236035
    if-eqz v5, :cond_4c

    .line 17236037
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4c

    .line 17236043
    goto :goto_7a

    .line 17236044
    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236047
    move-result-object v4

    .line 17236048
    :cond_50
    move-object v5, v4

    .line 17236049
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236051
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236054
    move-result v10

    .line 17236055
    if-eqz v10, :cond_7a

    .line 17236057
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236063
    instance-of v10, v5, Lta5/b;

    .line 17236065
    if-eqz v10, :cond_75

    .line 17236067
    check-cast v5, Lta5/b;

    .line 17236069
    iget-boolean v10, v5, Lta5/b;->m:Z

    .line 17236071
    if-nez v10, :cond_75

    .line 17236073
    invoke-virtual {v5}, Lta5/b;->getId()Ljava/lang/String;

    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_75

    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v5, 0x0

    .line 17236086
    :goto_76
    if-eqz v5, :cond_50

    .line 17236088
    const/4 v4, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    :goto_7a
    const/4 v4, 0x0

    .line 17236091
    :goto_7b
    if-eqz v4, :cond_7f

    .line 17236093
    const/4 v4, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v4, 0x0

    .line 17236096
    :goto_80
    if-eqz v4, :cond_2b

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v3, v8

    .line 17236100
    :goto_84
    instance-of v2, v3, Lta5/u;

    .line 17236102
    if-eqz v2, :cond_8c

    .line 17236104
    check-cast v3, Lta5/u;

    .line 17236106
    move-object v4, v3

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v4, v8

    .line 17236109
    :goto_8d
    if-nez v4, :cond_91

    .line 17236111
    goto/16 :goto_15a

    .line 17236113
    :cond_91
    iget-object v2, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236115
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236118
    move-result-object v2

    .line 17236119
    const/4 v3, 0x0

    .line 17236120
    :goto_98
    move-object v5, v2

    .line 17236121
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236123
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236126
    move-result v10

    .line 17236127
    if-eqz v10, :cond_c5

    .line 17236129
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236135
    instance-of v10, v5, Lta5/b;

    .line 17236137
    if-eqz v10, :cond_bd

    .line 17236139
    check-cast v5, Lta5/b;

    .line 17236141
    iget-boolean v10, v5, Lta5/b;->m:Z

    .line 17236143
    if-nez v10, :cond_bd

    .line 17236145
    invoke-virtual {v5}, Lta5/b;->getId()Ljava/lang/String;

    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236152
    move-result v5

    .line 17236153
    if-eqz v5, :cond_bd

    .line 17236155
    const/4 v5, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v5, 0x0

    .line 17236158
    :goto_be
    if-eqz v5, :cond_c2

    .line 17236160
    move v5, v3

    .line 17236161
    goto :goto_c7

    .line 17236162
    :cond_c2
    add-int/lit8 v3, v3, 0x1

    .line 17236164
    goto :goto_98

    .line 17236165
    :cond_c5
    const/4 v1, -0x1

    .line 17236166
    const/4 v5, -0x1

    .line 17236167
    :goto_c7
    if-gez v5, :cond_cb

    .line 17236169
    goto/16 :goto_15a

    .line 17236171
    :cond_cb
    iget-object v1, v7, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17236173
    invoke-interface {v1}, Luh5/b;->n0()Lrh5/b;

    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_d7

    .line 17236179
    iget-object v1, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 17236181
    move-object v3, v1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v3, v8

    .line 17236184
    :goto_d8
    new-instance v2, Lci5/b;

    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    const/4 v12, 0x1

    .line 17236188
    const/4 v13, 0x0

    .line 17236189
    const/4 v14, 0x0

    .line 17236190
    new-instance v15, Lcom/dragon/read/bookmall/tab/video/y0$b;

    .line 17236192
    invoke-direct {v15}, Lcom/dragon/read/bookmall/tab/video/y0$b;-><init>()V

    .line 17236195
    const/16 v16, 0x0

    .line 17236197
    const/16 v17, 0x28

    .line 17236199
    move-object v10, v2

    .line 17236200
    invoke-direct/range {v10 .. v17}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17236203
    iget-object v1, v7, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17236205
    instance-of v10, v1, Lmb5/z;

    .line 17236207
    if-eqz v10, :cond_f5

    .line 17236209
    check-cast v1, Lmb5/z;

    .line 17236211
    move-object v10, v1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v10, v8

    .line 17236214
    :goto_f6
    if-eqz v10, :cond_15a

    .line 17236216
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/m0;

    .line 17236218
    move-object v1, v11

    .line 17236219
    move-object v12, v2

    .line 17236220
    move-object v2, v7

    .line 17236221
    move-object/from16 v6, p1

    .line 17236223
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/bookmall/tab/video/m0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;Ljava/lang/String;Lta5/u;ILjava/lang/String;)V

    .line 17236226
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/n0;

    .line 17236228
    invoke-direct {v1}, Lcom/dragon/read/bookmall/tab/video/n0;-><init>()V

    .line 17236231
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236233
    iget-object v2, v10, Lmb5/z;->l:Lio/reactivex/disposables/Disposable;

    .line 17236235
    if-eqz v2, :cond_110

    .line 17236237
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236240
    :cond_110
    invoke-virtual {v10}, Lmb5/z;->O()Lyh5/a;

    .line 17236243
    move-result-object v2

    .line 17236244
    if-eqz v2, :cond_158

    .line 17236246
    invoke-interface {v2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17236249
    move-result-object v2

    .line 17236250
    if-eqz v2, :cond_158

    .line 17236252
    invoke-interface {v2, v12}, Lci5/a;->m(Lci5/b;)Lio/reactivex/Observable;

    .line 17236255
    move-result-object v2

    .line 17236256
    if-eqz v2, :cond_158

    .line 17236258
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236260
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236263
    move-result-object v3

    .line 17236264
    const-string v4, ""

    .line 17236266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236272
    move-result-object v2

    .line 17236273
    if-eqz v2, :cond_158

    .line 17236275
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236285
    move-result-object v2

    .line 17236286
    if-eqz v2, :cond_158

    .line 17236288
    new-instance v3, Lmb5/w;

    .line 17236290
    invoke-direct {v3, v11, v10, v1}, Lmb5/w;-><init>(Lcom/dragon/read/bookmall/tab/video/m0;Lmb5/z;Lcom/dragon/read/bookmall/tab/video/n0;)V

    .line 17236293
    new-instance v4, Lmb5/x;

    .line 17236295
    invoke-direct {v4, v3}, Lmb5/x;-><init>(Lmb5/w;)V

    .line 17236298
    new-instance v3, Lmb5/y;

    .line 17236300
    invoke-direct {v3, v10, v1}, Lmb5/y;-><init>(Lmb5/z;Lcom/dragon/read/bookmall/tab/video/n0;)V

    .line 17236303
    new-instance v1, Lmb5/l;

    .line 17236305
    invoke-direct {v1, v3}, Lmb5/l;-><init>(Lmb5/y;)V

    .line 17236308
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236311
    move-result-object v8

    .line 17236312
    :cond_158
    iput-object v8, v10, Lmb5/z;->l:Lio/reactivex/disposables/Disposable;

    .line 17236314
    :cond_15a
    :goto_15a
    iget-object v1, v7, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17236316
    if-eqz v1, :cond_161

    .line 17236318
    invoke-interface {v1}, Lyh5/a;->a()V

    .line 17236321
    :cond_161
    return v9
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v6, p1

    .line 17235971
    .line 17235972
    iget-object v7, v0, Lcom/dragon/read/bookmall/tab/video/j0;->a:Lcom/dragon/read/bookmall/tab/video/y0;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v2, v7, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17235979
    .line 17235980
    if-eqz v2, :cond_16

    .line 17235981
    .line 17235982
    new-instance v3, Lcom/dragon/read/bookmall/tab/video/l0;

    .line 17235983
    .line 17235984
    invoke-direct {v3, v6}, Lcom/dragon/read/bookmall/tab/video/l0;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-interface {v2, v3}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    iget-object v2, v7, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17235991
    .line 17235992
    const/4 v8, 0x0

    .line 17235993
    if-eqz v2, :cond_20

    .line 17235994
    .line 17235995
    invoke-interface {v2}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v2, v8

    .line 17236001
    :goto_21
    if-nez v2, :cond_27

    .line 17236002
    .line 17236003
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    const/4 v9, 0x1

    .line 17236016
    if-eqz v3, :cond_83

    .line 17236017
    .line 17236018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    move-object v4, v3

    .line 17236023
    check-cast v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236024
    .line 17236025
    instance-of v5, v4, Lta5/u;

    .line 17236026
    .line 17236027
    if-eqz v5, :cond_7f

    .line 17236028
    .line 17236029
    check-cast v4, Lta5/u;

    .line 17236030
    .line 17236031
    iget-object v4, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236032
    .line 17236033
    instance-of v5, v4, Ljava/util/Collection;

    .line 17236034
    .line 17236035
    if-eqz v5, :cond_4c

    .line 17236036
    .line 17236037
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    if-eqz v5, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_7a

    .line 17236044
    :cond_4c
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    :cond_50
    move-object v5, v4

    .line 17236049
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236050
    .line 17236051
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v10

    .line 17236055
    if-eqz v10, :cond_7a

    .line 17236056
    .line 17236057
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236062
    .line 17236063
    instance-of v10, v5, Lta5/b;

    .line 17236064
    .line 17236065
    if-eqz v10, :cond_75

    .line 17236066
    .line 17236067
    check-cast v5, Lta5/b;

    .line 17236068
    .line 17236069
    iget-boolean v10, v5, Lta5/b;->m:Z

    .line 17236070
    .line 17236071
    if-nez v10, :cond_75

    .line 17236072
    .line 17236073
    invoke-virtual {v5}, Lta5/b;->getId()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    if-eqz v5, :cond_75

    .line 17236082
    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v5, 0x0

    .line 17236086
    :goto_76
    if-eqz v5, :cond_50

    .line 17236087
    .line 17236088
    const/4 v4, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    :goto_7a
    const/4 v4, 0x0

    .line 17236091
    :goto_7b
    if-eqz v4, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v4, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v4, 0x0

    .line 17236096
    :goto_80
    if-eqz v4, :cond_2b

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v3, v8

    .line 17236100
    :goto_84
    instance-of v2, v3, Lta5/u;

    .line 17236101
    .line 17236102
    if-eqz v2, :cond_8c

    .line 17236103
    .line 17236104
    check-cast v3, Lta5/u;

    .line 17236105
    .line 17236106
    move-object v4, v3

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v4, v8

    .line 17236109
    :goto_8d
    if-nez v4, :cond_91

    .line 17236110
    .line 17236111
    goto/16 :goto_15a

    .line 17236112
    .line 17236113
    :cond_91
    iget-object v2, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    const/4 v3, 0x0

    .line 17236120
    :goto_98
    move-object v5, v2

    .line 17236121
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17236122
    .line 17236123
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v10

    .line 17236127
    if-eqz v10, :cond_c5

    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236134
    .line 17236135
    instance-of v10, v5, Lta5/b;

    .line 17236136
    .line 17236137
    if-eqz v10, :cond_bd

    .line 17236138
    .line 17236139
    check-cast v5, Lta5/b;

    .line 17236140
    .line 17236141
    iget-boolean v10, v5, Lta5/b;->m:Z

    .line 17236142
    .line 17236143
    if-nez v10, :cond_bd

    .line 17236144
    .line 17236145
    invoke-virtual {v5}, Lta5/b;->getId()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v5

    .line 17236149
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v5

    .line 17236153
    if-eqz v5, :cond_bd

    .line 17236154
    .line 17236155
    const/4 v5, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v5, 0x0

    .line 17236158
    :goto_be
    if-eqz v5, :cond_c2

    .line 17236159
    .line 17236160
    move v5, v3

    .line 17236161
    goto :goto_c7

    .line 17236162
    :cond_c2
    add-int/lit8 v3, v3, 0x1

    .line 17236163
    .line 17236164
    goto :goto_98

    .line 17236165
    :cond_c5
    const/4 v1, -0x1

    .line 17236166
    const/4 v5, -0x1

    .line 17236167
    :goto_c7
    if-gez v5, :cond_cb

    .line 17236168
    .line 17236169
    goto/16 :goto_15a

    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v1, v7, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17236172
    .line 17236173
    invoke-interface {v1}, Luh5/b;->n0()Lrh5/b;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_d7

    .line 17236178
    .line 17236179
    iget-object v1, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 17236180
    .line 17236181
    move-object v3, v1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v3, v8

    .line 17236184
    :goto_d8
    new-instance v2, Lci5/b;

    .line 17236185
    .line 17236186
    const/4 v11, 0x0

    .line 17236187
    const/4 v12, 0x1

    .line 17236188
    const/4 v13, 0x0

    .line 17236189
    const/4 v14, 0x0

    .line 17236190
    new-instance v15, Lcom/dragon/read/bookmall/tab/video/y0$b;

    .line 17236191
    .line 17236192
    invoke-direct {v15}, Lcom/dragon/read/bookmall/tab/video/y0$b;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    const/16 v16, 0x0

    .line 17236196
    .line 17236197
    const/16 v17, 0x28

    .line 17236198
    .line 17236199
    move-object v10, v2

    .line 17236200
    invoke-direct/range {v10 .. v17}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v1, v7, Lcom/dragon/read/bookmall/tab/video/y0;->a:Luh5/b;

    .line 17236204
    .line 17236205
    instance-of v10, v1, Lmb5/z;

    .line 17236206
    .line 17236207
    if-eqz v10, :cond_f5

    .line 17236208
    .line 17236209
    check-cast v1, Lmb5/z;

    .line 17236210
    .line 17236211
    move-object v10, v1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v10, v8

    .line 17236214
    :goto_f6
    if-eqz v10, :cond_15a

    .line 17236215
    .line 17236216
    new-instance v11, Lcom/dragon/read/bookmall/tab/video/m0;

    .line 17236217
    .line 17236218
    move-object v1, v11

    .line 17236219
    move-object v12, v2

    .line 17236220
    move-object v2, v7

    .line 17236221
    move-object/from16 v6, p1

    .line 17236222
    .line 17236223
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/bookmall/tab/video/m0;-><init>(Lcom/dragon/read/bookmall/tab/video/y0;Ljava/lang/String;Lta5/u;ILjava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    new-instance v1, Lcom/dragon/read/bookmall/tab/video/n0;

    .line 17236227
    .line 17236228
    invoke-direct {v1}, Lcom/dragon/read/bookmall/tab/video/n0;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236232
    .line 17236233
    iget-object v2, v10, Lmb5/z;->l:Lio/reactivex/disposables/Disposable;

    .line 17236234
    .line 17236235
    if-eqz v2, :cond_110

    .line 17236236
    .line 17236237
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    invoke-virtual {v10}, Lmb5/z;->O()Lyh5/a;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    if-eqz v2, :cond_158

    .line 17236245
    .line 17236246
    invoke-interface {v2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    if-eqz v2, :cond_158

    .line 17236251
    .line 17236252
    invoke-interface {v2, v12}, Lci5/a;->m(Lci5/b;)Lio/reactivex/Observable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    if-eqz v2, :cond_158

    .line 17236257
    .line 17236258
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236259
    .line 17236260
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    const-string v4, ""

    .line 17236265
    .line 17236266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    if-eqz v2, :cond_158

    .line 17236274
    .line 17236275
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    if-eqz v2, :cond_158

    .line 17236287
    .line 17236288
    new-instance v3, Lmb5/w;

    .line 17236289
    .line 17236290
    invoke-direct {v3, v11, v10, v1}, Lmb5/w;-><init>(Lcom/dragon/read/bookmall/tab/video/m0;Lmb5/z;Lcom/dragon/read/bookmall/tab/video/n0;)V

    .line 17236291
    .line 17236292
    .line 17236293
    new-instance v4, Lmb5/x;

    .line 17236294
    .line 17236295
    invoke-direct {v4, v3}, Lmb5/x;-><init>(Lmb5/w;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v3, Lmb5/y;

    .line 17236299
    .line 17236300
    invoke-direct {v3, v10, v1}, Lmb5/y;-><init>(Lmb5/z;Lcom/dragon/read/bookmall/tab/video/n0;)V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v1, Lmb5/l;

    .line 17236304
    .line 17236305
    invoke-direct {v1, v3}, Lmb5/l;-><init>(Lmb5/y;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v8

    .line 17236312
    :cond_158
    iput-object v8, v10, Lmb5/z;->l:Lio/reactivex/disposables/Disposable;

    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    iget-object v1, v7, Lcom/dragon/read/bookmall/tab/video/y0;->c:Lyh5/a;

    .line 17236315
    .line 17236316
    if-eqz v1, :cond_161

    .line 17236317
    .line 17236318
    invoke-interface {v1}, Lyh5/a;->a()V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    return v9
.end method


