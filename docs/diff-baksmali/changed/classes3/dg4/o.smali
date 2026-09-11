## classes3/dg4/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Ldg4/o;->a:Ljava/util/List;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    sget-object v3, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235981
    new-instance v4, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v3

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v5

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    if-eqz v5, :cond_2f

    .line 17235997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v5

    .line 17236001
    move-object v7, v5

    .line 17236002
    check-cast v7, Lkg4/t;

    .line 17236004
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236007
    move-result v7

    .line 17236008
    xor-int/2addr v6, v7

    .line 17236009
    if-eqz v6, :cond_16

    .line 17236011
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236014
    goto :goto_16

    .line 17236015
    :cond_2f
    new-instance v3, Ljava/util/HashSet;

    .line 17236017
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17236020
    new-instance v5, Ljava/util/ArrayList;

    .line 17236022
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236025
    new-instance v7, Ljava/util/ArrayList;

    .line 17236027
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236030
    new-instance v8, Ljava/util/ArrayList;

    .line 17236032
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    move-result-object v9

    .line 17236039
    :cond_47
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    move-result v10

    .line 17236043
    const/4 v11, 0x0

    .line 17236044
    if-eqz v10, :cond_82

    .line 17236046
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v10

    .line 17236050
    check-cast v10, Leg4/b;

    .line 17236052
    instance-of v12, v10, Lkg4/t;

    .line 17236054
    if-eqz v12, :cond_5b

    .line 17236056
    move-object v11, v10

    .line 17236057
    check-cast v11, Lkg4/t;

    .line 17236059
    :cond_5b
    if-eqz v11, :cond_47

    .line 17236061
    iget-object v10, v11, Lkg4/t;->c:Ljava/lang/String;

    .line 17236063
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236066
    sget-object v10, Lkg4/t;->r:Lkg4/t$a;

    .line 17236068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {v11}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17236074
    move-result-object v10

    .line 17236075
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    iget-object v10, v11, Lkg4/t;->o:Lui4/r;

    .line 17236080
    if-eqz v10, :cond_7e

    .line 17236082
    sget-object v12, Llg4/b;->a:Llg4/b;

    .line 17236084
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {v10}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    :cond_7e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    goto :goto_47

    .line 17236098
    :cond_82
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236101
    move-result-object v3

    .line 17236102
    :cond_86
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    move-result v9

    .line 17236106
    if-eqz v9, :cond_e5

    .line 17236108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    move-result-object v9

    .line 17236112
    check-cast v9, Ljava/lang/String;

    .line 17236114
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236117
    move-result v10

    .line 17236118
    if-eqz v10, :cond_99

    .line 17236120
    goto :goto_b3

    .line 17236121
    :cond_99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v10

    .line 17236125
    :cond_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    move-result v12

    .line 17236129
    if-eqz v12, :cond_b3

    .line 17236131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v12

    .line 17236135
    check-cast v12, Lkg4/t;

    .line 17236137
    iget-object v12, v12, Lkg4/t;->c:Ljava/lang/String;

    .line 17236139
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    move-result v12

    .line 17236143
    if-eqz v12, :cond_9d

    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 v10, 0x1

    .line 17236148
    :goto_b4
    if-eqz v10, :cond_86

    .line 17236150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    move-result-object v10

    .line 17236154
    :cond_ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    move-result v12

    .line 17236158
    if-eqz v12, :cond_d2

    .line 17236160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    move-result-object v12

    .line 17236164
    move-object v13, v12

    .line 17236165
    check-cast v13, Leg4/b;

    .line 17236167
    invoke-interface {v13}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17236170
    move-result-object v13

    .line 17236171
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236174
    move-result v13

    .line 17236175
    if-eqz v13, :cond_ba

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v12, v11

    .line 17236179
    :goto_d3
    instance-of v10, v12, Lkg4/t;

    .line 17236181
    if-eqz v10, :cond_da

    .line 17236183
    check-cast v12, Lkg4/t;

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v12, v11

    .line 17236187
    :goto_db
    if-eqz v12, :cond_86

    .line 17236189
    iget-object v10, v12, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236191
    if-eqz v10, :cond_86

    .line 17236193
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto :goto_86

    .line 17236197
    :cond_e5
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17236199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236215
    move-result-object v3

    .line 17236216
    new-array v4, v1, [Lig4/a;

    .line 17236218
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236221
    move-result-object v4

    .line 17236222
    check-cast v4, [Lig4/a;

    .line 17236224
    array-length v5, v4

    .line 17236225
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236228
    move-result-object v4

    .line 17236229
    check-cast v4, [Lig4/a;

    .line 17236231
    invoke-interface {v3, v4}, Lhg4/a;->b([Lig4/a;)I

    .line 17236234
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-interface {v3, v7}, Lhg4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236241
    move-result-object v3

    .line 17236242
    new-instance v4, Ljava/util/ArrayList;

    .line 17236244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236247
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236250
    move-result-object v5

    .line 17236251
    :cond_11b
    :goto_11b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    move-result v7

    .line 17236255
    if-eqz v7, :cond_133

    .line 17236257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    move-result-object v7

    .line 17236261
    move-object v9, v7

    .line 17236262
    check-cast v9, Ljava/lang/String;

    .line 17236264
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236267
    move-result v9

    .line 17236268
    xor-int/2addr v9, v6

    .line 17236269
    if-eqz v9, :cond_11b

    .line 17236271
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236274
    goto :goto_11b

    .line 17236275
    :cond_133
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-interface {v3, v4}, Lhg4/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236282
    move-result-object v3

    .line 17236283
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17236286
    move-result-object v4

    .line 17236287
    new-array v5, v1, [Lig4/c;

    .line 17236289
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236292
    move-result-object v3

    .line 17236293
    check-cast v3, [Lig4/c;

    .line 17236295
    array-length v5, v3

    .line 17236296
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236299
    move-result-object v3

    .line 17236300
    check-cast v3, [Lig4/c;

    .line 17236302
    invoke-interface {v4, v3}, Lhg4/c;->d([Lig4/c;)I

    .line 17236305
    new-instance v3, Ljava/util/ArrayList;

    .line 17236307
    const/16 v4, 0xa

    .line 17236309
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236312
    move-result v5

    .line 17236313
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236316
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236319
    move-result-object v5

    .line 17236320
    :goto_160
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236323
    move-result v7

    .line 17236324
    if-eqz v7, :cond_172

    .line 17236326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236329
    move-result-object v7

    .line 17236330
    check-cast v7, Lig4/e;

    .line 17236332
    iget-object v7, v7, Lig4/e;->a:Ljava/lang/String;

    .line 17236334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236337
    goto :goto_160

    .line 17236338
    :cond_172
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236341
    move-result-object v5

    .line 17236342
    invoke-interface {v5, v3}, Lhg4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 17236345
    move-result-object v3

    .line 17236346
    new-instance v5, Ljava/util/ArrayList;

    .line 17236348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236351
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236354
    move-result-object v7

    .line 17236355
    :cond_183
    :goto_183
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236358
    move-result v8

    .line 17236359
    if-eqz v8, :cond_19d

    .line 17236361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236364
    move-result-object v8

    .line 17236365
    move-object v9, v8

    .line 17236366
    check-cast v9, Lig4/e;

    .line 17236368
    iget-object v9, v9, Lig4/e;->a:Ljava/lang/String;

    .line 17236370
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236373
    move-result v9

    .line 17236374
    xor-int/2addr v9, v6

    .line 17236375
    if-eqz v9, :cond_183

    .line 17236377
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236380
    goto :goto_183

    .line 17236381
    :cond_19d
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 17236384
    move-result-object v0

    .line 17236385
    new-array v1, v1, [Lig4/e;

    .line 17236387
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236390
    move-result-object v1

    .line 17236391
    check-cast v1, [Lig4/e;

    .line 17236393
    array-length v3, v1

    .line 17236394
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236397
    move-result-object v1

    .line 17236398
    check-cast v1, [Lig4/e;

    .line 17236400
    invoke-interface {v0, v1}, Lhg4/e;->c([Lig4/e;)I

    .line 17236403
    new-instance v0, Ljava/util/ArrayList;

    .line 17236405
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236408
    move-result v1

    .line 17236409
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236412
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236415
    move-result-object v1

    .line 17236416
    :goto_1c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236419
    move-result v3

    .line 17236420
    if-eqz v3, :cond_1d2

    .line 17236422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236425
    move-result-object v3

    .line 17236426
    check-cast v3, Lig4/e;

    .line 17236428
    iget-object v3, v3, Lig4/e;->a:Ljava/lang/String;

    .line 17236430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236433
    goto :goto_1c0

    .line 17236434
    :cond_1d2
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236437
    move-result-object v0

    .line 17236438
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236441
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Ldg4/o;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v3, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17235980
    .line 17235981
    new-instance v4, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    const/4 v6, 0x1

    .line 17235995
    if-eqz v5, :cond_2f

    .line 17235996
    .line 17235997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    move-object v7, v5

    .line 17236002
    check-cast v7, Lkg4/t;

    .line 17236003
    .line 17236004
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v7

    .line 17236008
    xor-int/2addr v6, v7

    .line 17236009
    if-eqz v6, :cond_16

    .line 17236010
    .line 17236011
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_16

    .line 17236015
    :cond_2f
    new-instance v3, Ljava/util/HashSet;

    .line 17236016
    .line 17236017
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v5, Ljava/util/ArrayList;

    .line 17236021
    .line 17236022
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v7, Ljava/util/ArrayList;

    .line 17236026
    .line 17236027
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v8, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v9

    .line 17236039
    :cond_47
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v10

    .line 17236043
    const/4 v11, 0x0

    .line 17236044
    if-eqz v10, :cond_82

    .line 17236045
    .line 17236046
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v10

    .line 17236050
    check-cast v10, Leg4/b;

    .line 17236051
    .line 17236052
    instance-of v12, v10, Lkg4/t;

    .line 17236053
    .line 17236054
    if-eqz v12, :cond_5b

    .line 17236055
    .line 17236056
    move-object v11, v10

    .line 17236057
    check-cast v11, Lkg4/t;

    .line 17236058
    .line 17236059
    :cond_5b
    if-eqz v11, :cond_47

    .line 17236060
    .line 17236061
    iget-object v10, v11, Lkg4/t;->c:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    sget-object v10, Lkg4/t;->r:Lkg4/t$a;

    .line 17236067
    .line 17236068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v11}, Lkg4/t$a;->a(Lkg4/t;)Lig4/a;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v10

    .line 17236075
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v10, v11, Lkg4/t;->o:Lui4/r;

    .line 17236079
    .line 17236080
    if-eqz v10, :cond_7e

    .line 17236081
    .line 17236082
    sget-object v12, Llg4/b;->a:Llg4/b;

    .line 17236083
    .line 17236084
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v10}, Llg4/b;->a(Lui4/r;)Lig4/e;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_47

    .line 17236098
    :cond_82
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    :cond_86
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v9

    .line 17236106
    if-eqz v9, :cond_e5

    .line 17236107
    .line 17236108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v9

    .line 17236112
    check-cast v9, Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v10

    .line 17236118
    if-eqz v10, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_b3

    .line 17236121
    :cond_99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v10

    .line 17236125
    :cond_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v12

    .line 17236129
    if-eqz v12, :cond_b3

    .line 17236130
    .line 17236131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v12

    .line 17236135
    check-cast v12, Lkg4/t;

    .line 17236136
    .line 17236137
    iget-object v12, v12, Lkg4/t;->c:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v12

    .line 17236143
    if-eqz v12, :cond_9d

    .line 17236144
    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 v10, 0x1

    .line 17236148
    :goto_b4
    if-eqz v10, :cond_86

    .line 17236149
    .line 17236150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v10

    .line 17236154
    :cond_ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v12

    .line 17236158
    if-eqz v12, :cond_d2

    .line 17236159
    .line 17236160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v12

    .line 17236164
    move-object v13, v12

    .line 17236165
    check-cast v13, Leg4/b;

    .line 17236166
    .line 17236167
    invoke-interface {v13}, Leg4/b;->getSeriesId()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v13

    .line 17236171
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v13

    .line 17236175
    if-eqz v13, :cond_ba

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v12, v11

    .line 17236179
    :goto_d3
    instance-of v10, v12, Lkg4/t;

    .line 17236180
    .line 17236181
    if-eqz v10, :cond_da

    .line 17236182
    .line 17236183
    check-cast v12, Lkg4/t;

    .line 17236184
    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object v12, v11

    .line 17236187
    :goto_db
    if-eqz v12, :cond_86

    .line 17236188
    .line 17236189
    iget-object v10, v12, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236190
    .line 17236191
    if-eqz v10, :cond_86

    .line 17236192
    .line 17236193
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_86

    .line 17236197
    :cond_e5
    sget-object v0, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->a:Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase$a;->a()Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    new-array v4, v1, [Lig4/a;

    .line 17236217
    .line 17236218
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    check-cast v4, [Lig4/a;

    .line 17236223
    .line 17236224
    array-length v5, v4

    .line 17236225
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    check-cast v4, [Lig4/a;

    .line 17236230
    .line 17236231
    invoke-interface {v3, v4}, Lhg4/a;->b([Lig4/a;)I

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    invoke-interface {v3, v7}, Lhg4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    new-instance v4, Ljava/util/ArrayList;

    .line 17236243
    .line 17236244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    :cond_11b
    :goto_11b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v7

    .line 17236255
    if-eqz v7, :cond_133

    .line 17236256
    .line 17236257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    move-object v9, v7

    .line 17236262
    check-cast v9, Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v9

    .line 17236268
    xor-int/2addr v9, v6

    .line 17236269
    if-eqz v9, :cond_11b

    .line 17236270
    .line 17236271
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_11b

    .line 17236275
    :cond_133
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    invoke-interface {v3, v4}, Lhg4/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->e()Lhg4/c;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    new-array v5, v1, [Lig4/c;

    .line 17236288
    .line 17236289
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    check-cast v3, [Lig4/c;

    .line 17236294
    .line 17236295
    array-length v5, v3

    .line 17236296
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    check-cast v3, [Lig4/c;

    .line 17236301
    .line 17236302
    invoke-interface {v4, v3}, Lhg4/c;->d([Lig4/c;)I

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v3, Ljava/util/ArrayList;

    .line 17236306
    .line 17236307
    const/16 v4, 0xa

    .line 17236308
    .line 17236309
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v5

    .line 17236313
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v5

    .line 17236320
    :goto_160
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v7

    .line 17236324
    if-eqz v7, :cond_172

    .line 17236325
    .line 17236326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v7

    .line 17236330
    check-cast v7, Lig4/e;

    .line 17236331
    .line 17236332
    iget-object v7, v7, Lig4/e;->a:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_160

    .line 17236338
    :cond_172
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->c()Lhg4/a;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v5

    .line 17236342
    invoke-interface {v5, v3}, Lhg4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v3

    .line 17236346
    new-instance v5, Ljava/util/ArrayList;

    .line 17236347
    .line 17236348
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v7

    .line 17236355
    :cond_183
    :goto_183
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v8

    .line 17236359
    if-eqz v8, :cond_19d

    .line 17236360
    .line 17236361
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v8

    .line 17236365
    move-object v9, v8

    .line 17236366
    check-cast v9, Lig4/e;

    .line 17236367
    .line 17236368
    iget-object v9, v9, Lig4/e;->a:Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v9

    .line 17236374
    xor-int/2addr v9, v6

    .line 17236375
    if-eqz v9, :cond_183

    .line 17236376
    .line 17236377
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_183

    .line 17236381
    :cond_19d
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/download/db/SeriesDownloadDataBase;->f()Lhg4/e;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v0

    .line 17236385
    new-array v1, v1, [Lig4/e;

    .line 17236386
    .line 17236387
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v1

    .line 17236391
    check-cast v1, [Lig4/e;

    .line 17236392
    .line 17236393
    array-length v3, v1

    .line 17236394
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v1

    .line 17236398
    check-cast v1, [Lig4/e;

    .line 17236399
    .line 17236400
    invoke-interface {v0, v1}, Lhg4/e;->c([Lig4/e;)I

    .line 17236401
    .line 17236402
    .line 17236403
    new-instance v0, Ljava/util/ArrayList;

    .line 17236404
    .line 17236405
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236406
    .line 17236407
    .line 17236408
    move-result v1

    .line 17236409
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v1

    .line 17236416
    :goto_1c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236417
    .line 17236418
    .line 17236419
    move-result v3

    .line 17236420
    if-eqz v3, :cond_1d2

    .line 17236421
    .line 17236422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v3

    .line 17236426
    check-cast v3, Lig4/e;

    .line 17236427
    .line 17236428
    iget-object v3, v3, Lig4/e;->a:Ljava/lang/String;

    .line 17236429
    .line 17236430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236431
    .line 17236432
    .line 17236433
    goto :goto_1c0

    .line 17236434
    :cond_1d2
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v0

    .line 17236438
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236439
    .line 17236440
    .line 17236441
    return-void
.end method


