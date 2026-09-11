.class public final synthetic Lvw3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/n0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvw3/n0;->a:Ljava/util/List;

    .line 393217
    .line 393218
    sget-object v1, Lvw3/s0;->a:Lvw3/s0;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    const-string v3, ""

    .line 393232
    .line 393233
    if-eqz v2, :cond_71

    .line 393234
    .line 393235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393240
    .line 393241
    instance-of v4, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393242
    .line 393243
    if-nez v4, :cond_1e

    .line 393244
    .line 393245
    goto :goto_b

    .line 393246
    :cond_1e
    sget-object v4, Lvw3/s0;->a:Lvw3/s0;

    .line 393247
    .line 393248
    move-object v5, v2

    .line 393249
    check-cast v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393250
    .line 393251
    iget-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 393252
    .line 393253
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393260
    .line 393261
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-interface {v3, v6}, Lof4/q0;->k(Lcom/dragon/read/rpc/model/BookListType;)I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    invoke-static {v3}, Lcom/dragon/read/rpc/model/FollowRelativeType;->b(I)Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    if-nez v3, :cond_3c

    .line 393274
    .line 393275
    goto :goto_b

    .line 393276
    :cond_3c
    new-instance v4, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 393277
    .line 393278
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iget-wide v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->id:J

    .line 393282
    .line 393283
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    iput-object v5, v4, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 393288
    .line 393289
    iput-object v3, v4, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 393290
    .line 393291
    sget-object v3, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 393292
    .line 393293
    iput-object v3, v4, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 393294
    .line 393295
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    new-instance v4, Lvw3/l;

    .line 393316
    .line 393317
    invoke-direct {v4, v2}, Lvw3/l;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;)V

    .line 393318
    .line 393319
    .line 393320
    new-instance v2, Lvw3/n;

    .line 393321
    .line 393322
    invoke-direct {v2, v4}, Lvw3/n;-><init>(Lvw3/l;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393326
    .line 393327
    .line 393328
    goto :goto_b

    .line 393329
    :cond_71
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 393330
    .line 393331
    const/4 v1, 0x0

    .line 393332
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_7e

    .line 393340
    .line 393341
    goto :goto_cf

    .line 393342
    :cond_7e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    if-eqz v1, :cond_cf

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393357
    .line 393358
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393359
    .line 393360
    if-eqz v2, :cond_82

    .line 393361
    .line 393362
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393363
    .line 393364
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->a()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    const-string v5, "booklist_name"

    .line 393374
    .line 393375
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    .line 393377
    .line 393378
    const-string/jumbo v4, "type"

    .line 393379
    .line 393380
    .line 393381
    const-string v5, "manage_bookshelf"

    .line 393382
    .line 393383
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    .line 393386
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 393387
    .line 393388
    iget-object v5, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 393394
    .line 393395
    sget-object v6, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 393396
    .line 393397
    const-string v7, "topic_id"

    .line 393398
    .line 393399
    if-ne v4, v6, :cond_bd

    .line 393400
    .line 393401
    invoke-virtual {v2, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393402
    .line 393403
    .line 393404
    goto :goto_c9

    .line 393405
    :cond_bd
    sget-object v6, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 393406
    .line 393407
    if-ne v4, v6, :cond_c9

    .line 393408
    .line 393409
    invoke-virtual {v2, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, "comment_id"

    .line 393413
    .line 393414
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    :goto_c9
    const-string v1, "booklist_delete_success"

    .line 393418
    .line 393419
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393420
    .line 393421
    .line 393422
    goto :goto_82

    .line 393423
    :cond_cf
    :goto_cf
    return-void
.end method
