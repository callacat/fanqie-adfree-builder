## classes14/j24/k5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj24/g1$b;Lj24/m5;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/rpc/model/LongPressActionCardV2;I)V
[MOD-CHANGED]
.method public constructor <init>(Lj24/g1$b;Lj24/m5;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/rpc/model/LongPressActionCardV2;I)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 117637122
    iput-object p2, p0, Lj24/k5;->b:Lj24/m5;

    .line 117637124
    iput-object p3, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lj24/k5;->d:Lcom/dragon/read/base/Args;

    .line 117637128
    iput-object p5, p0, Lj24/k5;->e:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 117637130
    iput-object p6, p0, Lj24/k5;->f:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 117637132
    iput p7, p0, Lj24/k5;->g:I

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj24/g1$b;Lj24/m5;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/rpc/model/LongPressActionCardV2;I)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lj24/k5;->b:Lj24/m5;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lj24/k5;->d:Lcom/dragon/read/base/Args;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lj24/k5;->e:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lj24/k5;->f:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 117637131
    .line 117637132
    iput p7, p0, Lj24/k5;->g:I

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34013190
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013193
    iget-object v1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013195
    invoke-interface {v1}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-interface {v1}, Lj24/g1$d;->getLongPressAction()Lj24/g1$e;

    .line 34013202
    move-result-object v1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    if-eqz v1, :cond_46

    .line 34013206
    invoke-interface {v1}, Lj24/g1$e;->getDislikeReportExtra()Ljava/util/Map;

    .line 34013209
    move-result-object v1

    .line 34013210
    if-eqz v1, :cond_46

    .line 34013212
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013219
    move-result-object v1

    .line 34013220
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_46

    .line 34013226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013235
    move-result-object v4

    .line 34013236
    instance-of v5, v4, Ljava/lang/String;

    .line 34013238
    if-eqz v5, :cond_3b

    .line 34013240
    check-cast v4, Ljava/lang/String;

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v4, v2

    .line 34013244
    :goto_3c
    if-eqz v4, :cond_24

    .line 34013246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013249
    move-result-object v3

    .line 34013250
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013253
    goto :goto_24

    .line 34013254
    :cond_46
    iget-object v1, p0, Lj24/k5;->b:Lj24/m5;

    .line 34013256
    iget-object v3, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013258
    invoke-interface {v3}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013261
    move-result-object v3

    .line 34013262
    invoke-interface {v3}, Lj24/g1$d;->getBookId()Ljava/lang/String;

    .line 34013265
    move-result-object v5

    .line 34013266
    iget-object v3, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013268
    invoke-interface {v3}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-interface {v3}, Lj24/g1$d;->getGroupId()Ljava/lang/String;

    .line 34013275
    move-result-object v6

    .line 34013276
    iget-object v3, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013278
    invoke-interface {v3}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-interface {v3}, Lj24/g1$d;->getTargetId()Ljava/lang/Number;

    .line 34013285
    move-result-object v3

    .line 34013286
    if-eqz v3, :cond_70

    .line 34013288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013291
    move-result v2

    .line 34013292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013295
    move-result-object v2

    .line 34013296
    :cond_70
    move-object v7, v2

    .line 34013297
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013299
    iget-object v8, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 34013301
    iget v3, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013303
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013306
    move-result-object v9

    .line 34013307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    new-instance v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 34013315
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookFeedDislikeData;-><init>()V

    .line 34013318
    iput-object v5, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->bookId:Ljava/lang/String;

    .line 34013320
    iput-object v6, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->groupId:Ljava/lang/String;

    .line 34013322
    if-eqz v7, :cond_96

    .line 34013324
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013327
    move-result v1

    .line 34013328
    invoke-static {v1}, Lcom/dragon/read/rpc/model/DislikeTargetType;->findByValue(I)Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 34013331
    move-result-object v1

    .line 34013332
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->targetId:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 34013334
    :cond_96
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reason:Ljava/lang/String;

    .line 34013336
    iput-object v8, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->recommendInfo:Ljava/lang/String;

    .line 34013338
    iput v3, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reasonId:I

    .line 34013340
    iput-object v10, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->extra:Ljava/util/Map;

    .line 34013342
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 34013344
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 34013347
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookFeedDislikeData:Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 34013349
    sget-object v0, Lcom/dragon/read/rpc/model/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 34013351
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 34013353
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013372
    move-result-object v0

    .line 34013373
    new-instance v1, Lj24/e5;

    .line 34013375
    invoke-direct {v1}, Lj24/e5;-><init>()V

    .line 34013378
    new-instance v2, Lj24/f5;

    .line 34013380
    invoke-direct {v2, v1}, Lj24/f5;-><init>(Lj24/e5;)V

    .line 34013383
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013386
    move-result-object v0

    .line 34013387
    new-instance v1, Lj24/g5;

    .line 34013389
    move-object v4, v1

    .line 34013390
    invoke-direct/range {v4 .. v9}, Lj24/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013393
    new-instance v2, Lj24/h5;

    .line 34013395
    invoke-direct {v2, v1}, Lj24/h5;-><init>(Lj24/g5;)V

    .line 34013398
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013401
    move-result-object v0

    .line 34013402
    const-string v11, ""

    .line 34013404
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    iget-object v2, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013409
    iget-object v3, p0, Lj24/k5;->e:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 34013411
    iget-object v4, p0, Lj24/k5;->f:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34013413
    iget-object v6, p0, Lj24/k5;->d:Lcom/dragon/read/base/Args;

    .line 34013415
    iget-object v7, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 34013417
    iget v9, p0, Lj24/k5;->g:I

    .line 34013419
    new-instance v12, Lj24/i5;

    .line 34013421
    move-object v1, v12

    .line 34013422
    move-object v5, p1

    .line 34013423
    move v8, p2

    .line 34013424
    invoke-direct/range {v1 .. v10}, Lj24/i5;-><init>(Lj24/g1$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/base/Args;Ljava/lang/String;ZILjava/util/Map;)V

    .line 34013427
    new-instance p2, Lj24/j5;

    .line 34013429
    invoke-direct {p2, v12}, Lj24/j5;-><init>(Lj24/i5;)V

    .line 34013432
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013439
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013441
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 34013444
    move-result-object v0

    .line 34013445
    iget-object p2, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013447
    invoke-interface {p2}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-interface {p2}, Lj24/g1$d;->getBookId()Ljava/lang/String;

    .line 34013454
    move-result-object v1

    .line 34013455
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013457
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013460
    iget-object v3, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 34013462
    iget-object p1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013464
    invoke-interface {p1}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-interface {p1}, Lj24/g1$d;->getBookType()Ljava/lang/String;

    .line 34013471
    move-result-object v4

    .line 34013472
    iget-object p1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013474
    invoke-interface {p1}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-interface {p1}, Lj24/g1$d;->getGenreType()Ljava/lang/String;

    .line 34013481
    move-result-object v5

    .line 34013482
    iget-object v6, p0, Lj24/k5;->d:Lcom/dragon/read/base/Args;

    .line 34013484
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013487
    invoke-interface/range {v0 .. v6}, Lgm3/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013490
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34013189
    .line 34013190
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013194
    .line 34013195
    invoke-interface {v1}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-interface {v1}, Lj24/g1$d;->getLongPressAction()Lj24/g1$e;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    if-eqz v1, :cond_46

    .line 34013205
    .line 34013206
    invoke-interface {v1}, Lj24/g1$e;->getDislikeReportExtra()Ljava/util/Map;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    if-eqz v1, :cond_46

    .line 34013211
    .line 34013212
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_46

    .line 34013225
    .line 34013226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013231
    .line 34013232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v4

    .line 34013236
    instance-of v5, v4, Ljava/lang/String;

    .line 34013237
    .line 34013238
    if-eqz v5, :cond_3b

    .line 34013239
    .line 34013240
    check-cast v4, Ljava/lang/String;

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v4, v2

    .line 34013244
    :goto_3c
    if-eqz v4, :cond_24

    .line 34013245
    .line 34013246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_24

    .line 34013254
    :cond_46
    iget-object v1, p0, Lj24/k5;->b:Lj24/m5;

    .line 34013255
    .line 34013256
    iget-object v3, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013257
    .line 34013258
    invoke-interface {v3}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    invoke-interface {v3}, Lj24/g1$d;->getBookId()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    iget-object v3, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013267
    .line 34013268
    invoke-interface {v3}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    invoke-interface {v3}, Lj24/g1$d;->getGroupId()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v6

    .line 34013276
    iget-object v3, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013277
    .line 34013278
    invoke-interface {v3}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-interface {v3}, Lj24/g1$d;->getTargetId()Ljava/lang/Number;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v3

    .line 34013286
    if-eqz v3, :cond_70

    .line 34013287
    .line 34013288
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    :cond_70
    move-object v7, v2

    .line 34013297
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iget-object v8, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 34013300
    .line 34013301
    iget v3, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 34013302
    .line 34013303
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v9

    .line 34013307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 34013314
    .line 34013315
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookFeedDislikeData;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    iput-object v5, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->bookId:Ljava/lang/String;

    .line 34013319
    .line 34013320
    iput-object v6, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->groupId:Ljava/lang/String;

    .line 34013321
    .line 34013322
    if-eqz v7, :cond_96

    .line 34013323
    .line 34013324
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    invoke-static {v1}, Lcom/dragon/read/rpc/model/DislikeTargetType;->findByValue(I)Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->targetId:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 34013333
    .line 34013334
    :cond_96
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reason:Ljava/lang/String;

    .line 34013335
    .line 34013336
    iput-object v8, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->recommendInfo:Ljava/lang/String;

    .line 34013337
    .line 34013338
    iput v3, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reasonId:I

    .line 34013339
    .line 34013340
    iput-object v10, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->extra:Ljava/util/Map;

    .line 34013341
    .line 34013342
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 34013343
    .line 34013344
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookFeedDislikeData:Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 34013348
    .line 34013349
    sget-object v0, Lcom/dragon/read/rpc/model/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 34013350
    .line 34013351
    iput-object v0, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 34013352
    .line 34013353
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v1

    .line 34013369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    new-instance v1, Lj24/e5;

    .line 34013374
    .line 34013375
    invoke-direct {v1}, Lj24/e5;-><init>()V

    .line 34013376
    .line 34013377
    .line 34013378
    new-instance v2, Lj24/f5;

    .line 34013379
    .line 34013380
    invoke-direct {v2, v1}, Lj24/f5;-><init>(Lj24/e5;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    new-instance v1, Lj24/g5;

    .line 34013388
    .line 34013389
    move-object v4, v1

    .line 34013390
    invoke-direct/range {v4 .. v9}, Lj24/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013391
    .line 34013392
    .line 34013393
    new-instance v2, Lj24/h5;

    .line 34013394
    .line 34013395
    invoke-direct {v2, v1}, Lj24/h5;-><init>(Lj24/g5;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    const-string v11, ""

    .line 34013403
    .line 34013404
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v2, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013408
    .line 34013409
    iget-object v3, p0, Lj24/k5;->e:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 34013410
    .line 34013411
    iget-object v4, p0, Lj24/k5;->f:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 34013412
    .line 34013413
    iget-object v6, p0, Lj24/k5;->d:Lcom/dragon/read/base/Args;

    .line 34013414
    .line 34013415
    iget-object v7, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iget v9, p0, Lj24/k5;->g:I

    .line 34013418
    .line 34013419
    new-instance v12, Lj24/i5;

    .line 34013420
    .line 34013421
    move-object v1, v12

    .line 34013422
    move-object v5, p1

    .line 34013423
    move v8, p2

    .line 34013424
    invoke-direct/range {v1 .. v10}, Lj24/i5;-><init>(Lj24/g1$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/base/Args;Ljava/lang/String;ZILjava/util/Map;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-instance p2, Lj24/j5;

    .line 34013428
    .line 34013429
    invoke-direct {p2, v12}, Lj24/j5;-><init>(Lj24/i5;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34013437
    .line 34013438
    .line 34013439
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013440
    .line 34013441
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->reportService()Lgm3/k;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    iget-object p2, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013446
    .line 34013447
    invoke-interface {p2}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-interface {p2}, Lj24/g1$d;->getBookId()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    iget-object v2, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 34013456
    .line 34013457
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v3, p0, Lj24/k5;->c:Ljava/lang/String;

    .line 34013461
    .line 34013462
    iget-object p1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013463
    .line 34013464
    invoke-interface {p1}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    invoke-interface {p1}, Lj24/g1$d;->getBookType()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v4

    .line 34013472
    iget-object p1, p0, Lj24/k5;->a:Lj24/g1$b;

    .line 34013473
    .line 34013474
    invoke-interface {p1}, Lj24/g1$b;->getExtraInfo()Lj24/g1$d;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-interface {p1}, Lj24/g1$d;->getGenreType()Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v5

    .line 34013482
    iget-object v6, p0, Lj24/k5;->d:Lcom/dragon/read/base/Args;

    .line 34013483
    .line 34013484
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface/range {v0 .. v6}, Lgm3/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013488
    .line 34013489
    .line 34013490
    return-void
.end method


