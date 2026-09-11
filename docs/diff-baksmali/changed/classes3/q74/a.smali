## classes3/q74/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lq74/a;->a:Lq74/z;

    .line 17235972
    iget-boolean v2, v0, Lq74/a;->b:Z

    .line 17235974
    iget-object v3, v0, Lq74/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235976
    iget-boolean v4, v0, Lq74/a;->d:Z

    .line 17235978
    move-object/from16 v5, p1

    .line 17235980
    check-cast v5, Ljava/util/List;

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    new-instance v7, Ljava/util/ArrayList;

    .line 17235988
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    iget-object v8, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235993
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235996
    iget-object v8, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235998
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17236001
    iget-object v8, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236003
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236006
    const/4 v8, 0x1

    .line 17236007
    iput-boolean v8, v1, Lq74/z;->i:Z

    .line 17236009
    new-instance v9, Ljava/util/HashSet;

    .line 17236011
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17236014
    if-nez v2, :cond_132

    .line 17236016
    iget-boolean v2, v1, Lq74/z;->h:Z

    .line 17236018
    if-nez v2, :cond_36

    .line 17236020
    goto/16 :goto_132

    .line 17236022
    :cond_36
    iget-object v2, v1, Lq74/z;->j:Lkotlin/Lazy;

    .line 17236024
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236027
    move-result-object v2

    .line 17236028
    check-cast v2, Lq74/m0;

    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236039
    move-result-wide v10

    .line 17236040
    new-instance v12, Ljava/util/ArrayList;

    .line 17236042
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    new-instance v13, Ljava/util/ArrayList;

    .line 17236047
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    new-instance v14, Ljava/util/HashMap;

    .line 17236052
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17236055
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v15

    .line 17236059
    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v16

    .line 17236063
    if-eqz v16, :cond_73

    .line 17236065
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v16

    .line 17236069
    move-object/from16 v8, v16

    .line 17236071
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236073
    invoke-interface {v8}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    const/4 v6, 0x0

    .line 17236081
    const/4 v8, 0x1

    .line 17236082
    goto :goto_5b

    .line 17236083
    :cond_73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object v6

    .line 17236087
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v8

    .line 17236091
    if-eqz v8, :cond_9d

    .line 17236093
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v8

    .line 17236097
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236099
    invoke-interface {v8}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17236102
    move-result-object v15

    .line 17236103
    invoke-static {v14, v15}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object v15

    .line 17236107
    check-cast v15, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236109
    if-eqz v15, :cond_99

    .line 17236111
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236114
    move-result v15

    .line 17236115
    if-nez v15, :cond_77

    .line 17236117
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236120
    goto :goto_77

    .line 17236121
    :cond_99
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    goto :goto_77

    .line 17236125
    :cond_9d
    iget-object v2, v2, Lq74/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v8, "\u6570\u636e\u53d8\u5316\uff0c\u65e7\u5217\u8868\uff1a"

    .line 17236131
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236137
    move-result v7

    .line 17236138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v7, ", \u65b0\u5217\u8868\uff1a"

    .line 17236143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236149
    move-result v7

    .line 17236150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236153
    const-string v7, "\uff0c\u65b0\u589e\uff1a"

    .line 17236155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236161
    move-result v7

    .line 17236162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v7, "\uff0c\u53d8\u5316\uff1a"

    .line 17236167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17236173
    move-result v7

    .line 17236174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v7, ", diff\u8017\u65f6\uff1a"

    .line 17236179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236185
    move-result-wide v7

    .line 17236186
    sub-long/2addr v7, v10

    .line 17236187
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v6

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236200
    move-result-object v2

    .line 17236201
    const-string v10, "deliver"

    .line 17236203
    invoke-static {v10, v2, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    new-instance v2, Lq74/m0$a;

    .line 17236208
    invoke-direct {v2, v12, v13}, Lq74/m0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236211
    invoke-virtual {v1, v5, v2}, Lq74/z;->d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236228
    move-result-object v6

    .line 17236229
    :goto_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    move-result v7

    .line 17236233
    if-eqz v7, :cond_12e

    .line 17236235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    move-result-object v7

    .line 17236239
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236241
    iget-object v8, v5, Lq74/l0;->c:Ljava/util/Set;

    .line 17236243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236248
    invoke-interface {v7}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v7

    .line 17236266
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236269
    goto :goto_105

    .line 17236270
    :cond_12e
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236273
    goto :goto_140

    .line 17236274
    :cond_132
    :goto_132
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-virtual {v2}, Lq74/l0;->b()V

    .line 17236281
    invoke-virtual {v1}, Lq74/z;->e()Ljava/util/List;

    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236288
    :goto_140
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 17236291
    move-result v2

    .line 17236292
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236294
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236297
    move-result-object v2

    .line 17236298
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17236301
    move-result-object v3

    .line 17236302
    const/4 v5, 0x1

    .line 17236303
    invoke-virtual {v3, v5, v2, v4}, Lq74/l0;->a(ZLjava/util/List;Z)Lio/reactivex/Single;

    .line 17236306
    move-result-object v2

    .line 17236307
    new-instance v3, Lq74/b;

    .line 17236309
    invoke-direct {v3, v1}, Lq74/b;-><init>(Lq74/z;)V

    .line 17236312
    new-instance v1, Lq74/c;

    .line 17236314
    invoke-direct {v1, v3}, Lq74/c;-><init>(Lq74/b;)V

    .line 17236317
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236320
    move-result-object v1

    .line 17236321
    const-string v2, ""

    .line 17236323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236326
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lq74/a;->a:Lq74/z;

    .line 17235971
    .line 17235972
    iget-boolean v2, v0, Lq74/a;->b:Z

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lq74/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235975
    .line 17235976
    iget-boolean v4, v0, Lq74/a;->d:Z

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Ljava/util/List;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v7, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v8, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235992
    .line 17235993
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v8, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235997
    .line 17235998
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v8, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236002
    .line 17236003
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v8, 0x1

    .line 17236007
    iput-boolean v8, v1, Lq74/z;->i:Z

    .line 17236008
    .line 17236009
    new-instance v9, Ljava/util/HashSet;

    .line 17236010
    .line 17236011
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    if-nez v2, :cond_132

    .line 17236015
    .line 17236016
    iget-boolean v2, v1, Lq74/z;->h:Z

    .line 17236017
    .line 17236018
    if-nez v2, :cond_36

    .line 17236019
    .line 17236020
    goto/16 :goto_132

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v2, v1, Lq74/z;->j:Lkotlin/Lazy;

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    check-cast v2, Lq74/m0;

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v10

    .line 17236040
    new-instance v12, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v13, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v14, Ljava/util/HashMap;

    .line 17236051
    .line 17236052
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v15

    .line 17236059
    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v16

    .line 17236063
    if-eqz v16, :cond_73

    .line 17236064
    .line 17236065
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v16

    .line 17236069
    move-object/from16 v8, v16

    .line 17236070
    .line 17236071
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236072
    .line 17236073
    invoke-interface {v8}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    const/4 v6, 0x0

    .line 17236081
    const/4 v8, 0x1

    .line 17236082
    goto :goto_5b

    .line 17236083
    :cond_73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    :cond_77
    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v8

    .line 17236091
    if-eqz v8, :cond_9d

    .line 17236092
    .line 17236093
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236098
    .line 17236099
    invoke-interface {v8}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v15

    .line 17236103
    invoke-static {v14, v15}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v15

    .line 17236107
    check-cast v15, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236108
    .line 17236109
    if-eqz v15, :cond_99

    .line 17236110
    .line 17236111
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v15

    .line 17236115
    if-nez v15, :cond_77

    .line 17236116
    .line 17236117
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_77

    .line 17236121
    :cond_99
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_77

    .line 17236125
    :cond_9d
    iget-object v2, v2, Lq74/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    .line 17236127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    const-string v8, "\u6570\u636e\u53d8\u5316\uff0c\u65e7\u5217\u8868\uff1a"

    .line 17236130
    .line 17236131
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v7, ", \u65b0\u5217\u8868\uff1a"

    .line 17236142
    .line 17236143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v7

    .line 17236150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v7, "\uff0c\u65b0\u589e\uff1a"

    .line 17236154
    .line 17236155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v7

    .line 17236162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v7, "\uff0c\u53d8\u5316\uff1a"

    .line 17236166
    .line 17236167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v7

    .line 17236174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v7, ", diff\u8017\u65f6\uff1a"

    .line 17236178
    .line 17236179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-wide v7

    .line 17236186
    sub-long/2addr v7, v10

    .line 17236187
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    const/4 v7, 0x0

    .line 17236195
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    const-string v10, "deliver"

    .line 17236202
    .line 17236203
    invoke-static {v10, v2, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v2, Lq74/m0$a;

    .line 17236207
    .line 17236208
    invoke-direct {v2, v12, v13}, Lq74/m0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1, v5, v2}, Lq74/z;->d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    :goto_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v7

    .line 17236233
    if-eqz v7, :cond_12e

    .line 17236234
    .line 17236235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/f;

    .line 17236240
    .line 17236241
    iget-object v8, v5, Lq74/l0;->c:Ljava/util/Set;

    .line 17236242
    .line 17236243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-interface {v7}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {}, Lq74/l0;->e()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v7

    .line 17236266
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_105

    .line 17236270
    :cond_12e
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_140

    .line 17236274
    :cond_132
    :goto_132
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-virtual {v2}, Lq74/l0;->b()V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v1}, Lq74/z;->e()Ljava/util/List;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    :goto_140
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v2

    .line 17236292
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236293
    .line 17236294
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v2

    .line 17236298
    invoke-virtual {v1}, Lq74/z;->c()Lq74/l0;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v3

    .line 17236302
    const/4 v5, 0x1

    .line 17236303
    invoke-virtual {v3, v5, v2, v4}, Lq74/l0;->a(ZLjava/util/List;Z)Lio/reactivex/Single;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    new-instance v3, Lq74/b;

    .line 17236308
    .line 17236309
    invoke-direct {v3, v1}, Lq74/b;-><init>(Lq74/z;)V

    .line 17236310
    .line 17236311
    .line 17236312
    new-instance v1, Lq74/c;

    .line 17236313
    .line 17236314
    invoke-direct {v1, v3}, Lq74/c;-><init>(Lq74/b;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    const-string v2, ""

    .line 17236322
    .line 17236323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    return-object v1
.end method


