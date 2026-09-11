## classes13/bw3/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91e59

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbw3/f;

    .line 262152
    invoke-direct {v0}, Lbw3/f;-><init>()V

    .line 262155
    sput-object v0, Lbw3/f;->a:Lbw3/f;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string/jumbo v1, "\u6570\u636e2-"

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "BookshelfDetailFetcher"

    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lbw3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    new-instance v0, Ljava/util/HashSet;

    .line 262179
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262182
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lbw3/f;->c:Ljava/util/Set;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91e59

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbw3/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbw3/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbw3/f;->a:Lbw3/f;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string/jumbo v1, "\u6570\u636e2-"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "BookshelfDetailFetcher"

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lbw3/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/HashSet;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lbw3/f;->c:Ljava/util/Set;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013191
    move-result-wide v1

    .line 34013192
    new-instance v3, Ljava/util/ArrayList;

    .line 34013194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013200
    move-result-object p0

    .line 34013201
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013204
    move-result v4

    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    if-eqz v4, :cond_3a

    .line 34013208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013211
    move-result-object v4

    .line 34013212
    move-object v6, v4

    .line 34013213
    check-cast v6, Lau5/p;

    .line 34013215
    if-nez p1, :cond_34

    .line 34013217
    sget-object v7, Lbw3/f;->c:Ljava/util/Set;

    .line 34013219
    sget-object v8, Lbw3/f;->a:Lbw3/f;

    .line 34013221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    invoke-static {v6}, Lbw3/f;->b(Lau5/p;)Ljava/lang/String;

    .line 34013227
    move-result-object v6

    .line 34013228
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013231
    move-result v6

    .line 34013232
    if-nez v6, :cond_33

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v5, 0x0

    .line 34013236
    :cond_34
    :goto_34
    if-eqz v5, :cond_11

    .line 34013238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013241
    goto :goto_11

    .line 34013242
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013245
    move-result p0

    .line 34013246
    const-string p1, ""

    .line 34013248
    if-eqz p0, :cond_4c

    .line 34013250
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013252
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013255
    move-result-object p0

    .line 34013256
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    return-object p0

    .line 34013260
    :cond_4c
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013262
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013265
    move-result-object p0

    .line 34013266
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013269
    move-result-object p0

    .line 34013270
    const/16 v0, 0xc8

    .line 34013272
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013275
    move-result-object v0

    .line 34013276
    new-instance v4, Ljava/util/ArrayList;

    .line 34013278
    const/16 v6, 0xa

    .line 34013280
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013283
    move-result v7

    .line 34013284
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013290
    move-result-object v0

    .line 34013291
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    move-result v7

    .line 34013295
    if-eqz v7, :cond_13b

    .line 34013297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    move-result-object v7

    .line 34013301
    check-cast v7, Ljava/util/List;

    .line 34013303
    sget-object v8, Lbw3/f;->a:Lbw3/f;

    .line 34013305
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    new-instance v8, Ljava/util/ArrayList;

    .line 34013313
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013316
    move-result v9

    .line 34013317
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013323
    move-result-object v9

    .line 34013324
    :goto_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013327
    move-result v10

    .line 34013328
    if-eqz v10, :cond_a7

    .line 34013330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013333
    move-result-object v10

    .line 34013334
    check-cast v10, Lau5/p;

    .line 34013336
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013338
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 34013341
    move-result-object v12

    .line 34013342
    iget-object v10, v10, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013344
    invoke-direct {v11, v12, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013347
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013350
    goto :goto_8c

    .line 34013351
    :cond_a7
    sget-object v9, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 34013353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    const-string/jumbo v9, "\u4e66\u67b6\u65b0\u67b6\u6784\u62c9\u53d6\u8fdb\u5ea6"

    .line 34013359
    invoke-static {v9, v8}, Lcom/dragon/read/progress/b;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013366
    move-result-object v9

    .line 34013367
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013370
    move-result-object v8

    .line 34013371
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34013377
    move-result-object v9

    .line 34013378
    new-instance v10, Ljava/util/ArrayList;

    .line 34013380
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013383
    move-result v11

    .line 34013384
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013387
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013390
    move-result-object v11

    .line 34013391
    :goto_cf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013394
    move-result v12

    .line 34013395
    if-eqz v12, :cond_e3

    .line 34013397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013400
    move-result-object v12

    .line 34013401
    check-cast v12, Lau5/p;

    .line 34013403
    invoke-virtual {v12}, Lau5/p;->a()Ljava/lang/String;

    .line 34013406
    move-result-object v12

    .line 34013407
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013410
    goto :goto_cf

    .line 34013411
    :cond_e3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013417
    move-result v11

    .line 34013418
    if-eqz v11, :cond_f3

    .line 34013420
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013422
    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013425
    move-result-object v9

    .line 34013426
    goto :goto_122

    .line 34013427
    :cond_f3
    new-instance v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 34013429
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 34013432
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 34013435
    move-result-object v12

    .line 34013436
    iput-object v12, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 34013438
    const-wide/16 v12, 0x2

    .line 34013440
    iput-wide v12, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 34013442
    iput v5, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 34013444
    sget-object v12, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013446
    iput-object v12, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013448
    invoke-static {v11}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 34013451
    move-result-object v11

    .line 34013452
    invoke-static {v11}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013455
    move-result-object v11

    .line 34013456
    new-instance v12, Lvw3/v1;

    .line 34013458
    invoke-direct {v12, v9, v10, p0}, Lvw3/v1;-><init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V

    .line 34013461
    invoke-virtual {v11, v12}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013464
    move-result-object v9

    .line 34013465
    new-instance v10, Lvw3/u1;

    .line 34013467
    invoke-direct {v10}, Lvw3/u1;-><init>()V

    .line 34013470
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013473
    move-result-object v9

    .line 34013474
    :goto_122
    new-instance v10, Lbw3/e;

    .line 34013476
    invoke-direct {v10, v7, p0}, Lbw3/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013479
    invoke-static {v8, v9, v10}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013486
    move-result-object v8

    .line 34013487
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013490
    move-result-object v7

    .line 34013491
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013494
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013497
    goto/16 :goto_6b

    .line 34013499
    :cond_13b
    new-instance p0, Lbw3/a;

    .line 34013501
    invoke-direct {p0}, Lbw3/a;-><init>()V

    .line 34013504
    new-instance v0, Lbw3/b;

    .line 34013506
    invoke-direct {v0, p0}, Lbw3/b;-><init>(Lbw3/a;)V

    .line 34013509
    invoke-static {v4, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013512
    move-result-object p0

    .line 34013513
    new-instance v0, Lbw3/c;

    .line 34013515
    invoke-direct {v0, v1, v2, v3}, Lbw3/c;-><init>(JLjava/util/List;)V

    .line 34013518
    new-instance v1, Lbw3/d;

    .line 34013520
    invoke-direct {v1, v0}, Lbw3/d;-><init>(Lbw3/c;)V

    .line 34013523
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013526
    move-result-object p0

    .line 34013527
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013530
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-wide v1

    .line 34013192
    new-instance v3, Ljava/util/ArrayList;

    .line 34013193
    .line 34013194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object p0

    .line 34013201
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    const/4 v5, 0x1

    .line 34013206
    if-eqz v4, :cond_3a

    .line 34013207
    .line 34013208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    move-object v6, v4

    .line 34013213
    check-cast v6, Lau5/p;

    .line 34013214
    .line 34013215
    if-nez p1, :cond_34

    .line 34013216
    .line 34013217
    sget-object v7, Lbw3/f;->c:Ljava/util/Set;

    .line 34013218
    .line 34013219
    sget-object v8, Lbw3/f;->a:Lbw3/f;

    .line 34013220
    .line 34013221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {v6}, Lbw3/f;->b(Lau5/p;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v6

    .line 34013228
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v6

    .line 34013232
    if-nez v6, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v5, 0x0

    .line 34013236
    :cond_34
    :goto_34
    if-eqz v5, :cond_11

    .line 34013237
    .line 34013238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    goto :goto_11

    .line 34013242
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p0

    .line 34013246
    const-string p1, ""

    .line 34013247
    .line 34013248
    if-eqz p0, :cond_4c

    .line 34013249
    .line 34013250
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013251
    .line 34013252
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p0

    .line 34013256
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    return-object p0

    .line 34013260
    :cond_4c
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013261
    .line 34013262
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p0

    .line 34013266
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p0

    .line 34013270
    const/16 v0, 0xc8

    .line 34013271
    .line 34013272
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    new-instance v4, Ljava/util/ArrayList;

    .line 34013277
    .line 34013278
    const/16 v6, 0xa

    .line 34013279
    .line 34013280
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v7

    .line 34013284
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v7

    .line 34013295
    if-eqz v7, :cond_13b

    .line 34013296
    .line 34013297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v7

    .line 34013301
    check-cast v7, Ljava/util/List;

    .line 34013302
    .line 34013303
    sget-object v8, Lbw3/f;->a:Lbw3/f;

    .line 34013304
    .line 34013305
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    .line 34013310
    .line 34013311
    new-instance v8, Ljava/util/ArrayList;

    .line 34013312
    .line 34013313
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v9

    .line 34013317
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v9

    .line 34013324
    :goto_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v10

    .line 34013328
    if-eqz v10, :cond_a7

    .line 34013329
    .line 34013330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v10

    .line 34013334
    check-cast v10, Lau5/p;

    .line 34013335
    .line 34013336
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013337
    .line 34013338
    invoke-virtual {v10}, Lau5/p;->a()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v12

    .line 34013342
    iget-object v10, v10, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013343
    .line 34013344
    invoke-direct {v11, v12, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_8c

    .line 34013351
    :cond_a7
    sget-object v9, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 34013352
    .line 34013353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string/jumbo v9, "\u4e66\u67b6\u65b0\u67b6\u6784\u62c9\u53d6\u8fdb\u5ea6"

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v9, v8}, Lcom/dragon/read/progress/b;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v8

    .line 34013363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v9

    .line 34013367
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v8

    .line 34013371
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v9

    .line 34013378
    new-instance v10, Ljava/util/ArrayList;

    .line 34013379
    .line 34013380
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v11

    .line 34013384
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v11

    .line 34013391
    :goto_cf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v12

    .line 34013395
    if-eqz v12, :cond_e3

    .line 34013396
    .line 34013397
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v12

    .line 34013401
    check-cast v12, Lau5/p;

    .line 34013402
    .line 34013403
    invoke-virtual {v12}, Lau5/p;->a()Ljava/lang/String;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v12

    .line 34013407
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_cf

    .line 34013411
    :cond_e3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v11

    .line 34013418
    if-eqz v11, :cond_f3

    .line 34013419
    .line 34013420
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013421
    .line 34013422
    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v9

    .line 34013426
    goto :goto_122

    .line 34013427
    :cond_f3
    new-instance v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 34013428
    .line 34013429
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v12

    .line 34013436
    iput-object v12, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 34013437
    .line 34013438
    const-wide/16 v12, 0x2

    .line 34013439
    .line 34013440
    iput-wide v12, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 34013441
    .line 34013442
    iput v5, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 34013443
    .line 34013444
    sget-object v12, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013445
    .line 34013446
    iput-object v12, v11, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34013447
    .line 34013448
    invoke-static {v11}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v11

    .line 34013452
    invoke-static {v11}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v11

    .line 34013456
    new-instance v12, Lvw3/v1;

    .line 34013457
    .line 34013458
    invoke-direct {v12, v9, v10, p0}, Lvw3/v1;-><init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v11, v12}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v9

    .line 34013465
    new-instance v10, Lvw3/u1;

    .line 34013466
    .line 34013467
    invoke-direct {v10}, Lvw3/u1;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v9

    .line 34013474
    :goto_122
    new-instance v10, Lbw3/e;

    .line 34013475
    .line 34013476
    invoke-direct {v10, v7, p0}, Lbw3/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v8, v9, v10}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v8

    .line 34013487
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v7

    .line 34013491
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013495
    .line 34013496
    .line 34013497
    goto/16 :goto_6b

    .line 34013498
    .line 34013499
    :cond_13b
    new-instance p0, Lbw3/a;

    .line 34013500
    .line 34013501
    invoke-direct {p0}, Lbw3/a;-><init>()V

    .line 34013502
    .line 34013503
    .line 34013504
    new-instance v0, Lbw3/b;

    .line 34013505
    .line 34013506
    invoke-direct {v0, p0}, Lbw3/b;-><init>(Lbw3/a;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {v4, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p0

    .line 34013513
    new-instance v0, Lbw3/c;

    .line 34013514
    .line 34013515
    invoke-direct {v0, v1, v2, v3}, Lbw3/c;-><init>(JLjava/util/List;)V

    .line 34013516
    .line 34013517
    .line 34013518
    new-instance v1, Lbw3/d;

    .line 34013519
    .line 34013520
    invoke-direct {v1, v0}, Lbw3/d;-><init>(Lbw3/c;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p0

    .line 34013527
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    return-object p0
.end method


.method public static b(Lau5/p;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lau5/p;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    invoke-virtual {p0}, Lau5/p;->a()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const/16 v2, 0x5f

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object p0, p0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lau5/p;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lau5/p;->a()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v2, 0x5f

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p0, p0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method


