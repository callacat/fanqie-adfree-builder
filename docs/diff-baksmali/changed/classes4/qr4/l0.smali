## classes4/qr4/l0.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$b;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 100990982
    iput-object p2, p0, Lqr4/l0;->c:Ljava/lang/String;

    .line 100990984
    iput-object p3, p0, Lqr4/l0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 100990986
    iput-object p4, p0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 100990988
    iput-object p5, p0, Lqr4/l0;->f:Lqh4/h;

    .line 100990990
    iput-object p6, p0, Lqr4/l0;->g:Lqr4/e$b;

    .line 100990992
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 100990994
    iput-object p2, p0, Lqr4/l0;->p:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 100990996
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 100990998
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 100991001
    const/4 p3, 0x0

    .line 100991002
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 100991005
    iput-object p2, p0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 100991007
    new-instance p2, Ljava/util/ArrayList;

    .line 100991009
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991012
    iput-object p2, p0, Lqr4/l0;->r:Ljava/util/List;

    .line 100991014
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 100991016
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 100991019
    iput-object p2, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 100991021
    new-instance p2, Lqr4/g0;

    .line 100991023
    invoke-direct {p2, p1}, Lqr4/g0;-><init>(Landroid/content/Context;)V

    .line 100991026
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991029
    move-result-object p2

    .line 100991030
    iput-object p2, p0, Lqr4/l0;->t:Lkotlin/Lazy;

    .line 100991032
    iput-object p1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 100991034
    new-instance p1, Lqr4/l0$d;

    .line 100991036
    invoke-direct {p1, p0}, Lqr4/l0$d;-><init>(Lqr4/l0;)V

    .line 100991039
    iput-object p1, p0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 100991041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$b;)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lqr4/l0;->c:Ljava/lang/String;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lqr4/l0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 100990985
    .line 100990986
    iput-object p4, p0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 100990987
    .line 100990988
    iput-object p5, p0, Lqr4/l0;->f:Lqh4/h;

    .line 100990989
    .line 100990990
    iput-object p6, p0, Lqr4/l0;->g:Lqr4/e$b;

    .line 100990991
    .line 100990992
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->HIDDEN:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 100990993
    .line 100990994
    iput-object p2, p0, Lqr4/l0;->p:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 100990995
    .line 100990996
    new-instance p2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 100990997
    .line 100990998
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 100990999
    .line 100991000
    .line 100991001
    const/4 p3, 0x0

    .line 100991002
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 100991003
    .line 100991004
    .line 100991005
    iput-object p2, p0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 100991006
    .line 100991007
    new-instance p2, Ljava/util/ArrayList;

    .line 100991008
    .line 100991009
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100991010
    .line 100991011
    .line 100991012
    iput-object p2, p0, Lqr4/l0;->r:Ljava/util/List;

    .line 100991013
    .line 100991014
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 100991015
    .line 100991016
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 100991017
    .line 100991018
    .line 100991019
    iput-object p2, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 100991020
    .line 100991021
    new-instance p2, Lqr4/g0;

    .line 100991022
    .line 100991023
    invoke-direct {p2, p1}, Lqr4/g0;-><init>(Landroid/content/Context;)V

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p2

    .line 100991030
    iput-object p2, p0, Lqr4/l0;->t:Lkotlin/Lazy;

    .line 100991031
    .line 100991032
    iput-object p1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 100991033
    .line 100991034
    new-instance p1, Lqr4/l0$d;

    .line 100991035
    .line 100991036
    invoke-direct {p1, p0}, Lqr4/l0$d;-><init>(Lqr4/l0;)V

    .line 100991037
    .line 100991038
    .line 100991039
    iput-object p1, p0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 100991040
    .line 100991041
    return-void
.end method


