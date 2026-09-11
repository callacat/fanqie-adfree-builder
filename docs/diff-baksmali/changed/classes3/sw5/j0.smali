## classes3/sw5/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lsw5/j0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17235970
    check-cast p1, Ljava/lang/Boolean;

    .line 17235972
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object p1, v3, v4

    .line 17235980
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    move-result-object v5

    .line 17235984
    const-string v6, "\u83b7\u53d6\u662f\u5426\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u7ed3\u679c, %s"

    .line 17235986
    const-string v7, "default"

    .line 17235988
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235994
    move-result p1

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const-string v5, "error"

    .line 17235998
    if-eqz p1, :cond_1a2

    .line 17236000
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236002
    sget-object v6, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236004
    if-nez v6, :cond_2d

    .line 17236006
    const-string v0, "recommendFloatingViewNew is null"

    .line 17236008
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236011
    goto/16 :goto_1b0

    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236018
    const-string v8, "tryShowRecentReadFloatView()"

    .line 17236020
    const-string v9, "RecentReadManager | RECENT_READ_OPT"

    .line 17236022
    invoke-static {v7, v9, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236027
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-interface {v6}, Lgm3/p;->n()Z

    .line 17236034
    move-result v6

    .line 17236035
    if-nez v6, :cond_56

    .line 17236037
    const-string v0, "show guide banner firstly,show recent later"

    .line 17236039
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236041
    invoke-static {v7, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    const-string v0, "show guide banner"

    .line 17236046
    invoke-static {v5, v0, v3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236049
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236052
    goto/16 :goto_1b0

    .line 17236054
    :cond_56
    sget-object v6, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236056
    if-eqz v6, :cond_6c

    .line 17236058
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236064
    if-eqz v6, :cond_6c

    .line 17236066
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236069
    move-result v6

    .line 17236070
    const/16 v8, 0x8

    .line 17236072
    if-ne v6, v8, :cond_6c

    .line 17236074
    const/4 v6, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v6, 0x0

    .line 17236077
    :goto_6d
    if-nez v6, :cond_7d

    .line 17236079
    const-string p1, "recommendFloatingViewNew is not gone return"

    .line 17236081
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236083
    invoke-static {v7, v9, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236086
    const-string p1, "showing"

    .line 17236088
    invoke-static {v5, p1, v3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236091
    goto/16 :goto_1b0

    .line 17236093
    :cond_7d
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v5, "\u8fdb\u5230\u4e66\u57ce\u9ed8\u8ba4tab\uff0c\u9700\u8981\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97"

    .line 17236101
    invoke-static {v7, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    if-eqz v0, :cond_106

    .line 17236106
    const/4 v1, 0x2

    .line 17236107
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236109
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17236111
    aput-object v5, v3, v4

    .line 17236113
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17236115
    aput-object v5, v3, v2

    .line 17236117
    const-string v5, "\u4f7f\u7528\u670d\u52a1\u7aef\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55,bookId = %s, bookName=%s"

    .line 17236119
    invoke-static {v7, v9, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isServerData:Z

    .line 17236124
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17236126
    if-eqz v3, :cond_a3

    .line 17236128
    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236131
    :cond_a3
    invoke-static {v0}, Lcom/dragon/read/pages/main/recentread/a;->A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236134
    new-array v1, v1, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236136
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236138
    aput-object v3, v1, v4

    .line 17236140
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236142
    aput-object v3, v1, v2

    .line 17236144
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236147
    move-result-object v1

    .line 17236148
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236150
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_c0

    .line 17236156
    invoke-static {v0, v4}, Lcom/dragon/read/pages/main/recentread/a;->y(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236159
    goto :goto_101

    .line 17236160
    :cond_c0
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17236162
    if-eqz v1, :cond_ce

    .line 17236164
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->v()Z

    .line 17236167
    move-result v1

    .line 17236168
    if-eqz v1, :cond_ce

    .line 17236170
    invoke-static {v0, v4}, Lcom/dragon/read/pages/main/recentread/a;->y(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236173
    goto :goto_101

    .line 17236174
    :cond_ce
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236176
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17236178
    const-string v3, ""

    .line 17236180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17236185
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    invoke-interface {v1, v2, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236191
    move-result-object v1

    .line 17236192
    const-string v2, "tryShowRecentReadFloatView"

    .line 17236194
    invoke-static {v4, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236201
    move-result-object v1

    .line 17236202
    new-instance v2, Lsw5/x;

    .line 17236204
    invoke-direct {v2, v0}, Lsw5/x;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236207
    new-instance v0, Lsw5/y;

    .line 17236209
    invoke-direct {v0, v2}, Lsw5/y;-><init>(Lsw5/x;)V

    .line 17236212
    new-instance v2, Lsw5/z;

    .line 17236214
    invoke-direct {v2}, Lsw5/z;-><init>()V

    .line 17236217
    new-instance v3, Lsw5/a0;

    .line 17236219
    invoke-direct {v3, v2}, Lsw5/a0;-><init>(Lsw5/z;)V

    .line 17236222
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236225
    :goto_101
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/recentread/a;->e()V

    .line 17236228
    goto/16 :goto_1b0

    .line 17236230
    :cond_106
    const-string v0, "\u4f7f\u7528\u5ba2\u6237\u7aef\u672c\u5730\u6d4f\u89c8\u5386\u53f2\u6570\u636e"

    .line 17236232
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236234
    invoke-static {v7, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236239
    if-eqz v0, :cond_11d

    .line 17236241
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236246
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->x(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236251
    goto/16 :goto_1b0

    .line 17236253
    :cond_11d
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 17236255
    if-eqz v0, :cond_12d

    .line 17236257
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 17236259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236262
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->w(Ljava/lang/Throwable;)V

    .line 17236265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236267
    goto/16 :goto_1b0

    .line 17236269
    :cond_12d
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 17236271
    if-eqz p1, :cond_164

    .line 17236273
    new-instance v0, Lsw5/n;

    .line 17236275
    invoke-direct {v0, p1}, Lsw5/n;-><init>(Lio/reactivex/internal/observers/f;)V

    .line 17236278
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236297
    move-result-object p1

    .line 17236298
    new-instance v0, Lsw5/o;

    .line 17236300
    invoke-direct {v0}, Lsw5/o;-><init>()V

    .line 17236303
    new-instance v1, Lsw5/p;

    .line 17236305
    invoke-direct {v1, v0}, Lsw5/p;-><init>(Lsw5/o;)V

    .line 17236308
    new-instance v0, Lsw5/q;

    .line 17236310
    invoke-direct {v0}, Lsw5/q;-><init>()V

    .line 17236313
    new-instance v2, Lsw5/s;

    .line 17236315
    invoke-direct {v2, v0}, Lsw5/s;-><init>(Lsw5/q;)V

    .line 17236318
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236321
    move-result-object p1

    .line 17236322
    if-nez p1, :cond_1b0

    .line 17236324
    :cond_164
    new-instance p1, Lsw5/f;

    .line 17236326
    invoke-direct {p1}, Lsw5/f;-><init>()V

    .line 17236329
    new-instance v0, Lsw5/b;

    .line 17236331
    invoke-direct {v0, p1}, Lsw5/b;-><init>(Lsw5/f;)V

    .line 17236334
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236353
    move-result-object p1

    .line 17236354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236361
    move-result-object p1

    .line 17236362
    new-instance v0, Lsw5/t;

    .line 17236364
    invoke-direct {v0}, Lsw5/t;-><init>()V

    .line 17236367
    new-instance v1, Lsw5/u;

    .line 17236369
    invoke-direct {v1, v0}, Lsw5/u;-><init>(Lsw5/t;)V

    .line 17236372
    new-instance v0, Lsw5/v;

    .line 17236374
    invoke-direct {v0}, Lsw5/v;-><init>()V

    .line 17236377
    new-instance v2, Lsw5/w;

    .line 17236379
    invoke-direct {v2, v0}, Lsw5/w;-><init>(Lsw5/v;)V

    .line 17236382
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236385
    goto :goto_1b0

    .line 17236386
    :cond_1a2
    const-string p1, "\u89c6\u9891\u5355\u5217\u65e0\u9650\u6d41tab or \u6625\u8282\u6d3b\u52a8tab or \u8bdd\u9898\u5f39\u7a97\u4f18\u5148\u7ea7\u66f4\u9ad8"

    .line 17236388
    invoke-static {v5, p1, v3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236391
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236393
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236400
    :cond_1b0
    :goto_1b0
    sput-boolean v4, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 17236402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lsw5/j0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/Boolean;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object p1, v3, v4

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v5

    .line 17235984
    const-string v6, "\u83b7\u53d6\u662f\u5426\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97\u7ed3\u679c, %s"

    .line 17235985
    .line 17235986
    const-string v7, "default"

    .line 17235987
    .line 17235988
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result p1

    .line 17235995
    const/4 v3, 0x0

    .line 17235996
    const-string v5, "error"

    .line 17235997
    .line 17235998
    if-eqz p1, :cond_1a2

    .line 17235999
    .line 17236000
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236001
    .line 17236002
    sget-object v6, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236003
    .line 17236004
    if-nez v6, :cond_2d

    .line 17236005
    .line 17236006
    const-string v0, "recommendFloatingViewNew is null"

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_1b0

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    const-string v8, "tryShowRecentReadFloatView()"

    .line 17236019
    .line 17236020
    const-string v9, "RecentReadManager | RECENT_READ_OPT"

    .line 17236021
    .line 17236022
    invoke-static {v7, v9, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236026
    .line 17236027
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-interface {v6}, Lgm3/p;->n()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v6

    .line 17236035
    if-nez v6, :cond_56

    .line 17236036
    .line 17236037
    const-string v0, "show guide banner firstly,show recent later"

    .line 17236038
    .line 17236039
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-static {v7, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const-string v0, "show guide banner"

    .line 17236045
    .line 17236046
    invoke-static {v5, v0, v3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->C(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto/16 :goto_1b0

    .line 17236053
    .line 17236054
    :cond_56
    sget-object v6, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236055
    .line 17236056
    if-eqz v6, :cond_6c

    .line 17236057
    .line 17236058
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236063
    .line 17236064
    if-eqz v6, :cond_6c

    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v6

    .line 17236070
    const/16 v8, 0x8

    .line 17236071
    .line 17236072
    if-ne v6, v8, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v6, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v6, 0x0

    .line 17236077
    :goto_6d
    if-nez v6, :cond_7d

    .line 17236078
    .line 17236079
    const-string p1, "recommendFloatingViewNew is not gone return"

    .line 17236080
    .line 17236081
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-static {v7, v9, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string p1, "showing"

    .line 17236087
    .line 17236088
    invoke-static {v5, p1, v3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_1b0

    .line 17236092
    .line 17236093
    :cond_7d
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    const-string v5, "\u8fdb\u5230\u4e66\u57ce\u9ed8\u8ba4tab\uff0c\u9700\u8981\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u6d6e\u7a97"

    .line 17236100
    .line 17236101
    invoke-static {v7, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    if-eqz v0, :cond_106

    .line 17236105
    .line 17236106
    const/4 v1, 0x2

    .line 17236107
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17236110
    .line 17236111
    aput-object v5, v3, v4

    .line 17236112
    .line 17236113
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17236114
    .line 17236115
    aput-object v5, v3, v2

    .line 17236116
    .line 17236117
    const-string v5, "\u4f7f\u7528\u670d\u52a1\u7aef\u6700\u8fd1\u9605\u8bfb\u8bb0\u5f55,bookId = %s, bookName=%s"

    .line 17236118
    .line 17236119
    invoke-static {v7, v9, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isServerData:Z

    .line 17236123
    .line 17236124
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17236125
    .line 17236126
    if-eqz v3, :cond_a3

    .line 17236127
    .line 17236128
    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    invoke-static {v0}, Lcom/dragon/read/pages/main/recentread/a;->A(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-array v1, v1, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236135
    .line 17236136
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236137
    .line 17236138
    aput-object v3, v1, v4

    .line 17236139
    .line 17236140
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_SCHEMA_REACTIVATION_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236141
    .line 17236142
    aput-object v3, v1, v2

    .line 17236143
    .line 17236144
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17236149
    .line 17236150
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v1

    .line 17236154
    if-eqz v1, :cond_c0

    .line 17236155
    .line 17236156
    invoke-static {v0, v4}, Lcom/dragon/read/pages/main/recentread/a;->y(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_101

    .line 17236160
    :cond_c0
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 17236161
    .line 17236162
    if-eqz v1, :cond_ce

    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->v()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v1

    .line 17236168
    if-eqz v1, :cond_ce

    .line 17236169
    .line 17236170
    invoke-static {v0, v4}, Lcom/dragon/read/pages/main/recentread/a;->y(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_101

    .line 17236174
    :cond_ce
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236175
    .line 17236176
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17236177
    .line 17236178
    const-string v3, ""

    .line 17236179
    .line 17236180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v1, v2, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    const-string v2, "tryShowRecentReadFloatView"

    .line 17236193
    .line 17236194
    invoke-static {v4, v2}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    new-instance v2, Lsw5/x;

    .line 17236203
    .line 17236204
    invoke-direct {v2, v0}, Lsw5/x;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v0, Lsw5/y;

    .line 17236208
    .line 17236209
    invoke-direct {v0, v2}, Lsw5/y;-><init>(Lsw5/x;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v2, Lsw5/z;

    .line 17236213
    .line 17236214
    invoke-direct {v2}, Lsw5/z;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v3, Lsw5/a0;

    .line 17236218
    .line 17236219
    invoke-direct {v3, v2}, Lsw5/a0;-><init>(Lsw5/z;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/recentread/a;->e()V

    .line 17236226
    .line 17236227
    .line 17236228
    goto/16 :goto_1b0

    .line 17236229
    .line 17236230
    :cond_106
    const-string v0, "\u4f7f\u7528\u5ba2\u6237\u7aef\u672c\u5730\u6d4f\u89c8\u5386\u53f2\u6570\u636e"

    .line 17236231
    .line 17236232
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236233
    .line 17236234
    invoke-static {v7, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236238
    .line 17236239
    if-eqz v0, :cond_11d

    .line 17236240
    .line 17236241
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->m:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236242
    .line 17236243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->x(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    .line 17236251
    goto/16 :goto_1b0

    .line 17236252
    .line 17236253
    :cond_11d
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_12d

    .line 17236256
    .line 17236257
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->n:Ljava/lang/Throwable;

    .line 17236258
    .line 17236259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/main/recentread/a;->w(Ljava/lang/Throwable;)V

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    .line 17236267
    goto/16 :goto_1b0

    .line 17236268
    .line 17236269
    :cond_12d
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->l:Lio/reactivex/internal/observers/f;

    .line 17236270
    .line 17236271
    if-eqz p1, :cond_164

    .line 17236272
    .line 17236273
    new-instance v0, Lsw5/n;

    .line 17236274
    .line 17236275
    invoke-direct {v0, p1}, Lsw5/n;-><init>(Lio/reactivex/internal/observers/f;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    new-instance v0, Lsw5/o;

    .line 17236299
    .line 17236300
    invoke-direct {v0}, Lsw5/o;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    new-instance v1, Lsw5/p;

    .line 17236304
    .line 17236305
    invoke-direct {v1, v0}, Lsw5/p;-><init>(Lsw5/o;)V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v0, Lsw5/q;

    .line 17236309
    .line 17236310
    invoke-direct {v0}, Lsw5/q;-><init>()V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v2, Lsw5/s;

    .line 17236314
    .line 17236315
    invoke-direct {v2, v0}, Lsw5/s;-><init>(Lsw5/q;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    if-nez p1, :cond_1b0

    .line 17236323
    .line 17236324
    :cond_164
    new-instance p1, Lsw5/f;

    .line 17236325
    .line 17236326
    invoke-direct {p1}, Lsw5/f;-><init>()V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance v0, Lsw5/b;

    .line 17236330
    .line 17236331
    invoke-direct {v0, p1}, Lsw5/b;-><init>(Lsw5/f;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p1

    .line 17236354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    new-instance v0, Lsw5/t;

    .line 17236363
    .line 17236364
    invoke-direct {v0}, Lsw5/t;-><init>()V

    .line 17236365
    .line 17236366
    .line 17236367
    new-instance v1, Lsw5/u;

    .line 17236368
    .line 17236369
    invoke-direct {v1, v0}, Lsw5/u;-><init>(Lsw5/t;)V

    .line 17236370
    .line 17236371
    .line 17236372
    new-instance v0, Lsw5/v;

    .line 17236373
    .line 17236374
    invoke-direct {v0}, Lsw5/v;-><init>()V

    .line 17236375
    .line 17236376
    .line 17236377
    new-instance v2, Lsw5/w;

    .line 17236378
    .line 17236379
    invoke-direct {v2, v0}, Lsw5/w;-><init>(Lsw5/v;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1b0

    .line 17236386
    :cond_1a2
    const-string p1, "\u89c6\u9891\u5355\u5217\u65e0\u9650\u6d41tab or \u6625\u8282\u6d3b\u52a8tab or \u8bdd\u9898\u5f39\u7a97\u4f18\u5148\u7ea7\u66f4\u9ad8"

    .line 17236387
    .line 17236388
    invoke-static {v5, p1, v3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236389
    .line 17236390
    .line 17236391
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236392
    .line 17236393
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 17236398
    .line 17236399
    .line 17236400
    :cond_1b0
    :goto_1b0
    sput-boolean v4, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 17236401
    .line 17236402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236403
    .line 17236404
    return-object p1
.end method


