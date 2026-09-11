## classes6/l96/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ll96/x0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17235972
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iput-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, ""

    .line 17235996
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    const-class v5, Lcom/dragon/reader/lib/model/g0;

    .line 17236001
    new-instance v6, Ll96/s1;

    .line 17236003
    invoke-direct {v6, v2}, Ll96/s1;-><init>(Ll96/t1;)V

    .line 17236006
    invoke-interface {v3, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236009
    new-instance v5, Ll96/u1;

    .line 17236011
    invoke-direct {v5, v2, v3}, Ll96/u1;-><init>(Ll96/t1;Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;)V

    .line 17236014
    const-class v2, Lcom/dragon/reader/lib/model/g0;

    .line 17236016
    invoke-interface {v3, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236026
    move-result-wide v5

    .line 17236027
    iput-wide v5, v2, Ll96/t1;->t:J

    .line 17236029
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236031
    if-eqz v2, :cond_46

    .line 17236033
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236035
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236038
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236045
    move-result-wide v5

    .line 17236046
    iput-wide v5, v2, Ll96/t1;->u:J

    .line 17236048
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236050
    if-eqz v2, :cond_5d

    .line 17236052
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 17236054
    if-eqz v2, :cond_5d

    .line 17236056
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17236058
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236061
    :cond_5d
    sget-object v2, Ln86/e;->a:Ln86/e;

    .line 17236063
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236066
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-virtual {v2}, Lpn5/h;->b()Lpn5/d;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Lpn5/d;->g()Ljava/lang/Boolean;

    .line 17236077
    move-result-object v2

    .line 17236078
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236080
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    move-result v2

    .line 17236084
    sget-object v3, Ln86/e;->a:Ln86/e;

    .line 17236086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {}, Ln86/e;->b()Z

    .line 17236092
    move-result v5

    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    if-eqz v5, :cond_8a

    .line 17236096
    invoke-static {v0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 17236099
    move-result v5

    .line 17236100
    if-eqz v5, :cond_8a

    .line 17236102
    if-eqz v2, :cond_8a

    .line 17236104
    const/4 v2, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v2, 0x0

    .line 17236107
    :goto_8b
    if-nez v2, :cond_8e

    .line 17236109
    goto :goto_b2

    .line 17236110
    :cond_8e
    new-instance v2, Ln86/a;

    .line 17236112
    invoke-direct {v2, v0}, Ln86/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236115
    const-wide/16 v7, 0x1f4

    .line 17236117
    invoke-static {v2, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236120
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236127
    move-result v2

    .line 17236128
    if-nez v2, :cond_a4

    .line 17236130
    const/4 v2, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v2, 0x0

    .line 17236133
    :goto_a5
    if-eqz v2, :cond_b2

    .line 17236135
    new-instance v2, Ln86/b;

    .line 17236137
    invoke-direct {v2}, Ln86/b;-><init>()V

    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {v0, v2}, Ln86/e;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;)V

    .line 17236146
    :cond_b2
    :goto_b2
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236148
    invoke-virtual {v2}, Lu76/g;->y()Lr56/s;

    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v2}, Lr56/s;->v0()Z

    .line 17236155
    move-result v2

    .line 17236156
    if-nez v2, :cond_1aa

    .line 17236158
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236160
    invoke-virtual {v2, v0, p1}, Lu76/g;->l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->X1()V

    .line 17236166
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236173
    move-result-wide v2

    .line 17236174
    iput-wide v2, p1, Ll96/t1;->v:J

    .line 17236176
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236178
    const/4 v2, 0x0

    .line 17236179
    if-eqz p1, :cond_da

    .line 17236181
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236184
    move-result-object p1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object p1, v2

    .line 17236187
    :goto_db
    instance-of v3, p1, Lz56/t1;

    .line 17236189
    if-eqz v3, :cond_e2

    .line 17236191
    check-cast p1, Lz56/t1;

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object p1, v2

    .line 17236195
    :goto_e3
    if-eqz p1, :cond_1b1

    .line 17236197
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236200
    move-result-object v3

    .line 17236201
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17236203
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236211
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r()V

    .line 17236214
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17236217
    move-result v5

    .line 17236218
    if-eqz v5, :cond_11b

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236227
    move-result-object p1

    .line 17236228
    new-instance v0, Lcom/dragon/reader/lib/model/x;

    .line 17236230
    new-instance v2, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236232
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17236234
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17236237
    move-result v3

    .line 17236238
    const-string v4, "bookStatus == 3"

    .line 17236240
    invoke-direct {v2, v3, v4}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236243
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17236246
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236249
    goto/16 :goto_1b1

    .line 17236251
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236262
    move-result v1

    .line 17236263
    const/4 v5, 0x2

    .line 17236264
    if-eq v1, v6, :cond_16f

    .line 17236266
    if-eq v1, v5, :cond_16f

    .line 17236268
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    new-instance v5, Lz56/s0;

    .line 17236281
    invoke-direct {v5, p1, v3}, Lz56/s0;-><init>(Lz56/t1;Ljava/lang/String;)V

    .line 17236284
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236287
    move-result-object v5

    .line 17236288
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17236295
    move-result-object v6

    .line 17236296
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-virtual {v4, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236306
    move-result-object v2

    .line 17236307
    new-instance v4, Lz56/d1;

    .line 17236309
    invoke-direct {v4, p1, v1, v3, v0}, Lz56/d1;-><init>(Lz56/t1;ILjava/lang/String;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17236312
    new-instance v0, Lz56/l1;

    .line 17236314
    invoke-direct {v0, v4}, Lz56/l1;-><init>(Lz56/d1;)V

    .line 17236317
    new-instance v4, Lz56/m1;

    .line 17236319
    invoke-direct {v4, v1, p1, v3}, Lz56/m1;-><init>(ILz56/t1;Ljava/lang/String;)V

    .line 17236322
    new-instance p1, Lz56/n1;

    .line 17236324
    invoke-direct {p1, v4}, Lz56/n1;-><init>(Lz56/m1;)V

    .line 17236327
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236330
    move-result-object p1

    .line 17236331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236334
    goto :goto_1b1

    .line 17236335
    :cond_16f
    iget-object v0, p1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236337
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236340
    move-result-object v0

    .line 17236341
    iput v1, v0, Ll96/t1;->F:I

    .line 17236343
    sget-object v0, Lt76/m;->a:Lt76/m$a;

    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    if-eq v1, v6, :cond_185

    .line 17236350
    if-eq v1, v5, :cond_182

    .line 17236352
    const/4 v0, -0x1

    .line 17236353
    goto :goto_187

    .line 17236354
    :cond_182
    const/16 v0, 0x4e20

    .line 17236356
    goto :goto_187

    .line 17236357
    :cond_185
    const/16 v0, 0x2710

    .line 17236359
    :goto_187
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236362
    move-result-object v3

    .line 17236363
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236366
    move-result-object v3

    .line 17236367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236370
    check-cast v3, Lt76/r;

    .line 17236372
    iput v0, v3, Lt76/r;->d:I

    .line 17236374
    invoke-virtual {v3, v1}, Lm87/b1;->b(I)V

    .line 17236377
    iget-object v3, p1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236379
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236381
    iget-object v3, v3, Lu76/g;->i:Lt76/z;

    .line 17236383
    iput v0, v3, Lt76/z;->b:I

    .line 17236385
    iput v1, v3, Lt76/z;->c:I

    .line 17236387
    invoke-virtual {v3}, Lt76/z;->b()V

    .line 17236390
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17236393
    goto :goto_1b1

    .line 17236394
    :cond_1aa
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236396
    if-eqz p1, :cond_1b1

    .line 17236398
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r()V

    .line 17236401
    :cond_1b1
    :goto_1b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Ll96/x0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/reader/ui/ReaderActivity;->P:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iput-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    const-string v4, ""

    .line 17235995
    .line 17235996
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    const-class v5, Lcom/dragon/reader/lib/model/g0;

    .line 17236000
    .line 17236001
    new-instance v6, Ll96/s1;

    .line 17236002
    .line 17236003
    invoke-direct {v6, v2}, Ll96/s1;-><init>(Ll96/t1;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-interface {v3, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236007
    .line 17236008
    .line 17236009
    new-instance v5, Ll96/u1;

    .line 17236010
    .line 17236011
    invoke-direct {v5, v2, v3}, Ll96/u1;-><init>(Ll96/t1;Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;)V

    .line 17236012
    .line 17236013
    .line 17236014
    const-class v2, Lcom/dragon/reader/lib/model/g0;

    .line 17236015
    .line 17236016
    invoke-interface {v3, v2, v5}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-wide v5

    .line 17236027
    iput-wide v5, v2, Ll96/t1;->t:J

    .line 17236028
    .line 17236029
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_46

    .line 17236032
    .line 17236033
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236034
    .line 17236035
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v5

    .line 17236046
    iput-wide v5, v2, Ll96/t1;->u:J

    .line 17236047
    .line 17236048
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236049
    .line 17236050
    if-eqz v2, :cond_5d

    .line 17236051
    .line 17236052
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 17236053
    .line 17236054
    if-eqz v2, :cond_5d

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17236057
    .line 17236058
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    sget-object v2, Ln86/e;->a:Ln86/e;

    .line 17236062
    .line 17236063
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-virtual {v2}, Lpn5/h;->b()Lpn5/d;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Lpn5/d;->g()Ljava/lang/Boolean;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236079
    .line 17236080
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    sget-object v3, Ln86/e;->a:Ln86/e;

    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Ln86/e;->b()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    if-eqz v5, :cond_8a

    .line 17236095
    .line 17236096
    invoke-static {v0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    if-eqz v5, :cond_8a

    .line 17236101
    .line 17236102
    if-eqz v2, :cond_8a

    .line 17236103
    .line 17236104
    const/4 v2, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    const/4 v2, 0x0

    .line 17236107
    :goto_8b
    if-nez v2, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_b2

    .line 17236110
    :cond_8e
    new-instance v2, Ln86/a;

    .line 17236111
    .line 17236112
    invoke-direct {v2, v0}, Ln86/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const-wide/16 v7, 0x1f4

    .line 17236116
    .line 17236117
    invoke-static {v2, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    if-nez v2, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v2, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v2, 0x0

    .line 17236133
    :goto_a5
    if-eqz v2, :cond_b2

    .line 17236134
    .line 17236135
    new-instance v2, Ln86/b;

    .line 17236136
    .line 17236137
    invoke-direct {v2}, Ln86/b;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {v0, v2}, Ln86/e;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    :goto_b2
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236147
    .line 17236148
    invoke-virtual {v2}, Lu76/g;->y()Lr56/s;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v2}, Lr56/s;->v0()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    if-nez v2, :cond_1aa

    .line 17236157
    .line 17236158
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236159
    .line 17236160
    invoke-virtual {v2, v0, p1}, Lu76/g;->l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->X1()V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v2

    .line 17236174
    iput-wide v2, p1, Ll96/t1;->v:J

    .line 17236175
    .line 17236176
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236177
    .line 17236178
    const/4 v2, 0x0

    .line 17236179
    if-eqz p1, :cond_da

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    move-object p1, v2

    .line 17236187
    :goto_db
    instance-of v3, p1, Lz56/t1;

    .line 17236188
    .line 17236189
    if-eqz v3, :cond_e2

    .line 17236190
    .line 17236191
    check-cast p1, Lz56/t1;

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object p1, v2

    .line 17236195
    :goto_e3
    if-eqz p1, :cond_1b1

    .line 17236196
    .line 17236197
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236204
    .line 17236205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r()V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v5

    .line 17236218
    if-eqz v5, :cond_11b

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    new-instance v0, Lcom/dragon/reader/lib/model/x;

    .line 17236229
    .line 17236230
    new-instance v2, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17236231
    .line 17236232
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    const-string v4, "bookStatus == 3"

    .line 17236239
    .line 17236240
    invoke-direct {v2, v3, v4}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto/16 :goto_1b1

    .line 17236250
    .line 17236251
    :cond_11b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    const/4 v5, 0x2

    .line 17236264
    if-eq v1, v6, :cond_16f

    .line 17236265
    .line 17236266
    if-eq v1, v5, :cond_16f

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v5, Lz56/s0;

    .line 17236280
    .line 17236281
    invoke-direct {v5, p1, v3}, Lz56/s0;-><init>(Lz56/t1;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v5

    .line 17236288
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v6

    .line 17236296
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v4

    .line 17236303
    invoke-virtual {v4, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    new-instance v4, Lz56/d1;

    .line 17236308
    .line 17236309
    invoke-direct {v4, p1, v1, v3, v0}, Lz56/d1;-><init>(Lz56/t1;ILjava/lang/String;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 17236310
    .line 17236311
    .line 17236312
    new-instance v0, Lz56/l1;

    .line 17236313
    .line 17236314
    invoke-direct {v0, v4}, Lz56/l1;-><init>(Lz56/d1;)V

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance v4, Lz56/m1;

    .line 17236318
    .line 17236319
    invoke-direct {v4, v1, p1, v3}, Lz56/m1;-><init>(ILz56/t1;Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance p1, Lz56/n1;

    .line 17236323
    .line 17236324
    invoke-direct {p1, v4}, Lz56/n1;-><init>(Lz56/m1;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236332
    .line 17236333
    .line 17236334
    goto :goto_1b1

    .line 17236335
    :cond_16f
    iget-object v0, p1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    iput v1, v0, Ll96/t1;->F:I

    .line 17236342
    .line 17236343
    sget-object v0, Lt76/m;->a:Lt76/m$a;

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    if-eq v1, v6, :cond_185

    .line 17236349
    .line 17236350
    if-eq v1, v5, :cond_182

    .line 17236351
    .line 17236352
    const/4 v0, -0x1

    .line 17236353
    goto :goto_187

    .line 17236354
    :cond_182
    const/16 v0, 0x4e20

    .line 17236355
    .line 17236356
    goto :goto_187

    .line 17236357
    :cond_185
    const/16 v0, 0x2710

    .line 17236358
    .line 17236359
    :goto_187
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v3

    .line 17236363
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v3

    .line 17236367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    check-cast v3, Lt76/r;

    .line 17236371
    .line 17236372
    iput v0, v3, Lt76/r;->d:I

    .line 17236373
    .line 17236374
    invoke-virtual {v3, v1}, Lm87/b1;->b(I)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget-object v3, p1, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236378
    .line 17236379
    iget-object v3, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236380
    .line 17236381
    iget-object v3, v3, Lu76/g;->i:Lt76/z;

    .line 17236382
    .line 17236383
    iput v0, v3, Lt76/z;->b:I

    .line 17236384
    .line 17236385
    iput v1, v3, Lt76/z;->c:I

    .line 17236386
    .line 17236387
    invoke-virtual {v3}, Lt76/z;->b()V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 17236391
    .line 17236392
    .line 17236393
    goto :goto_1b1

    .line 17236394
    :cond_1aa
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236395
    .line 17236396
    if-eqz p1, :cond_1b1

    .line 17236397
    .line 17236398
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->r()V

    .line 17236399
    .line 17236400
    .line 17236401
    :cond_1b1
    :goto_1b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236402
    .line 17236403
    return-object p1
.end method