.method public static K()Lui4/m;
[MOD-CHANGED]
.method public static K()Lui4/m;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lui4/m;

    .line 262146
    invoke-direct {v0}, Lui4/m;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f0d0026

    .line 262156
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lui4/m;->a:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lui4/m;->c:I

    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 262182
    move-result v1

    .line 262183
    iput v1, v0, Lui4/m;->b:I

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static K()Lui4/m;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lui4/m;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lui4/m;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f0d0026

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Lui4/m;->a:I

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0d002d

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    iput v1, v0, Lui4/m;->c:I

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    iput v1, v0, Lui4/m;->b:I

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lqr4/l0;->u:Lqr4/d0;

    .line 393218
    if-eqz v0, :cond_ea

    .line 393220
    iget-object v1, p0, Lqr4/l0;->c:Ljava/lang/String;

    .line 393222
    iget-object v2, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393227
    iget-boolean v3, v0, Lqr4/d0;->f:Z

    .line 393229
    if-nez v3, :cond_ea

    .line 393231
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393234
    sget-object v3, Lqr4/s;->d:Lqr4/s$a;

    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 393242
    move-result-object v3

    .line 393243
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 393245
    invoke-virtual {v3, v1, v4}, Lqr4/s;->d(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Z

    .line 393248
    move-result v3

    .line 393249
    if-nez v3, :cond_25

    .line 393251
    goto/16 :goto_ea

    .line 393253
    :cond_25
    const/4 v3, 0x1

    .line 393254
    iput-boolean v3, v0, Lqr4/d0;->f:Z

    .line 393256
    iget-object v3, v0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393258
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->LOADING:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 393260
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393263
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393270
    invoke-static {v1, v4}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 393273
    move-result-object v4

    .line 393274
    iget-object v5, v3, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393276
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    instance-of v5, v4, Lqr4/e$b;

    .line 393282
    if-eqz v5, :cond_47

    .line 393284
    check-cast v4, Lqr4/e$b;

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v4, 0x0

    .line 393288
    :goto_48
    const-string v5, ""

    .line 393290
    if-nez v4, :cond_54

    .line 393292
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    goto :goto_c0

    .line 393300
    :cond_54
    iget-object v6, v4, Lqr4/e$b;->b:Lqr4/m;

    .line 393302
    if-nez v6, :cond_60

    .line 393304
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    goto :goto_c0

    .line 393312
    :cond_60
    iget-boolean v7, v6, Lqr4/m;->d:Z

    .line 393314
    if-nez v7, :cond_6c

    .line 393316
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    goto :goto_c0

    .line 393324
    :cond_6c
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393326
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393329
    iget-wide v8, v6, Lqr4/m;->a:J

    .line 393331
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393333
    iget v8, v6, Lqr4/m;->c:I

    .line 393335
    int-to-long v8, v8

    .line 393336
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393338
    iget-object v8, v6, Lqr4/m;->b:Ljava/lang/String;

    .line 393340
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393342
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393344
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393349
    move-result-object v8

    .line 393350
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393353
    move-result v8

    .line 393354
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393357
    move-result-object v8

    .line 393358
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 393360
    sget-object v8, Lea6/a;->a:Lea6/a;

    .line 393362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393368
    move-result-object v8

    .line 393369
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 393371
    const-wide/16 v8, 0x0

    .line 393373
    invoke-static {v1, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393376
    move-result-wide v8

    .line 393377
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 393379
    invoke-static {v7}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393382
    move-result-object v7

    .line 393383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393386
    move-result-object v8

    .line 393387
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393390
    move-result-object v7

    .line 393391
    new-instance v8, Lqr4/q;

    .line 393393
    invoke-direct {v8, v6, v3, v4}, Lqr4/q;-><init>(Lqr4/m;Lqr4/s;Lqr4/e$b;)V

    .line 393396
    new-instance v3, Lqr4/r;

    .line 393398
    invoke-direct {v3, v8}, Lqr4/r;-><init>(Lqr4/q;)V

    .line 393401
    invoke-virtual {v7, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393404
    move-result-object v3

    .line 393405
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393408
    :goto_c0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393411
    move-result-object v4

    .line 393412
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393415
    move-result-object v3

    .line 393416
    new-instance v4, Lqr4/y;

    .line 393418
    invoke-direct {v4, v0, v1, v2}, Lqr4/y;-><init>(Lqr4/d0;Ljava/lang/String;Landroid/content/Context;)V

    .line 393421
    new-instance v5, Lqr4/z;

    .line 393423
    invoke-direct {v5, v4}, Lqr4/z;-><init>(Lqr4/y;)V

    .line 393426
    new-instance v4, Lqr4/a0;

    .line 393428
    invoke-direct {v4, v0}, Lqr4/a0;-><init>(Lqr4/d0;)V

    .line 393431
    new-instance v6, Lqr4/b0;

    .line 393433
    invoke-direct {v6, v4}, Lqr4/b0;-><init>(Lqr4/a0;)V

    .line 393436
    new-instance v4, Lqr4/c0;

    .line 393438
    invoke-direct {v4, v0, v1, v2}, Lqr4/c0;-><init>(Lqr4/d0;Ljava/lang/String;Landroid/content/Context;)V

    .line 393441
    invoke-virtual {v3, v5, v6, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 393444
    move-result-object v1

    .line 393445
    iget-object v0, v0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 393447
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lqr4/l0;->u:Lqr4/d0;

    .line 393217
    .line 393218
    if-eqz v0, :cond_ea

    .line 393219
    .line 393220
    iget-object v1, p0, Lqr4/l0;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v2, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    iget-boolean v3, v0, Lqr4/d0;->f:Z

    .line 393228
    .line 393229
    if-nez v3, :cond_ea

    .line 393230
    .line 393231
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    sget-object v3, Lqr4/s;->d:Lqr4/s$a;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 393244
    .line 393245
    invoke-virtual {v3, v1, v4}, Lqr4/s;->d(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-nez v3, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_ea

    .line 393252
    .line 393253
    :cond_25
    const/4 v3, 0x1

    .line 393254
    iput-boolean v3, v0, Lqr4/d0;->f:Z

    .line 393255
    .line 393256
    iget-object v3, v0, Lqr4/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393257
    .line 393258
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->LOADING:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 393259
    .line 393260
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v1, v4}, Lqr4/s;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    iget-object v5, v3, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393275
    .line 393276
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    instance-of v5, v4, Lqr4/e$b;

    .line 393281
    .line 393282
    if-eqz v5, :cond_47

    .line 393283
    .line 393284
    check-cast v4, Lqr4/e$b;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v4, 0x0

    .line 393288
    :goto_48
    const-string v5, ""

    .line 393289
    .line 393290
    if-nez v4, :cond_54

    .line 393291
    .line 393292
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_c0

    .line 393300
    :cond_54
    iget-object v6, v4, Lqr4/e$b;->b:Lqr4/m;

    .line 393301
    .line 393302
    if-nez v6, :cond_60

    .line 393303
    .line 393304
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_c0

    .line 393312
    :cond_60
    iget-boolean v7, v6, Lqr4/m;->d:Z

    .line 393313
    .line 393314
    if-nez v7, :cond_6c

    .line 393315
    .line 393316
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_c0

    .line 393324
    :cond_6c
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393325
    .line 393326
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iget-wide v8, v6, Lqr4/m;->a:J

    .line 393330
    .line 393331
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393332
    .line 393333
    iget v8, v6, Lqr4/m;->c:I

    .line 393334
    .line 393335
    int-to-long v8, v8

    .line 393336
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393337
    .line 393338
    iget-object v8, v6, Lqr4/m;->b:Ljava/lang/String;

    .line 393339
    .line 393340
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393341
    .line 393342
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393343
    .line 393344
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393345
    .line 393346
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v8

    .line 393350
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v8

    .line 393354
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v8

    .line 393358
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 393359
    .line 393360
    sget-object v8, Lea6/a;->a:Lea6/a;

    .line 393361
    .line 393362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v8

    .line 393369
    iput-object v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 393370
    .line 393371
    const-wide/16 v8, 0x0

    .line 393372
    .line 393373
    invoke-static {v1, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v8

    .line 393377
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 393378
    .line 393379
    invoke-static {v7}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v7

    .line 393383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v8

    .line 393387
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v7

    .line 393391
    new-instance v8, Lqr4/q;

    .line 393392
    .line 393393
    invoke-direct {v8, v6, v3, v4}, Lqr4/q;-><init>(Lqr4/m;Lqr4/s;Lqr4/e$b;)V

    .line 393394
    .line 393395
    .line 393396
    new-instance v3, Lqr4/r;

    .line 393397
    .line 393398
    invoke-direct {v3, v8}, Lqr4/r;-><init>(Lqr4/q;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v7, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v4

    .line 393412
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    new-instance v4, Lqr4/y;

    .line 393417
    .line 393418
    invoke-direct {v4, v0, v1, v2}, Lqr4/y;-><init>(Lqr4/d0;Ljava/lang/String;Landroid/content/Context;)V

    .line 393419
    .line 393420
    .line 393421
    new-instance v5, Lqr4/z;

    .line 393422
    .line 393423
    invoke-direct {v5, v4}, Lqr4/z;-><init>(Lqr4/y;)V

    .line 393424
    .line 393425
    .line 393426
    new-instance v4, Lqr4/a0;

    .line 393427
    .line 393428
    invoke-direct {v4, v0}, Lqr4/a0;-><init>(Lqr4/d0;)V

    .line 393429
    .line 393430
    .line 393431
    new-instance v6, Lqr4/b0;

    .line 393432
    .line 393433
    invoke-direct {v6, v4}, Lqr4/b0;-><init>(Lqr4/a0;)V

    .line 393434
    .line 393435
    .line 393436
    new-instance v4, Lqr4/c0;

    .line 393437
    .line 393438
    invoke-direct {v4, v0, v1, v2}, Lqr4/c0;-><init>(Lqr4/d0;Ljava/lang/String;Landroid/content/Context;)V

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v3, v5, v6, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    iget-object v0, v0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 393446
    .line 393447
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method


.method public final N(Landroid/view/View;Ldj4/c;)V
[MOD-CHANGED]
.method public final N(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    invoke-virtual {p0, v2, p2}, Lqr4/l0;->N(Landroid/view/View;Ldj4/c;)V

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, v2, p2}, Lqr4/l0;->N(Landroid/view/View;Ldj4/c;)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lqr4/l0;->p:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->LOADING:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 327689
    if-eq v1, v2, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327695
    move-result-object v1

    .line 327696
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    const/4 v2, 0x0

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    goto :goto_5e

    .line 327708
    :cond_1c
    iget-object v3, p0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327713
    move-result v3

    .line 327714
    if-gtz v3, :cond_25

    .line 327716
    goto :goto_5e

    .line 327717
    :cond_25
    const/4 v4, 0x1

    .line 327718
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327721
    move-result v5

    .line 327722
    if-nez v5, :cond_2d

    .line 327724
    goto :goto_5d

    .line 327725
    :cond_2d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327728
    move-result v1

    .line 327729
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;

    .line 327731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;->a()Z

    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_3e

    .line 327740
    const/4 v5, 0x4

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v5, 0x6

    .line 327743
    :goto_3f
    sub-int/2addr v3, v5

    .line 327744
    if-ge v1, v3, :cond_5d

    .line 327746
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327753
    move-result v3

    .line 327754
    sub-int/2addr v1, v3

    .line 327755
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327758
    move-result v0

    .line 327759
    sub-int/2addr v1, v0

    .line 327760
    const/16 v0, 0x2ee

    .line 327762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327765
    move-result v0

    .line 327766
    if-gt v1, v0, :cond_5a

    .line 327768
    const/4 v0, 0x1

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    if-eqz v0, :cond_5e

    .line 327773
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 327774
    :cond_5e
    :goto_5e
    if-nez v2, :cond_61

    .line 327776
    return-void

    .line 327777
    :cond_61
    invoke-virtual {p0}, Lqr4/l0;->L()V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lqr4/l0;->p:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;->LOADING:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesFooterState;

    .line 327688
    .line 327689
    if-eq v1, v2, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327697
    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    const/4 v2, 0x0

    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_5e

    .line 327708
    :cond_1c
    iget-object v3, p0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-gtz v3, :cond_25

    .line 327715
    .line 327716
    goto :goto_5e

    .line 327717
    :cond_25
    const/4 v4, 0x1

    .line 327718
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    if-nez v5, :cond_2d

    .line 327723
    .line 327724
    goto :goto_5d

    .line 327725
    :cond_2d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;

    .line 327730
    .line 327731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;->a()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    if-eqz v5, :cond_3e

    .line 327739
    .line 327740
    const/4 v5, 0x4

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v5, 0x6

    .line 327743
    :goto_3f
    sub-int/2addr v3, v5

    .line 327744
    if-ge v1, v3, :cond_5d

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    sub-int/2addr v1, v3

    .line 327755
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    sub-int/2addr v1, v0

    .line 327760
    const/16 v0, 0x2ee

    .line 327761
    .line 327762
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-gt v1, v0, :cond_5a

    .line 327767
    .line 327768
    const/4 v0, 0x1

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v0, 0x0

    .line 327771
    :goto_5b
    if-eqz v0, :cond_5e

    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 327774
    :cond_5e
    :goto_5e
    if-nez v2, :cond_61

    .line 327775
    .line 327776
    return-void

    .line 327777
    :cond_61
    invoke-virtual {p0}, Lqr4/l0;->L()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    const v0, 0x7f0d0019

    .line 262155
    goto :goto_f

    .line 262156
    :cond_c
    const v0, 0x7f0d0017

    .line 262159
    :goto_f
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lqr4/l0;->j:Landroid/widget/ImageView;

    .line 262165
    if-eqz v1, :cond_2d

    .line 262167
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_2d

    .line 262173
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_2d

    .line 262179
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262181
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262183
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262186
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 262149
    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    const v0, 0x7f0d0019

    .line 262153
    .line 262154
    .line 262155
    goto :goto_f

    .line 262156
    :cond_c
    const v0, 0x7f0d0017

    .line 262157
    .line 262158
    .line 262159
    :goto_f
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    iget-object v1, p0, Lqr4/l0;->j:Landroid/widget/ImageView;

    .line 262164
    .line 262165
    if-eqz v1, :cond_2d

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_2d

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_2d

    .line 262178
    .line 262179
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262180
    .line 262181
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262182
    .line 262183
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327682
    const v1, 0x7f02272b

    .line 327685
    const v2, 0x7f0d0029

    .line 327688
    const v3, 0x7f0d0037

    .line 327691
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 327694
    iget-object v0, p0, Lqr4/l0;->k:Landroid/widget/TextView;

    .line 327696
    if-eqz v0, :cond_1e

    .line 327698
    iget-object v1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 327700
    const v2, 0x7f0d0026

    .line 327703
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lqr4/l0;->Q()V

    .line 327713
    iget-object v0, p0, Lqr4/l0;->o:Lcom/dragon/read/widget/y7;

    .line 327715
    if-eqz v0, :cond_31

    .line 327717
    iget-object v1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 327719
    const v2, 0x7f0d002d

    .line 327722
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 327729
    :cond_31
    invoke-static {}, Lqr4/l0;->K()Lui4/m;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lqr4/l0;->r:Ljava/util/List;

    .line 327735
    check-cast v1, Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v1

    .line 327741
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_4c

    .line 327747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lui4/j;

    .line 327753
    iput-object v0, v2, Lui4/j;->e:Lui4/m;

    .line 327755
    goto :goto_3d

    .line 327756
    :cond_4c
    iget-object v0, p0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327758
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327681
    .line 327682
    const v1, 0x7f02272b

    .line 327683
    .line 327684
    .line 327685
    const v2, 0x7f0d0029

    .line 327686
    .line 327687
    .line 327688
    const v3, 0x7f0d0037

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lqr4/l0;->k:Landroid/widget/TextView;

    .line 327695
    .line 327696
    if-eqz v0, :cond_1e

    .line 327697
    .line 327698
    iget-object v1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 327699
    .line 327700
    const v2, 0x7f0d0026

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    invoke-virtual {p0}, Lqr4/l0;->Q()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lqr4/l0;->o:Lcom/dragon/read/widget/y7;

    .line 327714
    .line 327715
    if-eqz v0, :cond_31

    .line 327716
    .line 327717
    iget-object v1, p0, Lqr4/l0;->v:Landroid/content/Context;

    .line 327718
    .line 327719
    const v2, 0x7f0d002d

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/y7;->setThemeTextColor(I)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    invoke-static {}, Lqr4/l0;->K()Lui4/m;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lqr4/l0;->r:Ljava/util/List;

    .line 327734
    .line 327735
    check-cast v1, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_4c

    .line 327746
    .line 327747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lui4/j;

    .line 327752
    .line 327753
    iput-object v0, v2, Lui4/j;->e:Lui4/m;

    .line 327754
    .line 327755
    goto :goto_3d

    .line 327756
    :cond_4c
    iget-object v0, p0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196611
    iget-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    iget-object v0, p0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196624
    :goto_10
    iget-object v0, p0, Lqr4/l0;->u:Lqr4/d0;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget-object v0, v0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 196630
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lqr4/l0;->u:Lqr4/d0;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    iget-object v0, p0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196623
    .line 196624
    :goto_10
    iget-object v0, p0, Lqr4/l0;->u:Lqr4/d0;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    iget-object v0, v0, Lqr4/d0;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lqr4/l0;->u:Lqr4/d0;

    .line 196635
    .line 196636
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301509
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 17301511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17301517
    move-result-object v1

    .line 17301518
    invoke-interface {v1, v0}, Llk4/a;->e(Landroid/app/Dialog;)V

    .line 17301521
    new-instance v1, Lqr4/d0;

    .line 17301523
    iget-object v2, v0, Lqr4/l0;->v:Landroid/content/Context;

    .line 17301525
    iget-object v3, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17301527
    iget-object v4, v0, Lqr4/l0;->g:Lqr4/e$b;

    .line 17301529
    invoke-direct {v1, v2, v3, v4}, Lqr4/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqr4/e$b;)V

    .line 17301532
    iput-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301534
    iget-object v1, v0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 17301536
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17301538
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17301541
    const v1, 0x7f050651

    .line 17301544
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301547
    iget-boolean v1, v0, Lqr4/l0;->w:Z

    .line 17301549
    const/4 v2, 0x1

    .line 17301550
    if-eqz v1, :cond_31

    .line 17301552
    goto :goto_3e

    .line 17301553
    :cond_31
    iget-object v1, v0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 17301555
    const-string v3, "action_skin_type_change"

    .line 17301557
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17301560
    move-result-object v3

    .line 17301561
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17301564
    iput-boolean v2, v0, Lqr4/l0;->w:Z

    .line 17301566
    :goto_3e
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301568
    const/4 v3, 0x0

    .line 17301569
    if-eqz v1, :cond_4e

    .line 17301571
    iget-object v1, v1, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17301573
    if-eqz v1, :cond_4e

    .line 17301575
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301578
    move-result-object v1

    .line 17301579
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v1, v3

    .line 17301583
    :goto_4f
    const/4 v4, 0x0

    .line 17301584
    if-nez v1, :cond_68

    .line 17301586
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301588
    const-string v5, "ShortSeriesMoreSeriesDialog"

    .line 17301590
    const-string v6, "video hot series data is null, fetch new"

    .line 17301592
    const-string v7, "deliver"

    .line 17301594
    invoke-static {v7, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301597
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301599
    if-eqz v1, :cond_68

    .line 17301601
    iget-object v5, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17301603
    iget-object v6, v0, Lqr4/l0;->v:Landroid/content/Context;

    .line 17301605
    invoke-virtual {v1, v6, v5}, Lqr4/d0;->j1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301608
    :cond_68
    const v1, 0x7f1124b5

    .line 17301611
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301614
    move-result-object v1

    .line 17301615
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301617
    iput-object v1, v0, Lqr4/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301619
    const v1, 0x7f1124a7

    .line 17301622
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301628
    iput-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301630
    const v1, 0x7f1124b6

    .line 17301633
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301636
    move-result-object v1

    .line 17301637
    check-cast v1, Landroid/widget/ImageView;

    .line 17301639
    iput-object v1, v0, Lqr4/l0;->j:Landroid/widget/ImageView;

    .line 17301641
    const v1, 0x7f1124b8

    .line 17301644
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Landroid/widget/TextView;

    .line 17301650
    iput-object v1, v0, Lqr4/l0;->k:Landroid/widget/TextView;

    .line 17301652
    const v1, 0x7f1124a6

    .line 17301655
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301658
    move-result-object v1

    .line 17301659
    iput-object v1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17301661
    const v1, 0x7f1124a5

    .line 17301664
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301667
    move-result-object v1

    .line 17301668
    iput-object v1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17301670
    const v1, 0x7f1124b7

    .line 17301673
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301676
    move-result-object v1

    .line 17301677
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301679
    iput-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301681
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301683
    if-eqz v1, :cond_c2

    .line 17301685
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301687
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301690
    move-result-object v6

    .line 17301691
    const/4 v7, 0x3

    .line 17301692
    invoke-direct {v5, v6, v7, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17301695
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301698
    :cond_c2
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301700
    if-eqz v1, :cond_cb

    .line 17301702
    iget-object v5, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301704
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301707
    :cond_cb
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 17301709
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301712
    move-result-object v5

    .line 17301713
    invoke-direct {v1, v5}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 17301716
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17301718
    const/4 v6, -0x1

    .line 17301719
    const/4 v7, -0x2

    .line 17301720
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301723
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301726
    invoke-virtual {v1}, Lcom/dragon/read/widget/y7;->a()V

    .line 17301729
    new-instance v5, Lqr4/k0;

    .line 17301731
    invoke-direct {v5, v0}, Lqr4/k0;-><init>(Lqr4/l0;)V

    .line 17301734
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 17301737
    iput-object v1, v0, Lqr4/l0;->o:Lcom/dragon/read/widget/y7;

    .line 17301739
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301741
    if-eqz v1, :cond_f7

    .line 17301743
    new-instance v5, Lqr4/n0;

    .line 17301745
    invoke-direct {v5, v0}, Lqr4/n0;-><init>(Lqr4/l0;)V

    .line 17301748
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301751
    :cond_f7
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301753
    if-eqz v1, :cond_103

    .line 17301755
    new-instance v5, Lqr4/m0;

    .line 17301757
    invoke-direct {v5, v0}, Lqr4/m0;-><init>(Lqr4/l0;)V

    .line 17301760
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17301763
    :cond_103
    iget-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301765
    const-string v5, ""

    .line 17301767
    if-eqz v1, :cond_152

    .line 17301769
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 17301779
    move-result v7

    .line 17301780
    int-to-float v7, v7

    .line 17301781
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301784
    move-result v8

    .line 17301785
    if-eqz v8, :cond_11e

    .line 17301787
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301789
    goto :goto_121

    .line 17301790
    :cond_11e
    const v8, 0x3f333333    # 0.7f

    .line 17301793
    :goto_121
    mul-float v7, v7, v8

    .line 17301795
    float-to-int v7, v7

    .line 17301796
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301798
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301801
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301809
    move-result-object v6

    .line 17301810
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17301813
    move-result-object v6

    .line 17301814
    const-class v7, Lth4/h;

    .line 17301816
    invoke-virtual {v6, v7}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17301819
    move-result-object v6

    .line 17301820
    check-cast v6, Lth4/h;

    .line 17301822
    invoke-interface {v6}, Lth4/h;->K4()Z

    .line 17301825
    move-result v6

    .line 17301826
    if-eqz v6, :cond_147

    .line 17301828
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17301831
    :cond_147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301834
    move-result-object v6

    .line 17301835
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17301838
    move-result-object v6

    .line 17301839
    invoke-virtual {v0, v1, v6}, Lqr4/l0;->N(Landroid/view/View;Ldj4/c;)V

    .line 17301842
    :cond_152
    iget-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301844
    if-eqz v1, :cond_15e

    .line 17301846
    new-instance v6, Lqr4/o0;

    .line 17301848
    invoke-direct {v6, v0}, Lqr4/o0;-><init>(Lqr4/l0;)V

    .line 17301851
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17301854
    :cond_15e
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_178

    .line 17301860
    iget-object v1, v0, Lqr4/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301862
    if-eqz v1, :cond_171

    .line 17301864
    const/16 v6, 0xf

    .line 17301866
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301869
    move-result v6

    .line 17301870
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17301873
    :cond_171
    iget-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301875
    if-eqz v1, :cond_178

    .line 17301877
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301880
    :cond_178
    invoke-virtual/range {p0 .. p0}, Lqr4/l0;->Q()V

    .line 17301883
    iget-object v1, v0, Lqr4/l0;->j:Landroid/widget/ImageView;

    .line 17301885
    if-eqz v1, :cond_187

    .line 17301887
    new-instance v6, Lqr4/i0;

    .line 17301889
    invoke-direct {v6, v0}, Lqr4/i0;-><init>(Lqr4/l0;)V

    .line 17301892
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301895
    :cond_187
    iget-object v1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17301897
    if-eqz v1, :cond_193

    .line 17301899
    new-instance v6, Lqr4/j0;

    .line 17301901
    invoke-direct {v6, v0}, Lqr4/j0;-><init>(Lqr4/l0;)V

    .line 17301904
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301907
    :cond_193
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301909
    if-eqz v1, :cond_1a2

    .line 17301911
    iget-object v1, v1, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17301913
    if-eqz v1, :cond_1a2

    .line 17301915
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301918
    move-result-object v1

    .line 17301919
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v1, v3

    .line 17301923
    :goto_1a3
    if-nez v1, :cond_1bc

    .line 17301925
    iget-object v1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17301927
    if-eqz v1, :cond_1ac

    .line 17301929
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301932
    :cond_1ac
    iget-object v1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17301934
    const/16 v4, 0x8

    .line 17301936
    if-eqz v1, :cond_1b5

    .line 17301938
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301941
    :cond_1b5
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301943
    if-eqz v1, :cond_1bc

    .line 17301945
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301948
    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lqr4/l0;->R()V

    .line 17301951
    iget-object v1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301953
    const-class v4, Lui4/j;

    .line 17301955
    new-instance v12, Lcv4/o;

    .line 17301957
    iget-object v6, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301959
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17301962
    move-result-object v7

    .line 17301963
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301966
    const-string v8, ""

    .line 17301968
    new-instance v9, Lui4/l;

    .line 17301970
    const-string v14, "more_hot_videos_half_page"

    .line 17301972
    const-string v15, "more_hot_videos_half_page"

    .line 17301974
    const/16 v16, 0x0

    .line 17301976
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301978
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301981
    iget-object v10, v0, Lqr4/l0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17301983
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->source:Ljava/lang/String;

    .line 17301985
    const-string v11, "more_hot_video_entrance"

    .line 17301987
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301990
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301992
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17301995
    move-result-object v10

    .line 17301996
    if-eqz v10, :cond_1f9

    .line 17301998
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302000
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17302003
    move-result-object v10

    .line 17302004
    const-string v11, "from_src_material_id"

    .line 17302006
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302009
    :cond_1f9
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302011
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17302014
    move-result-object v10

    .line 17302015
    if-eqz v10, :cond_20c

    .line 17302017
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302019
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17302022
    move-result-object v10

    .line 17302023
    const-string v11, "from_src_channel_id"

    .line 17302025
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302028
    :cond_20c
    iget-object v10, v0, Lqr4/l0;->f:Lqh4/h;

    .line 17302030
    invoke-interface {v10}, Lqh4/h;->d()Lqh4/c;

    .line 17302033
    move-result-object v10

    .line 17302034
    if-eqz v10, :cond_219

    .line 17302036
    invoke-interface {v10}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17302039
    move-result-object v10

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    move-object v10, v3

    .line 17302042
    :goto_21a
    instance-of v11, v10, Lai4/i;

    .line 17302044
    if-eqz v11, :cond_221

    .line 17302046
    check-cast v10, Lai4/i;

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    move-object v10, v3

    .line 17302050
    :goto_222
    invoke-static {v10}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17302053
    move-result-object v10

    .line 17302054
    const-string v11, "feed_type"

    .line 17302056
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302059
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;

    .line 17302061
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    const-string v10, "series_end_related_hot_v723"

    .line 17302066
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 17302068
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302071
    move-result-object v10

    .line 17302072
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302075
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 17302077
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->version:Ljava/lang/String;

    .line 17302079
    const-string v10, "v2"

    .line 17302081
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302084
    move-result v5

    .line 17302085
    if-eqz v5, :cond_248

    .line 17302087
    goto :goto_25d

    .line 17302088
    :cond_248
    sget-object v2, Lbp4/d2;->a:Lbp4/d2;

    .line 17302090
    iget-object v5, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17302092
    iget-object v10, v0, Lqr4/l0;->f:Lqh4/h;

    .line 17302094
    invoke-interface {v10}, Lqh4/h;->g()Lth4/q;

    .line 17302097
    move-result-object v10

    .line 17302098
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302101
    move-result-object v10

    .line 17302102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    invoke-static {v10, v5}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17302108
    move-result v2

    .line 17302109
    :goto_25d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302112
    move-result-object v2

    .line 17302113
    const-string v5, "is_from_material_end_recommend"

    .line 17302115
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302118
    sget-object v2, Lbp4/d2;->a:Lbp4/d2;

    .line 17302120
    iget-object v5, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17302122
    iget-object v10, v0, Lqr4/l0;->f:Lqh4/h;

    .line 17302124
    if-eqz v10, :cond_279

    .line 17302126
    invoke-interface {v10}, Lqh4/h;->g()Lth4/q;

    .line 17302129
    move-result-object v10

    .line 17302130
    if-eqz v10, :cond_279

    .line 17302132
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302135
    move-result-object v10

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v10, v3

    .line 17302138
    :goto_27a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    invoke-static {v5, v3, v10}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17302144
    move-result-object v2

    .line 17302145
    const-string v3, "material_end_recommend_feed_type"

    .line 17302147
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302150
    const/16 v18, 0xc

    .line 17302152
    move-object v13, v9

    .line 17302153
    move-object/from16 v17, v6

    .line 17302155
    invoke-direct/range {v13 .. v18}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 17302158
    const/4 v10, 0x0

    .line 17302159
    const/16 v11, 0x10

    .line 17302161
    move-object v6, v12

    .line 17302162
    invoke-direct/range {v6 .. v11}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 17302165
    invoke-virtual {v1, v4, v12}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302168
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17302170
    if-eqz v1, :cond_2ad

    .line 17302172
    iget-object v1, v1, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17302174
    if-eqz v1, :cond_2ad

    .line 17302176
    new-instance v2, Lqr4/e0;

    .line 17302178
    invoke-direct {v2, v0}, Lqr4/e0;-><init>(Lqr4/l0;)V

    .line 17302181
    new-instance v3, Lqr4/l0$c;

    .line 17302183
    invoke-direct {v3, v2}, Lqr4/l0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302186
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302189
    :cond_2ad
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17302191
    if-eqz v1, :cond_2c2

    .line 17302193
    iget-object v1, v1, Lqr4/d0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17302195
    if-eqz v1, :cond_2c2

    .line 17302197
    new-instance v2, Lqr4/f0;

    .line 17302199
    invoke-direct {v2, v0}, Lqr4/f0;-><init>(Lqr4/l0;)V

    .line 17302202
    new-instance v3, Lqr4/l0$c;

    .line 17302204
    invoke-direct {v3, v2}, Lqr4/l0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302207
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302210
    :cond_2c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v1, Leh4/b;->a:Leh4/b;

    .line 17301510
    .line 17301511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v1

    .line 17301518
    invoke-interface {v1, v0}, Llk4/a;->e(Landroid/app/Dialog;)V

    .line 17301519
    .line 17301520
    .line 17301521
    new-instance v1, Lqr4/d0;

    .line 17301522
    .line 17301523
    iget-object v2, v0, Lqr4/l0;->v:Landroid/content/Context;

    .line 17301524
    .line 17301525
    iget-object v3, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17301526
    .line 17301527
    iget-object v4, v0, Lqr4/l0;->g:Lqr4/e$b;

    .line 17301528
    .line 17301529
    invoke-direct {v1, v2, v3, v4}, Lqr4/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Lqr4/e$b;)V

    .line 17301530
    .line 17301531
    .line 17301532
    iput-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301533
    .line 17301534
    iget-object v1, v0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 17301535
    .line 17301536
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17301537
    .line 17301538
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17301539
    .line 17301540
    .line 17301541
    const v1, 0x7f050651

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-boolean v1, v0, Lqr4/l0;->w:Z

    .line 17301548
    .line 17301549
    const/4 v2, 0x1

    .line 17301550
    if-eqz v1, :cond_31

    .line 17301551
    .line 17301552
    goto :goto_3e

    .line 17301553
    :cond_31
    iget-object v1, v0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 17301554
    .line 17301555
    const-string v3, "action_skin_type_change"

    .line 17301556
    .line 17301557
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v3

    .line 17301561
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    iput-boolean v2, v0, Lqr4/l0;->w:Z

    .line 17301565
    .line 17301566
    :goto_3e
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301567
    .line 17301568
    const/4 v3, 0x0

    .line 17301569
    if-eqz v1, :cond_4e

    .line 17301570
    .line 17301571
    iget-object v1, v1, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17301572
    .line 17301573
    if-eqz v1, :cond_4e

    .line 17301574
    .line 17301575
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17301580
    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v1, v3

    .line 17301583
    :goto_4f
    const/4 v4, 0x0

    .line 17301584
    if-nez v1, :cond_68

    .line 17301585
    .line 17301586
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301587
    .line 17301588
    const-string v5, "ShortSeriesMoreSeriesDialog"

    .line 17301589
    .line 17301590
    const-string v6, "video hot series data is null, fetch new"

    .line 17301591
    .line 17301592
    const-string v7, "deliver"

    .line 17301593
    .line 17301594
    invoke-static {v7, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301598
    .line 17301599
    if-eqz v1, :cond_68

    .line 17301600
    .line 17301601
    iget-object v5, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17301602
    .line 17301603
    iget-object v6, v0, Lqr4/l0;->v:Landroid/content/Context;

    .line 17301604
    .line 17301605
    invoke-virtual {v1, v6, v5}, Lqr4/d0;->j1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    :cond_68
    const v1, 0x7f1124b5

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v1

    .line 17301615
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301616
    .line 17301617
    iput-object v1, v0, Lqr4/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301618
    .line 17301619
    const v1, 0x7f1124a7

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301627
    .line 17301628
    iput-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301629
    .line 17301630
    const v1, 0x7f1124b6

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    check-cast v1, Landroid/widget/ImageView;

    .line 17301638
    .line 17301639
    iput-object v1, v0, Lqr4/l0;->j:Landroid/widget/ImageView;

    .line 17301640
    .line 17301641
    const v1, 0x7f1124b8

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v1

    .line 17301648
    check-cast v1, Landroid/widget/TextView;

    .line 17301649
    .line 17301650
    iput-object v1, v0, Lqr4/l0;->k:Landroid/widget/TextView;

    .line 17301651
    .line 17301652
    const v1, 0x7f1124a6

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v1

    .line 17301659
    iput-object v1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17301660
    .line 17301661
    const v1, 0x7f1124a5

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    iput-object v1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17301669
    .line 17301670
    const v1, 0x7f1124b7

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301678
    .line 17301679
    iput-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301680
    .line 17301681
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301682
    .line 17301683
    if-eqz v1, :cond_c2

    .line 17301684
    .line 17301685
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301686
    .line 17301687
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v6

    .line 17301691
    const/4 v7, 0x3

    .line 17301692
    invoke-direct {v5, v6, v7, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301696
    .line 17301697
    .line 17301698
    :cond_c2
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301699
    .line 17301700
    if-eqz v1, :cond_cb

    .line 17301701
    .line 17301702
    iget-object v5, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301703
    .line 17301704
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301705
    .line 17301706
    .line 17301707
    :cond_cb
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 17301708
    .line 17301709
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v5

    .line 17301713
    invoke-direct {v1, v5}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 17301714
    .line 17301715
    .line 17301716
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17301717
    .line 17301718
    const/4 v6, -0x1

    .line 17301719
    const/4 v7, -0x2

    .line 17301720
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-virtual {v1}, Lcom/dragon/read/widget/y7;->a()V

    .line 17301727
    .line 17301728
    .line 17301729
    new-instance v5, Lqr4/k0;

    .line 17301730
    .line 17301731
    invoke-direct {v5, v0}, Lqr4/k0;-><init>(Lqr4/l0;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iput-object v1, v0, Lqr4/l0;->o:Lcom/dragon/read/widget/y7;

    .line 17301738
    .line 17301739
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301740
    .line 17301741
    if-eqz v1, :cond_f7

    .line 17301742
    .line 17301743
    new-instance v5, Lqr4/n0;

    .line 17301744
    .line 17301745
    invoke-direct {v5, v0}, Lqr4/n0;-><init>(Lqr4/l0;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301749
    .line 17301750
    .line 17301751
    :cond_f7
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301752
    .line 17301753
    if-eqz v1, :cond_103

    .line 17301754
    .line 17301755
    new-instance v5, Lqr4/m0;

    .line 17301756
    .line 17301757
    invoke-direct {v5, v0}, Lqr4/m0;-><init>(Lqr4/l0;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17301761
    .line 17301762
    .line 17301763
    :cond_103
    iget-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301764
    .line 17301765
    const-string v5, ""

    .line 17301766
    .line 17301767
    if-eqz v1, :cond_152

    .line 17301768
    .line 17301769
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v7

    .line 17301780
    int-to-float v7, v7

    .line 17301781
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v8

    .line 17301785
    if-eqz v8, :cond_11e

    .line 17301786
    .line 17301787
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301788
    .line 17301789
    goto :goto_121

    .line 17301790
    :cond_11e
    const v8, 0x3f333333    # 0.7f

    .line 17301791
    .line 17301792
    .line 17301793
    :goto_121
    mul-float v7, v7, v8

    .line 17301794
    .line 17301795
    float-to-int v7, v7

    .line 17301796
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301797
    .line 17301798
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301799
    .line 17301800
    .line 17301801
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301802
    .line 17301803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v6

    .line 17301810
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v6

    .line 17301814
    const-class v7, Lth4/h;

    .line 17301815
    .line 17301816
    invoke-virtual {v6, v7}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v6

    .line 17301820
    check-cast v6, Lth4/h;

    .line 17301821
    .line 17301822
    invoke-interface {v6}, Lth4/h;->K4()Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v6

    .line 17301826
    if-eqz v6, :cond_147

    .line 17301827
    .line 17301828
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v6

    .line 17301835
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v6

    .line 17301839
    invoke-virtual {v0, v1, v6}, Lqr4/l0;->N(Landroid/view/View;Ldj4/c;)V

    .line 17301840
    .line 17301841
    .line 17301842
    :cond_152
    iget-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301843
    .line 17301844
    if-eqz v1, :cond_15e

    .line 17301845
    .line 17301846
    new-instance v6, Lqr4/o0;

    .line 17301847
    .line 17301848
    invoke-direct {v6, v0}, Lqr4/o0;-><init>(Lqr4/l0;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17301852
    .line 17301853
    .line 17301854
    :cond_15e
    invoke-static {}, Lqv5/h;->h()Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_178

    .line 17301859
    .line 17301860
    iget-object v1, v0, Lqr4/l0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301861
    .line 17301862
    if-eqz v1, :cond_171

    .line 17301863
    .line 17301864
    const/16 v6, 0xf

    .line 17301865
    .line 17301866
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v6

    .line 17301870
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17301871
    .line 17301872
    .line 17301873
    :cond_171
    iget-object v1, v0, Lqr4/l0;->i:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301874
    .line 17301875
    if-eqz v1, :cond_178

    .line 17301876
    .line 17301877
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17301878
    .line 17301879
    .line 17301880
    :cond_178
    invoke-virtual/range {p0 .. p0}, Lqr4/l0;->Q()V

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object v1, v0, Lqr4/l0;->j:Landroid/widget/ImageView;

    .line 17301884
    .line 17301885
    if-eqz v1, :cond_187

    .line 17301886
    .line 17301887
    new-instance v6, Lqr4/i0;

    .line 17301888
    .line 17301889
    invoke-direct {v6, v0}, Lqr4/i0;-><init>(Lqr4/l0;)V

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    iget-object v1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17301896
    .line 17301897
    if-eqz v1, :cond_193

    .line 17301898
    .line 17301899
    new-instance v6, Lqr4/j0;

    .line 17301900
    .line 17301901
    invoke-direct {v6, v0}, Lqr4/j0;-><init>(Lqr4/l0;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301905
    .line 17301906
    .line 17301907
    :cond_193
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17301908
    .line 17301909
    if-eqz v1, :cond_1a2

    .line 17301910
    .line 17301911
    iget-object v1, v1, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17301912
    .line 17301913
    if-eqz v1, :cond_1a2

    .line 17301914
    .line 17301915
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v1, v3

    .line 17301923
    :goto_1a3
    if-nez v1, :cond_1bc

    .line 17301924
    .line 17301925
    iget-object v1, v0, Lqr4/l0;->m:Landroid/view/View;

    .line 17301926
    .line 17301927
    if-eqz v1, :cond_1ac

    .line 17301928
    .line 17301929
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    iget-object v1, v0, Lqr4/l0;->n:Landroid/view/View;

    .line 17301933
    .line 17301934
    const/16 v4, 0x8

    .line 17301935
    .line 17301936
    if-eqz v1, :cond_1b5

    .line 17301937
    .line 17301938
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301939
    .line 17301940
    .line 17301941
    :cond_1b5
    iget-object v1, v0, Lqr4/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301942
    .line 17301943
    if-eqz v1, :cond_1bc

    .line 17301944
    .line 17301945
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lqr4/l0;->R()V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v1, v0, Lqr4/l0;->q:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301952
    .line 17301953
    const-class v4, Lui4/j;

    .line 17301954
    .line 17301955
    new-instance v12, Lcv4/o;

    .line 17301956
    .line 17301957
    iget-object v6, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301958
    .line 17301959
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v7

    .line 17301963
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    const-string v8, ""

    .line 17301967
    .line 17301968
    new-instance v9, Lui4/l;

    .line 17301969
    .line 17301970
    const-string v14, "more_hot_videos_half_page"

    .line 17301971
    .line 17301972
    const-string v15, "more_hot_videos_half_page"

    .line 17301973
    .line 17301974
    const/16 v16, 0x0

    .line 17301975
    .line 17301976
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301977
    .line 17301978
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301979
    .line 17301980
    .line 17301981
    iget-object v10, v0, Lqr4/l0;->d:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 17301982
    .line 17301983
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->source:Ljava/lang/String;

    .line 17301984
    .line 17301985
    const-string v11, "more_hot_video_entrance"

    .line 17301986
    .line 17301987
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301991
    .line 17301992
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v10

    .line 17301996
    if-eqz v10, :cond_1f9

    .line 17301997
    .line 17301998
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301999
    .line 17302000
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v10

    .line 17302004
    const-string v11, "from_src_material_id"

    .line 17302005
    .line 17302006
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302007
    .line 17302008
    .line 17302009
    :cond_1f9
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302010
    .line 17302011
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v10

    .line 17302015
    if-eqz v10, :cond_20c

    .line 17302016
    .line 17302017
    iget-object v10, v0, Lqr4/l0;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17302018
    .line 17302019
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v10

    .line 17302023
    const-string v11, "from_src_channel_id"

    .line 17302024
    .line 17302025
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    iget-object v10, v0, Lqr4/l0;->f:Lqh4/h;

    .line 17302029
    .line 17302030
    invoke-interface {v10}, Lqh4/h;->d()Lqh4/c;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v10

    .line 17302034
    if-eqz v10, :cond_219

    .line 17302035
    .line 17302036
    invoke-interface {v10}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v10

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    move-object v10, v3

    .line 17302042
    :goto_21a
    instance-of v11, v10, Lai4/i;

    .line 17302043
    .line 17302044
    if-eqz v11, :cond_221

    .line 17302045
    .line 17302046
    check-cast v10, Lai4/i;

    .line 17302047
    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    move-object v10, v3

    .line 17302050
    :goto_222
    invoke-static {v10}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v10

    .line 17302054
    const-string v11, "feed_type"

    .line 17302055
    .line 17302056
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302057
    .line 17302058
    .line 17302059
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;

    .line 17302060
    .line 17302061
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    const-string v10, "series_end_related_hot_v723"

    .line 17302065
    .line 17302066
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 17302067
    .line 17302068
    invoke-static {v10, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v10

    .line 17302072
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 17302076
    .line 17302077
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->version:Ljava/lang/String;

    .line 17302078
    .line 17302079
    const-string v10, "v2"

    .line 17302080
    .line 17302081
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v5

    .line 17302085
    if-eqz v5, :cond_248

    .line 17302086
    .line 17302087
    goto :goto_25d

    .line 17302088
    :cond_248
    sget-object v2, Lbp4/d2;->a:Lbp4/d2;

    .line 17302089
    .line 17302090
    iget-object v5, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17302091
    .line 17302092
    iget-object v10, v0, Lqr4/l0;->f:Lqh4/h;

    .line 17302093
    .line 17302094
    invoke-interface {v10}, Lqh4/h;->g()Lth4/q;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v10

    .line 17302098
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v10

    .line 17302102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-static {v10, v5}, Lbp4/d2;->d(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v2

    .line 17302109
    :goto_25d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v2

    .line 17302113
    const-string v5, "is_from_material_end_recommend"

    .line 17302114
    .line 17302115
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302116
    .line 17302117
    .line 17302118
    sget-object v2, Lbp4/d2;->a:Lbp4/d2;

    .line 17302119
    .line 17302120
    iget-object v5, v0, Lqr4/l0;->c:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v10, v0, Lqr4/l0;->f:Lqh4/h;

    .line 17302123
    .line 17302124
    if-eqz v10, :cond_279

    .line 17302125
    .line 17302126
    invoke-interface {v10}, Lqh4/h;->g()Lth4/q;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v10

    .line 17302130
    if-eqz v10, :cond_279

    .line 17302131
    .line 17302132
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v10

    .line 17302136
    goto :goto_27a

    .line 17302137
    :cond_279
    move-object v10, v3

    .line 17302138
    :goto_27a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-static {v5, v3, v10}, Lbp4/d2;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v2

    .line 17302145
    const-string v3, "material_end_recommend_feed_type"

    .line 17302146
    .line 17302147
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302148
    .line 17302149
    .line 17302150
    const/16 v18, 0xc

    .line 17302151
    .line 17302152
    move-object v13, v9

    .line 17302153
    move-object/from16 v17, v6

    .line 17302154
    .line 17302155
    invoke-direct/range {v13 .. v18}, Lui4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;I)V

    .line 17302156
    .line 17302157
    .line 17302158
    const/4 v10, 0x0

    .line 17302159
    const/16 v11, 0x10

    .line 17302160
    .line 17302161
    move-object v6, v12

    .line 17302162
    invoke-direct/range {v6 .. v11}, Lcv4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lui4/l;Lui4/k;I)V

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-virtual {v1, v4, v12}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302166
    .line 17302167
    .line 17302168
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17302169
    .line 17302170
    if-eqz v1, :cond_2ad

    .line 17302171
    .line 17302172
    iget-object v1, v1, Lqr4/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17302173
    .line 17302174
    if-eqz v1, :cond_2ad

    .line 17302175
    .line 17302176
    new-instance v2, Lqr4/e0;

    .line 17302177
    .line 17302178
    invoke-direct {v2, v0}, Lqr4/e0;-><init>(Lqr4/l0;)V

    .line 17302179
    .line 17302180
    .line 17302181
    new-instance v3, Lqr4/l0$c;

    .line 17302182
    .line 17302183
    invoke-direct {v3, v2}, Lqr4/l0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302187
    .line 17302188
    .line 17302189
    :cond_2ad
    iget-object v1, v0, Lqr4/l0;->u:Lqr4/d0;

    .line 17302190
    .line 17302191
    if-eqz v1, :cond_2c2

    .line 17302192
    .line 17302193
    iget-object v1, v1, Lqr4/d0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17302194
    .line 17302195
    if-eqz v1, :cond_2c2

    .line 17302196
    .line 17302197
    new-instance v2, Lqr4/f0;

    .line 17302198
    .line 17302199
    invoke-direct {v2, v0}, Lqr4/f0;-><init>(Lqr4/l0;)V

    .line 17302200
    .line 17302201
    .line 17302202
    new-instance v3, Lqr4/l0$c;

    .line 17302203
    .line 17302204
    invoke-direct {v3, v2}, Lqr4/l0$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17302208
    .line 17302209
    .line 17302210
    :cond_2c2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_d

    .line 196613
    :cond_5
    iget-object v0, p0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196621
    :goto_d
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_d

    .line 196613
    :cond_5
    iget-object v0, p0, Lqr4/l0;->x:Lqr4/l0$d;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lqr4/l0;->w:Z

    .line 196620
    .line 196621
    :goto_d
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131075
    iget-object v0, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lqr4/l0;->s:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


