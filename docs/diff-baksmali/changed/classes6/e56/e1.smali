## classes6/e56/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le56/b3;Le56/t;Le56/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Le56/b3;Le56/t;Le56/q3;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lu46/m;-><init>(Lu46/w;)V

    .line 50462726
    iput-object p2, p0, Le56/e1;->b:Le56/t;

    .line 50462728
    iput-object p3, p0, Le56/e1;->c:Le56/q3;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le56/b3;Le56/t;Le56/q3;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lu46/m;-><init>(Lu46/w;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Le56/e1;->b:Le56/t;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Le56/e1;->c:Le56/q3;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 34013184
    move-object v0, p1

    .line 34013185
    check-cast v0, Ljava/util/ArrayList;

    .line 34013187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz v0, :cond_d

    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    const-string v3, ""

    .line 34013200
    if-eqz v0, :cond_36

    .line 34013202
    move-object v0, p2

    .line 34013203
    check-cast v0, Ljava/util/ArrayList;

    .line 34013205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_1c

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v1, 0x0

    .line 34013213
    :goto_1d
    if-eqz v1, :cond_36

    .line 34013215
    new-instance p1, Lkotlin/Pair;

    .line 34013217
    new-instance p2, Ljava/util/ArrayList;

    .line 34013219
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013222
    new-instance v0, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013230
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013237
    return-object p1

    .line 34013238
    :cond_36
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 34013240
    invoke-virtual {v0}, Lv56/m0;->d()Z

    .line 34013243
    move-result v0

    .line 34013244
    if-eqz v0, :cond_4e

    .line 34013246
    new-instance p1, Ljava/lang/Throwable;

    .line 34013248
    const-string/jumbo p2, "\u9ad8\u7ea7\u8c03\u8bd5\u7b14\u8bb0\u6d4b\u8bd5\u5f00\u5173\u6253\u5f00"

    .line 34013251
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 34013257
    move-result-object p1

    .line 34013258
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    return-object p1

    .line 34013262
    :cond_4e
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 34013264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013266
    const-string/jumbo v4, "\u5373\u5c06\u6279\u91cf\u5220\u9664\u4e66\u7b7e: "

    .line 34013269
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    move-object v4, p1

    .line 34013273
    check-cast v4, Ljava/util/ArrayList;

    .line 34013275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013278
    move-result v4

    .line 34013279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013282
    const-string/jumbo v4, "\uff0c\u5212\u7ebf\uff1a"

    .line 34013285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    move-object v4, p2

    .line 34013289
    check-cast v4, Ljava/util/ArrayList;

    .line 34013291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013294
    move-result v4

    .line 34013295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    move-result-object v1

    .line 34013302
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013305
    new-instance v0, Ljava/util/ArrayList;

    .line 34013307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013310
    new-instance v1, Ljava/util/ArrayList;

    .line 34013312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013315
    new-instance v4, Ljava/util/ArrayList;

    .line 34013317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013320
    new-instance v5, Ljava/util/ArrayList;

    .line 34013322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013325
    new-instance v6, Ljava/util/ArrayList;

    .line 34013327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013330
    new-instance v7, Ljava/util/ArrayList;

    .line 34013332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013335
    check-cast p1, Ljava/util/ArrayList;

    .line 34013337
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013340
    move-result-object p1

    .line 34013341
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    move-result v8

    .line 34013345
    if-eqz v8, :cond_bb

    .line 34013347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    move-result-object v8

    .line 34013351
    check-cast v8, Lcom/dragon/read/reader/bookmark/a;

    .line 34013353
    iget-boolean v9, v8, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 34013355
    if-eqz v9, :cond_b4

    .line 34013357
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013363
    goto :goto_9d

    .line 34013364
    :cond_b4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013367
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013370
    goto :goto_9d

    .line 34013371
    :cond_bb
    check-cast p2, Ljava/util/ArrayList;

    .line 34013373
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013376
    move-result-object p1

    .line 34013377
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    move-result p2

    .line 34013381
    if-eqz p2, :cond_df

    .line 34013383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    move-result-object p2

    .line 34013387
    check-cast p2, Lcom/dragon/read/reader/bookmark/d;

    .line 34013389
    iget-boolean v8, p2, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 34013391
    if-eqz v8, :cond_d8

    .line 34013393
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013396
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013399
    goto :goto_c1

    .line 34013400
    :cond_d8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013403
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013406
    goto :goto_c1

    .line 34013407
    :cond_df
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013410
    move-result p1

    .line 34013411
    if-eqz p1, :cond_f2

    .line 34013413
    new-instance p1, Ljava/util/ArrayList;

    .line 34013415
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013418
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013425
    goto :goto_10c

    .line 34013426
    :cond_f2
    new-instance p1, Le56/m0;

    .line 34013428
    invoke-direct {p1, v4, p0, v6, v0}, Le56/m0;-><init>(Ljava/util/List;Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 34013431
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013434
    move-result-object p1

    .line 34013435
    new-instance p2, Le56/v0;

    .line 34013437
    invoke-direct {p2, v0, p0, v4, v6}, Le56/v0;-><init>(Ljava/util/List;Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 34013440
    new-instance v0, Le56/w0;

    .line 34013442
    invoke-direct {v0, p2}, Le56/w0;-><init>(Le56/v0;)V

    .line 34013445
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013452
    :goto_10c
    new-instance p2, Le56/x0;

    .line 34013454
    invoke-direct {p2, v5, p0, v7, v1}, Le56/x0;-><init>(Ljava/util/List;Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 34013457
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    new-instance v0, Le56/y0;

    .line 34013466
    invoke-direct {v0}, Le56/y0;-><init>()V

    .line 34013469
    new-instance v1, Le56/z0;

    .line 34013471
    invoke-direct {v1, v0}, Le56/z0;-><init>(Le56/y0;)V

    .line 34013474
    invoke-static {p1, p2, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013477
    move-result-object p1

    .line 34013478
    new-instance p2, Le56/a1;

    .line 34013480
    invoke-direct {p2, p0}, Le56/a1;-><init>(Le56/e1;)V

    .line 34013483
    new-instance v0, Le56/b1;

    .line 34013485
    invoke-direct {v0, p2}, Le56/b1;-><init>(Le56/a1;)V

    .line 34013488
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013491
    move-result-object p1

    .line 34013492
    new-instance p2, Le56/c1;

    .line 34013494
    invoke-direct {p2, p0}, Le56/c1;-><init>(Le56/e1;)V

    .line 34013497
    new-instance v0, Le56/d1;

    .line 34013499
    invoke-direct {v0, p2}, Le56/d1;-><init>(Le56/c1;)V

    .line 34013502
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013517
    move-result-object p2

    .line 34013518
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013525
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 34013184
    move-object v0, p1

    .line 34013185
    check-cast v0, Ljava/util/ArrayList;

    .line 34013186
    .line 34013187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz v0, :cond_d

    .line 34013194
    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    const-string v3, ""

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_36

    .line 34013201
    .line 34013202
    move-object v0, p2

    .line 34013203
    check-cast v0, Ljava/util/ArrayList;

    .line 34013204
    .line 34013205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v0

    .line 34013209
    if-eqz v0, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v1, 0x0

    .line 34013213
    :goto_1d
    if-eqz v1, :cond_36

    .line 34013214
    .line 34013215
    new-instance p1, Lkotlin/Pair;

    .line 34013216
    .line 34013217
    new-instance p2, Ljava/util/ArrayList;

    .line 34013218
    .line 34013219
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    new-instance v0, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    return-object p1

    .line 34013238
    :cond_36
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 34013239
    .line 34013240
    invoke-virtual {v0}, Lv56/m0;->d()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    if-eqz v0, :cond_4e

    .line 34013245
    .line 34013246
    new-instance p1, Ljava/lang/Throwable;

    .line 34013247
    .line 34013248
    const-string/jumbo p2, "\u9ad8\u7ea7\u8c03\u8bd5\u7b14\u8bb0\u6d4b\u8bd5\u5f00\u5173\u6253\u5f00"

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p1

    .line 34013258
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    return-object p1

    .line 34013262
    :cond_4e
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 34013263
    .line 34013264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    const-string/jumbo v4, "\u5373\u5c06\u6279\u91cf\u5220\u9664\u4e66\u7b7e: "

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    move-object v4, p1

    .line 34013273
    check-cast v4, Ljava/util/ArrayList;

    .line 34013274
    .line 34013275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v4

    .line 34013279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    const-string/jumbo v4, "\uff0c\u5212\u7ebf\uff1a"

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    move-object v4, p2

    .line 34013289
    check-cast v4, Ljava/util/ArrayList;

    .line 34013290
    .line 34013291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    new-instance v0, Ljava/util/ArrayList;

    .line 34013306
    .line 34013307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance v1, Ljava/util/ArrayList;

    .line 34013311
    .line 34013312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013313
    .line 34013314
    .line 34013315
    new-instance v4, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013318
    .line 34013319
    .line 34013320
    new-instance v5, Ljava/util/ArrayList;

    .line 34013321
    .line 34013322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    new-instance v6, Ljava/util/ArrayList;

    .line 34013326
    .line 34013327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v7, Ljava/util/ArrayList;

    .line 34013331
    .line 34013332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34013333
    .line 34013334
    .line 34013335
    check-cast p1, Ljava/util/ArrayList;

    .line 34013336
    .line 34013337
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v8

    .line 34013345
    if-eqz v8, :cond_bb

    .line 34013346
    .line 34013347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v8

    .line 34013351
    check-cast v8, Lcom/dragon/read/reader/bookmark/a;

    .line 34013352
    .line 34013353
    iget-boolean v9, v8, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 34013354
    .line 34013355
    if-eqz v9, :cond_b4

    .line 34013356
    .line 34013357
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_9d

    .line 34013364
    :cond_b4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    goto :goto_9d

    .line 34013371
    :cond_bb
    check-cast p2, Ljava/util/ArrayList;

    .line 34013372
    .line 34013373
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    if-eqz p2, :cond_df

    .line 34013382
    .line 34013383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    check-cast p2, Lcom/dragon/read/reader/bookmark/d;

    .line 34013388
    .line 34013389
    iget-boolean v8, p2, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 34013390
    .line 34013391
    if-eqz v8, :cond_d8

    .line 34013392
    .line 34013393
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_c1

    .line 34013400
    :cond_d8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013404
    .line 34013405
    .line 34013406
    goto :goto_c1

    .line 34013407
    :cond_df
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p1

    .line 34013411
    if-eqz p1, :cond_f2

    .line 34013412
    .line 34013413
    new-instance p1, Ljava/util/ArrayList;

    .line 34013414
    .line 34013415
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_10c

    .line 34013426
    :cond_f2
    new-instance p1, Le56/m0;

    .line 34013427
    .line 34013428
    invoke-direct {p1, v4, p0, v6, v0}, Le56/m0;-><init>(Ljava/util/List;Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    new-instance p2, Le56/v0;

    .line 34013436
    .line 34013437
    invoke-direct {p2, v0, p0, v4, v6}, Le56/v0;-><init>(Ljava/util/List;Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance v0, Le56/w0;

    .line 34013441
    .line 34013442
    invoke-direct {v0, p2}, Le56/w0;-><init>(Le56/v0;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    new-instance p2, Le56/x0;

    .line 34013453
    .line 34013454
    invoke-direct {p2, v5, p0, v7, v1}, Le56/x0;-><init>(Ljava/util/List;Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    new-instance v0, Le56/y0;

    .line 34013465
    .line 34013466
    invoke-direct {v0}, Le56/y0;-><init>()V

    .line 34013467
    .line 34013468
    .line 34013469
    new-instance v1, Le56/z0;

    .line 34013470
    .line 34013471
    invoke-direct {v1, v0}, Le56/z0;-><init>(Le56/y0;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {p1, p2, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    new-instance p2, Le56/a1;

    .line 34013479
    .line 34013480
    invoke-direct {p2, p0}, Le56/a1;-><init>(Le56/e1;)V

    .line 34013481
    .line 34013482
    .line 34013483
    new-instance v0, Le56/b1;

    .line 34013484
    .line 34013485
    invoke-direct {v0, p2}, Le56/b1;-><init>(Le56/a1;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    new-instance p2, Le56/c1;

    .line 34013493
    .line 34013494
    invoke-direct {p2, p0}, Le56/c1;-><init>(Le56/e1;)V

    .line 34013495
    .line 34013496
    .line 34013497
    new-instance v0, Le56/d1;

    .line 34013498
    .line 34013499
    invoke-direct {v0, p2}, Le56/d1;-><init>(Le56/c1;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p2

    .line 34013518
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013523
    .line 34013524
    .line 34013525
    return-object p1
.end method


