## classes19/com/dragon/comic/lib/oldhandler/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lv92/g0;

    .line 17235970
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17235977
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17235980
    move-result-object v0

    .line 17235981
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17235983
    if-eqz v0, :cond_1b

    .line 17235985
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 17235987
    if-eqz v0, :cond_1b

    .line 17235989
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235992
    move-result-object v0

    .line 17235993
    check-cast v0, Ljava/lang/Long;

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235998
    const-string v2, "[ComicDataLoad] dispatchLoadingTask dispose Loading TaskResult Start"

    .line 17236000
    invoke-static {v2, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/h;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17236005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/h;->b:Lv92/n;

    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236016
    const-string v3, "[ComicDataLoad] disposeLoadingTaskResult step1"

    .line 17236018
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236020
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17236026
    move-result-object v3

    .line 17236027
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236030
    move-result-object v3

    .line 17236031
    instance-of v4, v3, Lcom/dragon/comic/lib/recycler/b;

    .line 17236033
    if-eqz v4, :cond_46

    .line 17236035
    check-cast v3, Lcom/dragon/comic/lib/recycler/b;

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    if-eqz v3, :cond_4c

    .line 17236041
    invoke-virtual {v3, p1}, Lcom/dragon/comic/lib/recycler/b;->q2(Lv92/g0;)V

    .line 17236044
    :cond_4c
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17236047
    move-result-object v3

    .line 17236048
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 17236050
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17236053
    move-result-object v3

    .line 17236054
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17236056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236058
    const-string v5, "[ComicDataLoad] ComicProgressTag disposeLoadingTaskResult seekProgress = "

    .line 17236060
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    move-result-object v4

    .line 17236070
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236072
    invoke-static {v4, v5}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    iget-boolean v4, v3, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236077
    if-nez v4, :cond_139

    .line 17236079
    iget v4, v3, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236081
    if-gez v4, :cond_75

    .line 17236083
    goto/16 :goto_139

    .line 17236085
    :cond_75
    instance-of v2, v2, Lv92/s;

    .line 17236087
    if-nez v2, :cond_13c

    .line 17236089
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236092
    iget-object v2, v3, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236094
    iget v4, v3, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236096
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-virtual {v5}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17236103
    move-result-object v5

    .line 17236104
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17236106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236109
    move-result v6

    .line 17236110
    add-int/lit8 v6, v6, -0x1

    .line 17236112
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236115
    move-result-object v5

    .line 17236116
    check-cast v5, Lv92/u;

    .line 17236118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236120
    const-string v7, "[ComicDataLoad] ComicProgressTag switchToContentPage progress = "

    .line 17236122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v3

    .line 17236132
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236134
    invoke-static {v3, v6}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236139
    const-string v6, "[ComicDataLoad] ComicProgressTag switchToContentPage listMaxIndex = "

    .line 17236141
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    iget v6, v5, Lv92/u;->index:I

    .line 17236146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v6, ", maxElementChapterId = "

    .line 17236151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    iget-object v5, v5, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v3

    .line 17236163
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236165
    invoke-static {v3, v5}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-virtual {v3}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17236175
    move-result-object v3

    .line 17236176
    iget-object v3, v3, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17236178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236181
    move-result-object v3

    .line 17236182
    const/4 v5, 0x0

    .line 17236183
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    move-result v6

    .line 17236187
    if-eqz v6, :cond_131

    .line 17236189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    move-result-object v6

    .line 17236193
    add-int/lit8 v7, v5, 0x1

    .line 17236195
    if-gez v5, :cond_e8

    .line 17236197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236200
    :cond_e8
    check-cast v6, Lv92/u;

    .line 17236202
    instance-of v8, v6, Lv92/q;

    .line 17236204
    if-eqz v8, :cond_101

    .line 17236206
    iget-object v8, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236208
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v8

    .line 17236212
    if-eqz v8, :cond_101

    .line 17236214
    move-object v8, v6

    .line 17236215
    check-cast v8, Lv92/q;

    .line 17236217
    iget v8, v8, Lv92/q;->originalIndex:I

    .line 17236219
    if-ne v4, v8, :cond_101

    .line 17236221
    invoke-virtual {v1, v5}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236224
    goto :goto_13c

    .line 17236225
    :cond_101
    instance-of v8, v6, Lv92/m;

    .line 17236227
    if-eqz v8, :cond_115

    .line 17236229
    iget-object v8, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236231
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236234
    move-result v8

    .line 17236235
    if-eqz v8, :cond_115

    .line 17236237
    iget v8, v6, Lv92/u;->index:I

    .line 17236239
    if-ne v4, v8, :cond_115

    .line 17236241
    invoke-virtual {v1, v5}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236244
    goto :goto_13c

    .line 17236245
    :cond_115
    instance-of v8, v6, Lv92/p;

    .line 17236247
    if-eqz v8, :cond_12f

    .line 17236249
    iget-object v8, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236251
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236254
    move-result v8

    .line 17236255
    if-eqz v8, :cond_12f

    .line 17236257
    iget v8, v6, Lv92/u;->index:I

    .line 17236259
    if-ne v4, v8, :cond_12f

    .line 17236261
    check-cast v6, Lv92/p;

    .line 17236263
    iget-boolean v6, v6, Lv92/p;->a:Z

    .line 17236265
    if-eqz v6, :cond_12f

    .line 17236267
    invoke-virtual {v1, v5}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236270
    goto :goto_13c

    .line 17236271
    :cond_12f
    move v5, v7

    .line 17236272
    goto :goto_d7

    .line 17236273
    :cond_131
    const-string v1, "[ComicDataLoad] ComicProgressTag switchToContentPage IllegalStateException, seek Fail"

    .line 17236275
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236277
    invoke-static {v1, v2}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    :goto_139
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236284
    :cond_13c
    :goto_13c
    const-string v1, "[ComicDataLoad] disposeLoadingTaskResult  notify end"

    .line 17236286
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236288
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    const-string v1, "[ComicDataLoad] dispatchLoadingTask dispose Loading TaskResult End"

    .line 17236293
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236295
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236298
    const-string v1, "[ComicDataLoad] dispatchLoadingTask start loading prepareNearbyData"

    .line 17236300
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236302
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236305
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/h;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17236307
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d:Lio/reactivex/disposables/Disposable;

    .line 17236309
    sget-object v3, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$1;->INSTANCE:Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$1;

    .line 17236311
    sget v4, Lba2/e;->a:I

    .line 17236313
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236316
    if-eqz v2, :cond_16a

    .line 17236318
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236321
    move-result v4

    .line 17236322
    if-nez v4, :cond_16a

    .line 17236324
    invoke-virtual {v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$1;->invoke()Ljava/lang/Object;

    .line 17236327
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236330
    :cond_16a
    iget-object v2, p1, Lv92/g0;->a:Lv92/f;

    .line 17236332
    iget-object v2, v2, Lv92/f;->a:Ljava/lang/String;

    .line 17236334
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236337
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17236340
    move-result-object v3

    .line 17236341
    iget-object v3, v3, Lb92/a;->g:Lz92/c;

    .line 17236343
    invoke-virtual {v3, v2}, Lz92/c;->t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17236346
    move-result-object v2

    .line 17236347
    iget-object v3, p1, Lv92/g0;->a:Lv92/f;

    .line 17236349
    iget-object v3, v3, Lv92/f;->a:Ljava/lang/String;

    .line 17236351
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236354
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17236357
    move-result-object v4

    .line 17236358
    iget-object v4, v4, Lb92/a;->g:Lz92/c;

    .line 17236360
    invoke-virtual {v4, v3}, Lz92/c;->U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;

    .line 17236367
    move-result-object v2

    .line 17236368
    invoke-virtual {v1, v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;

    .line 17236371
    move-result-object v3

    .line 17236372
    new-instance v4, Lcom/dragon/comic/lib/oldhandler/f;

    .line 17236374
    invoke-direct {v4, p1}, Lcom/dragon/comic/lib/oldhandler/f;-><init>(Lv92/g0;)V

    .line 17236377
    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236380
    move-result-object v2

    .line 17236381
    sget-object v3, Lcom/dragon/comic/lib/oldhandler/g;->a:Lcom/dragon/comic/lib/oldhandler/g;

    .line 17236383
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236386
    move-result-object v2

    .line 17236387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236390
    move-result-object v3

    .line 17236391
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236394
    move-result-object v2

    .line 17236395
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;

    .line 17236397
    invoke-direct {v3, v1, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Lv92/g0;)V

    .line 17236400
    new-instance v4, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 17236402
    invoke-direct {v4, v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236405
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17236408
    move-result-object v2

    .line 17236409
    const-string v3, ""

    .line 17236411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236417
    move-result-object v3

    .line 17236418
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236421
    move-result-object v2

    .line 17236422
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$2;

    .line 17236424
    invoke-direct {v3, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$2;-><init>(Lv92/g0;)V

    .line 17236427
    new-instance p1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 17236429
    invoke-direct {p1, v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236432
    invoke-virtual {v2, p1}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17236435
    move-result-object p1

    .line 17236436
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236439
    move-result-object p1

    .line 17236440
    iput-object p1, v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d:Lio/reactivex/disposables/Disposable;

    .line 17236442
    const-string p1, "[ComicDataLoad] dispatchLoadingTask start loading prepareNearbyData End"

    .line 17236444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236446
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236449
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lv92/g0;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    check-cast v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_1b

    .line 17235984
    .line 17235985
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 17235986
    .line 17235987
    if-eqz v0, :cond_1b

    .line 17235988
    .line 17235989
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    check-cast v0, Ljava/lang/Long;

    .line 17235994
    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    const-string v2, "[ComicDataLoad] dispatchLoadingTask dispose Loading TaskResult Start"

    .line 17235999
    .line 17236000
    invoke-static {v2, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/h;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17236004
    .line 17236005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/h;->b:Lv92/n;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v3, "[ComicDataLoad] disposeLoadingTaskResult step1"

    .line 17236017
    .line 17236018
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    instance-of v4, v3, Lcom/dragon/comic/lib/recycler/b;

    .line 17236032
    .line 17236033
    if-eqz v4, :cond_46

    .line 17236034
    .line 17236035
    check-cast v3, Lcom/dragon/comic/lib/recycler/b;

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    if-eqz v3, :cond_4c

    .line 17236040
    .line 17236041
    invoke-virtual {v3, p1}, Lcom/dragon/comic/lib/recycler/b;->q2(Lv92/g0;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 17236049
    .line 17236050
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17236055
    .line 17236056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    const-string v5, "[ComicDataLoad] ComicProgressTag disposeLoadingTaskResult seekProgress = "

    .line 17236059
    .line 17236060
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    invoke-static {v4, v5}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-boolean v4, v3, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 17236076
    .line 17236077
    if-nez v4, :cond_139

    .line 17236078
    .line 17236079
    iget v4, v3, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236080
    .line 17236081
    if-gez v4, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_139

    .line 17236084
    .line 17236085
    :cond_75
    instance-of v2, v2, Lv92/s;

    .line 17236086
    .line 17236087
    if-nez v2, :cond_13c

    .line 17236088
    .line 17236089
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, v3, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget v4, v3, Lcom/dragon/comic/lib/model/a;->b:I

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    invoke-virtual {v5}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    iget-object v5, v5, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    add-int/lit8 v6, v6, -0x1

    .line 17236111
    .line 17236112
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    check-cast v5, Lv92/u;

    .line 17236117
    .line 17236118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    const-string v7, "[ComicDataLoad] ComicProgressTag switchToContentPage progress = "

    .line 17236121
    .line 17236122
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-static {v3, v6}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    const-string v6, "[ComicDataLoad] ComicProgressTag switchToContentPage listMaxIndex = "

    .line 17236140
    .line 17236141
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget v6, v5, Lv92/u;->index:I

    .line 17236145
    .line 17236146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v6, ", maxElementChapterId = "

    .line 17236150
    .line 17236151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v5, v5, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-static {v3, v5}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-virtual {v3}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    iget-object v3, v3, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17236177
    .line 17236178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    const/4 v5, 0x0

    .line 17236183
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    if-eqz v6, :cond_131

    .line 17236188
    .line 17236189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    add-int/lit8 v7, v5, 0x1

    .line 17236194
    .line 17236195
    if-gez v5, :cond_e8

    .line 17236196
    .line 17236197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    check-cast v6, Lv92/u;

    .line 17236201
    .line 17236202
    instance-of v8, v6, Lv92/q;

    .line 17236203
    .line 17236204
    if-eqz v8, :cond_101

    .line 17236205
    .line 17236206
    iget-object v8, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v8

    .line 17236212
    if-eqz v8, :cond_101

    .line 17236213
    .line 17236214
    move-object v8, v6

    .line 17236215
    check-cast v8, Lv92/q;

    .line 17236216
    .line 17236217
    iget v8, v8, Lv92/q;->originalIndex:I

    .line 17236218
    .line 17236219
    if-ne v4, v8, :cond_101

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v5}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_13c

    .line 17236225
    :cond_101
    instance-of v8, v6, Lv92/m;

    .line 17236226
    .line 17236227
    if-eqz v8, :cond_115

    .line 17236228
    .line 17236229
    iget-object v8, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v8

    .line 17236235
    if-eqz v8, :cond_115

    .line 17236236
    .line 17236237
    iget v8, v6, Lv92/u;->index:I

    .line 17236238
    .line 17236239
    if-ne v4, v8, :cond_115

    .line 17236240
    .line 17236241
    invoke-virtual {v1, v5}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_13c

    .line 17236245
    :cond_115
    instance-of v8, v6, Lv92/p;

    .line 17236246
    .line 17236247
    if-eqz v8, :cond_12f

    .line 17236248
    .line 17236249
    iget-object v8, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v8

    .line 17236255
    if-eqz v8, :cond_12f

    .line 17236256
    .line 17236257
    iget v8, v6, Lv92/u;->index:I

    .line 17236258
    .line 17236259
    if-ne v4, v8, :cond_12f

    .line 17236260
    .line 17236261
    check-cast v6, Lv92/p;

    .line 17236262
    .line 17236263
    iget-boolean v6, v6, Lv92/p;->a:Z

    .line 17236264
    .line 17236265
    if-eqz v6, :cond_12f

    .line 17236266
    .line 17236267
    invoke-virtual {v1, v5}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_13c

    .line 17236271
    :cond_12f
    move v5, v7

    .line 17236272
    goto :goto_d7

    .line 17236273
    :cond_131
    const-string v1, "[ComicDataLoad] ComicProgressTag switchToContentPage IllegalStateException, seek Fail"

    .line 17236274
    .line 17236275
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-static {v1, v2}, Lu92/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13c

    .line 17236281
    :cond_139
    :goto_139
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d(I)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    const-string v1, "[ComicDataLoad] disposeLoadingTaskResult  notify end"

    .line 17236285
    .line 17236286
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236287
    .line 17236288
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v1, "[ComicDataLoad] dispatchLoadingTask dispose Loading TaskResult End"

    .line 17236292
    .line 17236293
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236294
    .line 17236295
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v1, "[ComicDataLoad] dispatchLoadingTask start loading prepareNearbyData"

    .line 17236299
    .line 17236300
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236301
    .line 17236302
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/h;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17236306
    .line 17236307
    iget-object v2, v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d:Lio/reactivex/disposables/Disposable;

    .line 17236308
    .line 17236309
    sget-object v3, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$1;->INSTANCE:Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$1;

    .line 17236310
    .line 17236311
    sget v4, Lba2/e;->a:I

    .line 17236312
    .line 17236313
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    .line 17236315
    .line 17236316
    if-eqz v2, :cond_16a

    .line 17236317
    .line 17236318
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v4

    .line 17236322
    if-nez v4, :cond_16a

    .line 17236323
    .line 17236324
    invoke-virtual {v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$1;->invoke()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    iget-object v2, p1, Lv92/g0;->a:Lv92/f;

    .line 17236331
    .line 17236332
    iget-object v2, v2, Lv92/f;->a:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v3

    .line 17236341
    iget-object v3, v3, Lb92/a;->g:Lz92/c;

    .line 17236342
    .line 17236343
    invoke-virtual {v3, v2}, Lz92/c;->t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v2

    .line 17236347
    iget-object v3, p1, Lv92/g0;->a:Lv92/f;

    .line 17236348
    .line 17236349
    iget-object v3, v3, Lv92/f;->a:Ljava/lang/String;

    .line 17236350
    .line 17236351
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v4

    .line 17236358
    iget-object v4, v4, Lb92/a;->g:Lz92/c;

    .line 17236359
    .line 17236360
    invoke-virtual {v4, v3}, Lz92/c;->U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v3

    .line 17236364
    invoke-virtual {v1, v2}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v2

    .line 17236368
    invoke-virtual {v1, v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v3

    .line 17236372
    new-instance v4, Lcom/dragon/comic/lib/oldhandler/f;

    .line 17236373
    .line 17236374
    invoke-direct {v4, p1}, Lcom/dragon/comic/lib/oldhandler/f;-><init>(Lv92/g0;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {v2, v3, v4}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v2

    .line 17236381
    sget-object v3, Lcom/dragon/comic/lib/oldhandler/g;->a:Lcom/dragon/comic/lib/oldhandler/g;

    .line 17236382
    .line 17236383
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v2

    .line 17236387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v3

    .line 17236391
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v2

    .line 17236395
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;

    .line 17236396
    .line 17236397
    invoke-direct {v3, v1, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createPrepareNearByDataCompletable$3;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Lv92/g0;)V

    .line 17236398
    .line 17236399
    .line 17236400
    new-instance v4, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 17236401
    .line 17236402
    invoke-direct {v4, v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v2

    .line 17236409
    const-string v3, ""

    .line 17236410
    .line 17236411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v3

    .line 17236418
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v2

    .line 17236422
    new-instance v3, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$2;

    .line 17236423
    .line 17236424
    invoke-direct {v3, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$prepareNearbyData$2;-><init>(Lv92/g0;)V

    .line 17236425
    .line 17236426
    .line 17236427
    new-instance p1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 17236428
    .line 17236429
    invoke-direct {p1, v3}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236430
    .line 17236431
    .line 17236432
    invoke-virtual {v2, p1}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object p1

    .line 17236436
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object p1

    .line 17236440
    iput-object p1, v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->d:Lio/reactivex/disposables/Disposable;

    .line 17236441
    .line 17236442
    const-string p1, "[ComicDataLoad] dispatchLoadingTask start loading prepareNearbyData End"

    .line 17236443
    .line 17236444
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236445
    .line 17236446
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236447
    .line 17236448
    .line 17236449
    return-void
.end method


