## classes4/f15/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/j;->c:Lf15/e;

    .line 50462722
    iput-object p2, p0, Lf15/j;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lf15/j;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf15/e;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lf15/j;->c:Lf15/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf15/j;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf15/j;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    iget-object v1, p0, Lf15/j;->a:Ljava/util/List;

    .line 393223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v1

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_3f

    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 393239
    if-eqz v2, :cond_b

    .line 393241
    invoke-virtual {v2}, Lcom/dragon/read/froze/FrozeBookInfo;->a()Z

    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_b

    .line 393247
    iget-object v3, p0, Lf15/j;->c:Lf15/e;

    .line 393249
    iget-object v3, v3, Lf15/e;->b:Ljava/util/Map;

    .line 393251
    iget-object v4, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 393253
    check-cast v3, Ljava/util/HashMap;

    .line 393255
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2e

    .line 393261
    goto :goto_b

    .line 393262
    :cond_2e
    new-instance v3, Lcom/dragon/read/rpc/model/BookInfo;

    .line 393264
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BookInfo;-><init>()V

    .line 393267
    iget-object v4, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 393269
    iput-object v4, v3, Lcom/dragon/read/rpc/model/BookInfo;->bookid:Ljava/lang/String;

    .line 393271
    iget-object v2, v2, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 393273
    iput-object v2, v3, Lcom/dragon/read/rpc/model/BookInfo;->posterId:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    goto :goto_b

    .line 393279
    :cond_3f
    const/16 v1, 0x64

    .line 393281
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x0

    .line 393286
    const/4 v8, 0x0

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393290
    move-result v2

    .line 393291
    if-ge v8, v2, :cond_9b

    .line 393293
    iget-object v2, p0, Lf15/j;->c:Lf15/e;

    .line 393295
    iget-object v2, v2, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    const/4 v3, 0x1

    .line 393298
    new-array v3, v3, [Ljava/lang/Object;

    .line 393300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v3, v1

    .line 393306
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v4, "default"

    .line 393312
    const-string v5, "\u5206\u9875\u56fa\u5316\u8bf7\u6c42, \u5f53\u524d\u4e3a\u7b2cpage:%s\u9875"

    .line 393314
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    new-instance v9, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;

    .line 393319
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;-><init>()V

    .line 393322
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Ljava/util/List;

    .line 393328
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;->bookInfoList:Ljava/util/List;

    .line 393330
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-interface {v2, v9}, Lqa6/c$a;->reportBookInfoRxJava(Lcom/dragon/read/rpc/model/ReportBookInfoRequest;)Lio/reactivex/Observable;

    .line 393337
    move-result-object v10

    .line 393338
    iget-object v5, p0, Lf15/j;->b:Ljava/lang/String;

    .line 393340
    new-instance v11, Lf15/g;

    .line 393342
    move-object v2, v11

    .line 393343
    move-object v3, p0

    .line 393344
    move v4, v8

    .line 393345
    move-object v6, v9

    .line 393346
    move-object v7, v0

    .line 393347
    invoke-direct/range {v2 .. v7}, Lf15/g;-><init>(Lf15/j;ILjava/lang/String;Lcom/dragon/read/rpc/model/ReportBookInfoRequest;Ljava/util/List;)V

    .line 393350
    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393353
    move-result-object v2

    .line 393354
    iget-object v3, p0, Lf15/j;->b:Ljava/lang/String;

    .line 393356
    new-instance v4, Lf15/h;

    .line 393358
    invoke-direct {v4, p0, v8, v3, v9}, Lf15/h;-><init>(Lf15/j;ILjava/lang/String;Lcom/dragon/read/rpc/model/ReportBookInfoRequest;)V

    .line 393361
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393368
    add-int/lit8 v8, v8, 0x1

    .line 393370
    goto :goto_47

    .line 393371
    :cond_9b
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393374
    move-result-object v0

    .line 393375
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lf15/j;->a:Ljava/util/List;

    .line 393222
    .line 393223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_3f

    .line 393232
    .line 393233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 393238
    .line 393239
    if-eqz v2, :cond_b

    .line 393240
    .line 393241
    invoke-virtual {v2}, Lcom/dragon/read/froze/FrozeBookInfo;->a()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_b

    .line 393246
    .line 393247
    iget-object v3, p0, Lf15/j;->c:Lf15/e;

    .line 393248
    .line 393249
    iget-object v3, v3, Lf15/e;->b:Ljava/util/Map;

    .line 393250
    .line 393251
    iget-object v4, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 393252
    .line 393253
    check-cast v3, Ljava/util/HashMap;

    .line 393254
    .line 393255
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    if-eqz v3, :cond_2e

    .line 393260
    .line 393261
    goto :goto_b

    .line 393262
    :cond_2e
    new-instance v3, Lcom/dragon/read/rpc/model/BookInfo;

    .line 393263
    .line 393264
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BookInfo;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    iget-object v4, v2, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 393268
    .line 393269
    iput-object v4, v3, Lcom/dragon/read/rpc/model/BookInfo;->bookid:Ljava/lang/String;

    .line 393270
    .line 393271
    iget-object v2, v2, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 393272
    .line 393273
    iput-object v2, v3, Lcom/dragon/read/rpc/model/BookInfo;->posterId:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    goto :goto_b

    .line 393279
    :cond_3f
    const/16 v1, 0x64

    .line 393280
    .line 393281
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x0

    .line 393286
    const/4 v8, 0x0

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-ge v8, v2, :cond_9b

    .line 393292
    .line 393293
    iget-object v2, p0, Lf15/j;->c:Lf15/e;

    .line 393294
    .line 393295
    iget-object v2, v2, Lf15/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    const/4 v3, 0x1

    .line 393298
    new-array v3, v3, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v3, v1

    .line 393305
    .line 393306
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v4, "default"

    .line 393311
    .line 393312
    const-string v5, "\u5206\u9875\u56fa\u5316\u8bf7\u6c42, \u5f53\u524d\u4e3a\u7b2cpage:%s\u9875"

    .line 393313
    .line 393314
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v9, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;

    .line 393318
    .line 393319
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    check-cast v2, Ljava/util/List;

    .line 393327
    .line 393328
    iput-object v2, v9, Lcom/dragon/read/rpc/model/ReportBookInfoRequest;->bookInfoList:Ljava/util/List;

    .line 393329
    .line 393330
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-interface {v2, v9}, Lqa6/c$a;->reportBookInfoRxJava(Lcom/dragon/read/rpc/model/ReportBookInfoRequest;)Lio/reactivex/Observable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v10

    .line 393338
    iget-object v5, p0, Lf15/j;->b:Ljava/lang/String;

    .line 393339
    .line 393340
    new-instance v11, Lf15/g;

    .line 393341
    .line 393342
    move-object v2, v11

    .line 393343
    move-object v3, p0

    .line 393344
    move v4, v8

    .line 393345
    move-object v6, v9

    .line 393346
    move-object v7, v0

    .line 393347
    invoke-direct/range {v2 .. v7}, Lf15/g;-><init>(Lf15/j;ILjava/lang/String;Lcom/dragon/read/rpc/model/ReportBookInfoRequest;Ljava/util/List;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    iget-object v3, p0, Lf15/j;->b:Ljava/lang/String;

    .line 393355
    .line 393356
    new-instance v4, Lf15/h;

    .line 393357
    .line 393358
    invoke-direct {v4, p0, v8, v3, v9}, Lf15/h;-><init>(Lf15/j;ILjava/lang/String;Lcom/dragon/read/rpc/model/ReportBookInfoRequest;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-virtual {v2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    .line 393368
    add-int/lit8 v8, v8, 0x1

    .line 393369
    .line 393370
    goto :goto_47

    .line 393371
    :cond_9b
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf15/j;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lf15/j;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


