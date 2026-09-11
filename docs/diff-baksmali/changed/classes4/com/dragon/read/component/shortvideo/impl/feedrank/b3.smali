## classes4/com/dragon/read/component/shortvideo/impl/feedrank/b3.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94932

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "DIP.V.Rank.Repo"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94932

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "DIP.V.Rank.Repo"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/bytedance/kmp/reading/model/CellViewData;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/bytedance/kmp/reading/model/CellViewData;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->RanklistInVideoTab:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_10

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v0

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    :goto_10
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17039378
    if-eqz p0, :cond_30

    .line 17039380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_30

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039396
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_18

    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/bytedance/kmp/reading/model/CellViewData;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->RanklistInVideoTab:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_10

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-ne v0, v1, :cond_10

    .line 17039374
    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    :goto_10
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17039377
    .line 17039378
    if-eqz p0, :cond_30

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_30

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    if-eqz v0, :cond_18

    .line 17039406
    .line 17039407
    return-object v0

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return-object p0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 22

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    const/4 v0, 0x0

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->h(Z)Z

    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_21

    .line 393233
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393235
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=cache_disabled"

    .line 393237
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393240
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393248
    return-void

    .line 393249
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 393256
    iget-object v1, v1, Lf08/e;->value:Ljava/lang/Object;

    .line 393258
    const/4 v2, 0x1

    .line 393259
    if-eqz v1, :cond_2f

    .line 393261
    const/4 v1, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    if-eqz v1, :cond_3a

    .line 393266
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393268
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=showing"

    .line 393270
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393273
    return-void

    .line 393274
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b()Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 393282
    move-result-object v1

    .line 393283
    if-eqz v1, :cond_47

    .line 393285
    const/4 v1, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :goto_48
    if-eqz v1, :cond_52

    .line 393290
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393292
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=has_valid_cache"

    .line 393294
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393297
    return-void

    .line 393298
    :cond_52
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 393300
    if-eqz v1, :cond_5d

    .line 393302
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_5d

    .line 393308
    const/4 v0, 0x1

    .line 393309
    :cond_5d
    if-eqz v0, :cond_67

    .line 393311
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393313
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=requesting"

    .line 393315
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393318
    return-void

    .line 393319
    :cond_67
    new-instance v0, Lqv0/u0;

    .line 393321
    move-object v2, v0

    .line 393322
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393324
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393326
    int-to-long v3, v1

    .line 393327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    move-result-object v3

    .line 393331
    const-wide/16 v4, 0x0

    .line 393333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    move-result-object v4

    .line 393337
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->HgInnerCache:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 393339
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 393341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    move-result-object v5

    .line 393345
    const/4 v6, 0x0

    .line 393346
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFeed:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 393348
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v7

    .line 393354
    const/4 v8, 0x0

    .line 393355
    const/4 v9, 0x0

    .line 393356
    const/4 v10, 0x0

    .line 393357
    const/4 v11, 0x0

    .line 393358
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 393360
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 393362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    move-result-object v12

    .line 393366
    const/4 v13, 0x0

    .line 393367
    const/4 v14, 0x0

    .line 393368
    const/4 v15, 0x0

    .line 393369
    const/16 v16, 0x0

    .line 393371
    const/16 v17, 0x0

    .line 393373
    const-string v18, "only_ranklist"

    .line 393375
    const v19, -0x40080825

    .line 393378
    const/16 v20, -0x1

    .line 393380
    const/16 v21, 0x3bff

    .line 393382
    invoke-direct/range {v2 .. v21}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 393385
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393387
    const-string v2, "\u5f00\u59cb\u9884\u8bf7\u6c42\u6392\u884c\u699c\u7f13\u5b58"

    .line 393389
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393392
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 393394
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->e(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/u0;)Lio/reactivex/Observable;

    .line 393397
    move-result-object v0

    .line 393398
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 393400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393403
    move-result-object v1

    .line 393404
    const-string v2, ""

    .line 393406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393423
    move-result-object v0

    .line 393424
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/x2;

    .line 393426
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x2;-><init>()V

    .line 393429
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/y2;

    .line 393431
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/y2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/x2;)V

    .line 393434
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/z2;

    .line 393436
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/z2;-><init>()V

    .line 393439
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/a3;

    .line 393441
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/z2;)V

    .line 393444
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393447
    move-result-object v0

    .line 393448
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 393450
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 22

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a1;->h(Z)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-nez v1, :cond_21

    .line 393232
    .line 393233
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393234
    .line 393235
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=cache_disabled"

    .line 393236
    .line 393237
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a()V

    .line 393246
    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/o1;->d:Lf08/e;

    .line 393255
    .line 393256
    iget-object v1, v1, Lf08/e;->value:Ljava/lang/Object;

    .line 393257
    .line 393258
    const/4 v2, 0x1

    .line 393259
    if-eqz v1, :cond_2f

    .line 393260
    .line 393261
    const/4 v1, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    if-eqz v1, :cond_3a

    .line 393265
    .line 393266
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393267
    .line 393268
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=showing"

    .line 393269
    .line 393270
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    return-void

    .line 393274
    :cond_3a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b()Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    if-eqz v1, :cond_47

    .line 393284
    .line 393285
    const/4 v1, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :goto_48
    if-eqz v1, :cond_52

    .line 393289
    .line 393290
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393291
    .line 393292
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=has_valid_cache"

    .line 393293
    .line 393294
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    return-void

    .line 393298
    :cond_52
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 393299
    .line 393300
    if-eqz v1, :cond_5d

    .line 393301
    .line 393302
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-nez v1, :cond_5d

    .line 393307
    .line 393308
    const/4 v0, 0x1

    .line 393309
    :cond_5d
    if-eqz v0, :cond_67

    .line 393310
    .line 393311
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393312
    .line 393313
    const-string v1, "\u8df3\u8fc7\u9884\u8bf7\u6c42 reason=requesting"

    .line 393314
    .line 393315
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    return-void

    .line 393319
    :cond_67
    new-instance v0, Lqv0/u0;

    .line 393320
    .line 393321
    move-object v2, v0

    .line 393322
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_feed:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 393323
    .line 393324
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 393325
    .line 393326
    int-to-long v3, v1

    .line 393327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    const-wide/16 v4, 0x0

    .line 393332
    .line 393333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->HgInnerCache:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 393338
    .line 393339
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 393340
    .line 393341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    const/4 v6, 0x0

    .line 393346
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->VideoFeed:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 393347
    .line 393348
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 393349
    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    const/4 v8, 0x0

    .line 393355
    const/4 v9, 0x0

    .line 393356
    const/4 v10, 0x0

    .line 393357
    const/4 v11, 0x0

    .line 393358
    sget-object v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 393359
    .line 393360
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 393361
    .line 393362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v12

    .line 393366
    const/4 v13, 0x0

    .line 393367
    const/4 v14, 0x0

    .line 393368
    const/4 v15, 0x0

    .line 393369
    const/16 v16, 0x0

    .line 393370
    .line 393371
    const/16 v17, 0x0

    .line 393372
    .line 393373
    const-string v18, "only_ranklist"

    .line 393374
    .line 393375
    const v19, -0x40080825

    .line 393376
    .line 393377
    .line 393378
    const/16 v20, -0x1

    .line 393379
    .line 393380
    const/16 v21, 0x3bff

    .line 393381
    .line 393382
    invoke-direct/range {v2 .. v21}, Lqv0/u0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 393383
    .line 393384
    .line 393385
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 393386
    .line 393387
    const-string v2, "\u5f00\u59cb\u9884\u8bf7\u6c42\u6392\u884c\u699c\u7f13\u5b58"

    .line 393388
    .line 393389
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 393393
    .line 393394
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->e(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/u0;)Lio/reactivex/Observable;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 393399
    .line 393400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    const-string v2, ""

    .line 393405
    .line 393406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/x2;

    .line 393425
    .line 393426
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x2;-><init>()V

    .line 393427
    .line 393428
    .line 393429
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/y2;

    .line 393430
    .line 393431
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/y2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/x2;)V

    .line 393432
    .line 393433
    .line 393434
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/z2;

    .line 393435
    .line 393436
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/z2;-><init>()V

    .line 393437
    .line 393438
    .line 393439
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/a3;

    .line 393440
    .line 393441
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedrank/z2;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v0

    .line 393448
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 393449
    .line 393450
    return-void
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/vj;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/vj;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 16973828
    const-string v2, ""

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    move-object v1, v2

    .line 16973833
    :cond_9
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 16973835
    if-nez v3, :cond_e

    .line 16973837
    move-object v3, v2

    .line 16973838
    :cond_e
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 16973840
    if-nez v4, :cond_13

    .line 16973842
    move-object v4, v2

    .line 16973843
    :cond_13
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 16973845
    if-nez p0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v2, p0

    .line 16973849
    :goto_19
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/vj;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v2, ""

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    move-object v1, v2

    .line 16973833
    :cond_9
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-nez v3, :cond_e

    .line 16973836
    .line 16973837
    move-object v3, v2

    .line 16973838
    :cond_e
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez v4, :cond_13

    .line 16973841
    .line 16973842
    move-object v4, v2

    .line 16973843
    :cond_13
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-nez p0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v2, p0

    .line 16973849
    :goto_19
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/kl;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/kl;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;
    .registers 11

    .prologue
    .line 17104896
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    move-object v2, v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v2, v0

    .line 17104907
    :goto_b
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 17104909
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104911
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v8

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->e:Ljava/lang/Integer;

    .line 17104917
    if-eqz v0, :cond_1d

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    move-result v0

    .line 17104923
    move v3, v0

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 17104929
    if-nez v0, :cond_25

    .line 17104931
    move-object v4, v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v4, v0

    .line 17104934
    :goto_26
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 17104936
    if-nez v0, :cond_2c

    .line 17104938
    move-object v5, v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v5, v0

    .line 17104941
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 17104943
    if-nez v0, :cond_33

    .line 17104945
    move-object v6, v1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v6, v0

    .line 17104948
    :goto_34
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 17104950
    if-nez v0, :cond_3a

    .line 17104952
    move-object v7, v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v7, v0

    .line 17104955
    :goto_3b
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 17104957
    if-nez p0, :cond_40

    .line 17104959
    move-object p0, v1

    .line 17104960
    :cond_40
    move-object v0, v9

    .line 17104961
    move v1, v3

    .line 17104962
    move-object v3, v4

    .line 17104963
    move-object v4, v5

    .line 17104964
    move-object v5, v6

    .line 17104965
    move-object v6, v7

    .line 17104966
    move-object v7, p0

    .line 17104967
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104970
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/kl;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;
    .registers 11

    .prologue
    .line 17104896
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    move-object v2, v1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v2, v0

    .line 17104907
    :goto_b
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v8

    .line 17104915
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->e:Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1d

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    move v3, v0

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_25

    .line 17104930
    .line 17104931
    move-object v4, v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v4, v0

    .line 17104934
    :goto_26
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2c

    .line 17104937
    .line 17104938
    move-object v5, v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v5, v0

    .line 17104941
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v0, :cond_33

    .line 17104944
    .line 17104945
    move-object v6, v1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v6, v0

    .line 17104948
    :goto_34
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_3a

    .line 17104951
    .line 17104952
    move-object v7, v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v7, v0

    .line 17104955
    :goto_3b
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-nez p0, :cond_40

    .line 17104958
    .line 17104959
    move-object p0, v1

    .line 17104960
    :cond_40
    move-object v0, v9

    .line 17104961
    move v1, v3

    .line 17104962
    move-object v3, v4

    .line 17104963
    move-object v4, v5

    .line 17104964
    move-object v5, v6

    .line 17104965
    move-object v6, v7

    .line 17104966
    move-object v7, p0

    .line 17104967
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v9
.end method


