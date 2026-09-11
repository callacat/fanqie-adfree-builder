## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9295c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->a:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "BookshelfKmpServiceImpl"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->c:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;

    .line 262173
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->d:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9295c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->a:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BookshelfKmpServiceImpl"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->c:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->d:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 262179
    .line 262180
    return-void
.end method


.method public static D0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static D0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    const/16 v1, 0xa

    .line 50659332
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659335
    move-result v1

    .line 50659336
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object p1

    .line 50659343
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_2c

    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Lcom/dragon/read/kmp/service/a;

    .line 50659355
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659357
    iget-object v3, v1, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 50659359
    iget v1, v1, Lcom/dragon/read/kmp/service/a;->b:I

    .line 50659361
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    goto :goto_f

    .line 50659372
    :cond_2c
    const/4 p1, 0x0

    .line 50659373
    new-array p1, p1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659375
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659381
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50659384
    move-result-object v0

    .line 50659385
    array-length v1, p1

    .line 50659386
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659392
    const/4 v1, 0x1

    .line 50659393
    invoke-virtual {v0, p0, v1, p1}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, ""

    .line 50659399
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    invoke-static {p0, p2}, Lf17/b;->a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659409
    move-result-object p1

    .line 50659410
    if-ne p0, p1, :cond_55

    .line 50659412
    return-object p0

    .line 50659413
    :cond_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static D0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    const/16 v1, 0xa

    .line 50659331
    .line 50659332
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_2c

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Lcom/dragon/read/kmp/service/a;

    .line 50659354
    .line 50659355
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659356
    .line 50659357
    iget-object v3, v1, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 50659358
    .line 50659359
    iget v1, v1, Lcom/dragon/read/kmp/service/a;->b:I

    .line 50659360
    .line 50659361
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_f

    .line 50659372
    :cond_2c
    const/4 p1, 0x0

    .line 50659373
    new-array p1, p1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659380
    .line 50659381
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    array-length v1, p1

    .line 50659386
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659391
    .line 50659392
    const/4 v1, 0x1

    .line 50659393
    invoke-virtual {v0, p0, v1, p1}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, ""

    .line 50659398
    .line 50659399
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p0, p2}, Lf17/b;->a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    if-ne p0, p1, :cond_55

    .line 50659411
    .line 50659412
    return-object p0

    .line 50659413
    :cond_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659414
    .line 50659415
    return-object p0
.end method


.method public final Jb()Z
[MOD-CHANGED]
.method public final Jb()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-nez v1, :cond_1e

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1e

    .line 262159
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 262175
    :goto_1f
    xor-int/2addr v0, v2

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final Jb()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-nez v1, :cond_1e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_1e

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 262175
    :goto_1f
    xor-int/2addr v0, v2

    .line 262176
    return v0
.end method


.method public final Kb()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;
[MOD-CHANGED]
.method public final Kb()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->d:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Kb()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->d:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Nd()Z
[MOD-CHANGED]
.method public final Nd()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final Nd()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final O0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final O0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;

    .line 34013188
    if-eqz v1, :cond_17

    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_17

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013204
    move-object/from16 v2, p0

    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;

    .line 34013209
    move-object/from16 v2, p0

    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013222
    const-string v6, ""

    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    const/4 v8, 0x2

    .line 34013226
    const/4 v9, 0x0

    .line 34013227
    if-eqz v4, :cond_49

    .line 34013229
    if-eq v4, v7, :cond_41

    .line 34013231
    if-ne v4, v8, :cond_39

    .line 34013233
    :try_start_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_36

    .line 34013236
    goto/16 :goto_17f

    .line 34013238
    :catch_36
    move-exception v0

    .line 34013239
    goto/16 :goto_182

    .line 34013241
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013243
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013248
    throw v0

    .line 34013249
    :cond_41
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->L$0:Ljava/lang/Object;

    .line 34013251
    check-cast v4, Ljava/util/List;

    .line 34013253
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    goto :goto_72

    .line 34013257
    :cond_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013260
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 34013262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    new-instance v0, Lf74/s3;

    .line 34013267
    invoke-direct {v0, v7, v9}, Lf74/s3;-><init>(ZZ)V

    .line 34013270
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    move-object/from16 v4, p1

    .line 34013287
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->L$0:Ljava/lang/Object;

    .line 34013289
    iput v7, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013291
    invoke-static {v0, v1}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013294
    move-result-object v0

    .line 34013295
    if-ne v0, v3, :cond_72

    .line 34013297
    return-object v3

    .line 34013298
    :cond_72
    :goto_72
    check-cast v0, Ljava/lang/Iterable;

    .line 34013300
    new-instance v10, Ljava/util/ArrayList;

    .line 34013302
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013308
    move-result-object v0

    .line 34013309
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    move-result v11

    .line 34013313
    if-eqz v11, :cond_8f

    .line 34013315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    move-result-object v11

    .line 34013319
    instance-of v12, v11, Lm04/k;

    .line 34013321
    if-eqz v12, :cond_7d

    .line 34013323
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    goto :goto_7d

    .line 34013327
    :cond_8f
    const/16 v0, 0xa

    .line 34013329
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013332
    move-result v0

    .line 34013333
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013336
    move-result v0

    .line 34013337
    const/16 v11, 0x10

    .line 34013339
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013342
    move-result v0

    .line 34013343
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34013345
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013348
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013351
    move-result-object v0

    .line 34013352
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    move-result v10

    .line 34013356
    if-eqz v10, :cond_bd

    .line 34013358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    move-result-object v10

    .line 34013362
    move-object v12, v10

    .line 34013363
    check-cast v12, Lm04/k;

    .line 34013365
    iget-object v12, v12, Lm04/k;->a:Lby5/a;

    .line 34013367
    iget-object v12, v12, Lby5/a;->e:Ljava/lang/String;

    .line 34013369
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    goto :goto_a8

    .line 34013373
    :cond_bd
    new-instance v0, Ljava/util/ArrayList;

    .line 34013375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013378
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013385
    move-result-object v4

    .line 34013386
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013389
    move-result v10

    .line 34013390
    if-eqz v10, :cond_15f

    .line 34013392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013395
    move-result-object v10

    .line 34013396
    check-cast v10, Ljava/lang/String;

    .line 34013398
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    move-result-object v10

    .line 34013402
    check-cast v10, Lm04/k;

    .line 34013404
    if-eqz v10, :cond_156

    .line 34013406
    iget-object v10, v10, Lm04/k;->a:Lby5/a;

    .line 34013408
    if-nez v10, :cond_e4

    .line 34013410
    goto/16 :goto_156

    .line 34013412
    :cond_e4
    iget-object v13, v10, Lby5/a;->e:Ljava/lang/String;

    .line 34013414
    iget-object v12, v10, Lby5/a;->f:Ljava/lang/String;

    .line 34013416
    if-nez v12, :cond_ec

    .line 34013418
    move-object v14, v6

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object v14, v12

    .line 34013421
    :goto_ed
    iget-object v15, v10, Lby5/a;->w:Ljava/lang/String;

    .line 34013423
    iget-object v12, v10, Lby5/a;->j:Ljava/lang/String;

    .line 34013425
    if-nez v12, :cond_f8

    .line 34013427
    move-object/from16 v16, v6

    .line 34013429
    move-object/from16 v44, v16

    .line 34013431
    goto :goto_fc

    .line 34013432
    :cond_f8
    move-object/from16 v44, v6

    .line 34013434
    move-object/from16 v16, v12

    .line 34013436
    :goto_fc
    iget-wide v5, v10, Lby5/a;->r:J

    .line 34013438
    iget v12, v10, Lby5/a;->l:I

    .line 34013440
    iget v9, v10, Lby5/a;->z:I

    .line 34013442
    iget-object v7, v10, Lby5/a;->E:Ljava/lang/String;

    .line 34013444
    if-nez v7, :cond_109

    .line 34013446
    move-object/from16 v31, v44

    .line 34013448
    goto :goto_10b

    .line 34013449
    :cond_109
    move-object/from16 v31, v7

    .line 34013451
    :goto_10b
    iget v7, v10, Lby5/a;->t:I

    .line 34013453
    move/from16 v24, v9

    .line 34013455
    int-to-long v8, v7

    .line 34013456
    move-wide/from16 v22, v8

    .line 34013458
    iget-boolean v7, v10, Lby5/a;->L:Z

    .line 34013460
    move/from16 v38, v7

    .line 34013462
    iget v7, v10, Lby5/a;->M:I

    .line 34013464
    move/from16 v39, v7

    .line 34013466
    new-instance v7, Lau5/s1;

    .line 34013468
    move v8, v12

    .line 34013469
    move-object v12, v7

    .line 34013470
    const/16 v17, 0x0

    .line 34013472
    const/16 v20, 0x0

    .line 34013474
    const/16 v21, 0x0

    .line 34013476
    const/16 v26, 0x0

    .line 34013478
    const-wide/16 v27, 0x0

    .line 34013480
    const-wide/16 v29, 0x0

    .line 34013482
    const-wide/16 v32, 0x0

    .line 34013484
    const/16 v34, 0x0

    .line 34013486
    const/16 v35, 0x0

    .line 34013488
    const/16 v36, 0x0

    .line 34013490
    const/16 v37, 0x0

    .line 34013492
    const/16 v40, 0x0

    .line 34013494
    const/16 v41, 0x0

    .line 34013496
    const/16 v42, 0x0

    .line 34013498
    const v43, 0x3cfb8d0

    .line 34013501
    move-object v9, v15

    .line 34013502
    move-object/from16 v15, v16

    .line 34013504
    move-object/from16 v16, v9

    .line 34013506
    move-wide/from16 v18, v5

    .line 34013508
    move/from16 v25, v8

    .line 34013510
    invoke-direct/range {v12 .. v43}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013513
    sget-object v5, Lry4/a;->a:Lry4/a;

    .line 34013515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013518
    invoke-static {v7}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 34013521
    move-result-object v5

    .line 34013522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013525
    goto :goto_158

    .line 34013526
    :cond_156
    :goto_156
    move-object/from16 v44, v6

    .line 34013528
    :goto_158
    move-object/from16 v6, v44

    .line 34013530
    const/4 v7, 0x1

    .line 34013531
    const/4 v8, 0x2

    .line 34013532
    const/4 v9, 0x0

    .line 34013533
    goto/16 :goto_ca

    .line 34013535
    :cond_15f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013538
    move-result v4

    .line 34013539
    if-nez v4, :cond_1c3

    .line 34013541
    :try_start_165
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 34013543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    sget-object v4, Lmx5/o2;->d:Lmx5/c2;

    .line 34013548
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34013550
    invoke-virtual {v4, v0, v5}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 34013553
    move-result-object v0

    .line 34013554
    const/4 v4, 0x0

    .line 34013555
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->L$0:Ljava/lang/Object;

    .line 34013557
    const/4 v4, 0x2

    .line 34013558
    iput v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013560
    invoke-static {v0, v1}, Lf17/b;->a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013563
    move-result-object v0
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_17c} :catch_36

    .line 34013564
    if-ne v0, v3, :cond_17f

    .line 34013566
    return-object v3

    .line 34013567
    :cond_17f
    :goto_17f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013569
    return-object v0

    .line 34013570
    :goto_182
    sget-object v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013572
    const/4 v3, 0x1

    .line 34013573
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013575
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013578
    move-result-object v4

    .line 34013579
    const/4 v5, 0x0

    .line 34013580
    aput-object v4, v3, v5

    .line 34013582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013585
    move-result-object v1

    .line 34013586
    const-string v4, "deliver"

    .line 34013588
    const-string v5, "add2VideoCollBatch error"

    .line 34013590
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013593
    invoke-static {v0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 34013596
    move-result v1

    .line 34013597
    const v3, 0x5f5e10f

    .line 34013600
    if-eq v1, v3, :cond_1b3

    .line 34013602
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013604
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34013607
    move-result v3

    .line 34013608
    if-ne v1, v3, :cond_1ab

    .line 34013610
    goto :goto_1b3

    .line 34013611
    :cond_1ab
    const v1, 0x7f06004e

    .line 34013614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013617
    move-result-object v1

    .line 34013618
    goto :goto_1bd

    .line 34013619
    :cond_1b3
    :goto_1b3
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 34013621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013624
    const/4 v1, 0x0

    .line 34013625
    invoke-static {v1}, Lmx5/o2;->b(Z)Ljava/lang/String;

    .line 34013628
    move-result-object v1

    .line 34013629
    :goto_1bd
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34013631
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013634
    throw v3

    .line 34013635
    :cond_1c3
    const v1, 0x7f06004e

    .line 34013638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013640
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013643
    move-result-object v1

    .line 34013644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013647
    throw v0
.end method

[INNER-ORIGINAL]
.method public final O0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_17

    .line 34013189
    .line 34013190
    move-object v1, v0

    .line 34013191
    check-cast v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_17

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013203
    .line 34013204
    move-object/from16 v2, p0

    .line 34013205
    .line 34013206
    goto :goto_1e

    .line 34013207
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;

    .line 34013208
    .line 34013209
    move-object/from16 v2, p0

    .line 34013210
    .line 34013211
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v3

    .line 34013220
    iget v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013221
    .line 34013222
    const-string v6, ""

    .line 34013223
    .line 34013224
    const/4 v7, 0x1

    .line 34013225
    const/4 v8, 0x2

    .line 34013226
    const/4 v9, 0x0

    .line 34013227
    if-eqz v4, :cond_49

    .line 34013228
    .line 34013229
    if-eq v4, v7, :cond_41

    .line 34013230
    .line 34013231
    if-ne v4, v8, :cond_39

    .line 34013232
    .line 34013233
    :try_start_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_36

    .line 34013234
    .line 34013235
    .line 34013236
    goto/16 :goto_17f

    .line 34013237
    .line 34013238
    :catch_36
    move-exception v0

    .line 34013239
    goto/16 :goto_182

    .line 34013240
    .line 34013241
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013242
    .line 34013243
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013244
    .line 34013245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    throw v0

    .line 34013249
    :cond_41
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->L$0:Ljava/lang/Object;

    .line 34013250
    .line 34013251
    check-cast v4, Ljava/util/List;

    .line 34013252
    .line 34013253
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto :goto_72

    .line 34013257
    :cond_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    .line 34013264
    .line 34013265
    new-instance v0, Lf74/s3;

    .line 34013266
    .line 34013267
    invoke-direct {v0, v7, v9}, Lf74/s3;-><init>(ZZ)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    move-object/from16 v4, p1

    .line 34013286
    .line 34013287
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->L$0:Ljava/lang/Object;

    .line 34013288
    .line 34013289
    iput v7, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013290
    .line 34013291
    invoke-static {v0, v1}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    if-ne v0, v3, :cond_72

    .line 34013296
    .line 34013297
    return-object v3

    .line 34013298
    :cond_72
    :goto_72
    check-cast v0, Ljava/lang/Iterable;

    .line 34013299
    .line 34013300
    new-instance v10, Ljava/util/ArrayList;

    .line 34013301
    .line 34013302
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v11

    .line 34013313
    if-eqz v11, :cond_8f

    .line 34013314
    .line 34013315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v11

    .line 34013319
    instance-of v12, v11, Lm04/k;

    .line 34013320
    .line 34013321
    if-eqz v12, :cond_7d

    .line 34013322
    .line 34013323
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_7d

    .line 34013327
    :cond_8f
    const/16 v0, 0xa

    .line 34013328
    .line 34013329
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    const/16 v11, 0x10

    .line 34013338
    .line 34013339
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34013344
    .line 34013345
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v10

    .line 34013356
    if-eqz v10, :cond_bd

    .line 34013357
    .line 34013358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v10

    .line 34013362
    move-object v12, v10

    .line 34013363
    check-cast v12, Lm04/k;

    .line 34013364
    .line 34013365
    iget-object v12, v12, Lm04/k;->a:Lby5/a;

    .line 34013366
    .line 34013367
    iget-object v12, v12, Lby5/a;->e:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_a8

    .line 34013373
    :cond_bd
    new-instance v0, Ljava/util/ArrayList;

    .line 34013374
    .line 34013375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v10

    .line 34013390
    if-eqz v10, :cond_15f

    .line 34013391
    .line 34013392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v10

    .line 34013396
    check-cast v10, Ljava/lang/String;

    .line 34013397
    .line 34013398
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v10

    .line 34013402
    check-cast v10, Lm04/k;

    .line 34013403
    .line 34013404
    if-eqz v10, :cond_156

    .line 34013405
    .line 34013406
    iget-object v10, v10, Lm04/k;->a:Lby5/a;

    .line 34013407
    .line 34013408
    if-nez v10, :cond_e4

    .line 34013409
    .line 34013410
    goto/16 :goto_156

    .line 34013411
    .line 34013412
    :cond_e4
    iget-object v13, v10, Lby5/a;->e:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iget-object v12, v10, Lby5/a;->f:Ljava/lang/String;

    .line 34013415
    .line 34013416
    if-nez v12, :cond_ec

    .line 34013417
    .line 34013418
    move-object v14, v6

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object v14, v12

    .line 34013421
    :goto_ed
    iget-object v15, v10, Lby5/a;->w:Ljava/lang/String;

    .line 34013422
    .line 34013423
    iget-object v12, v10, Lby5/a;->j:Ljava/lang/String;

    .line 34013424
    .line 34013425
    if-nez v12, :cond_f8

    .line 34013426
    .line 34013427
    move-object/from16 v16, v6

    .line 34013428
    .line 34013429
    move-object/from16 v44, v16

    .line 34013430
    .line 34013431
    goto :goto_fc

    .line 34013432
    :cond_f8
    move-object/from16 v44, v6

    .line 34013433
    .line 34013434
    move-object/from16 v16, v12

    .line 34013435
    .line 34013436
    :goto_fc
    iget-wide v5, v10, Lby5/a;->r:J

    .line 34013437
    .line 34013438
    iget v12, v10, Lby5/a;->l:I

    .line 34013439
    .line 34013440
    iget v9, v10, Lby5/a;->z:I

    .line 34013441
    .line 34013442
    iget-object v7, v10, Lby5/a;->E:Ljava/lang/String;

    .line 34013443
    .line 34013444
    if-nez v7, :cond_109

    .line 34013445
    .line 34013446
    move-object/from16 v31, v44

    .line 34013447
    .line 34013448
    goto :goto_10b

    .line 34013449
    :cond_109
    move-object/from16 v31, v7

    .line 34013450
    .line 34013451
    :goto_10b
    iget v7, v10, Lby5/a;->t:I

    .line 34013452
    .line 34013453
    move/from16 v24, v9

    .line 34013454
    .line 34013455
    int-to-long v8, v7

    .line 34013456
    move-wide/from16 v22, v8

    .line 34013457
    .line 34013458
    iget-boolean v7, v10, Lby5/a;->L:Z

    .line 34013459
    .line 34013460
    move/from16 v38, v7

    .line 34013461
    .line 34013462
    iget v7, v10, Lby5/a;->M:I

    .line 34013463
    .line 34013464
    move/from16 v39, v7

    .line 34013465
    .line 34013466
    new-instance v7, Lau5/s1;

    .line 34013467
    .line 34013468
    move v8, v12

    .line 34013469
    move-object v12, v7

    .line 34013470
    const/16 v17, 0x0

    .line 34013471
    .line 34013472
    const/16 v20, 0x0

    .line 34013473
    .line 34013474
    const/16 v21, 0x0

    .line 34013475
    .line 34013476
    const/16 v26, 0x0

    .line 34013477
    .line 34013478
    const-wide/16 v27, 0x0

    .line 34013479
    .line 34013480
    const-wide/16 v29, 0x0

    .line 34013481
    .line 34013482
    const-wide/16 v32, 0x0

    .line 34013483
    .line 34013484
    const/16 v34, 0x0

    .line 34013485
    .line 34013486
    const/16 v35, 0x0

    .line 34013487
    .line 34013488
    const/16 v36, 0x0

    .line 34013489
    .line 34013490
    const/16 v37, 0x0

    .line 34013491
    .line 34013492
    const/16 v40, 0x0

    .line 34013493
    .line 34013494
    const/16 v41, 0x0

    .line 34013495
    .line 34013496
    const/16 v42, 0x0

    .line 34013497
    .line 34013498
    const v43, 0x3cfb8d0

    .line 34013499
    .line 34013500
    .line 34013501
    move-object v9, v15

    .line 34013502
    move-object/from16 v15, v16

    .line 34013503
    .line 34013504
    move-object/from16 v16, v9

    .line 34013505
    .line 34013506
    move-wide/from16 v18, v5

    .line 34013507
    .line 34013508
    move/from16 v25, v8

    .line 34013509
    .line 34013510
    invoke-direct/range {v12 .. v43}, Lau5/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZJIILjava/lang/String;JJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013511
    .line 34013512
    .line 34013513
    sget-object v5, Lry4/a;->a:Lry4/a;

    .line 34013514
    .line 34013515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {v7}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v5

    .line 34013522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013523
    .line 34013524
    .line 34013525
    goto :goto_158

    .line 34013526
    :cond_156
    :goto_156
    move-object/from16 v44, v6

    .line 34013527
    .line 34013528
    :goto_158
    move-object/from16 v6, v44

    .line 34013529
    .line 34013530
    const/4 v7, 0x1

    .line 34013531
    const/4 v8, 0x2

    .line 34013532
    const/4 v9, 0x0

    .line 34013533
    goto/16 :goto_ca

    .line 34013534
    .line 34013535
    :cond_15f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013536
    .line 34013537
    .line 34013538
    move-result v4

    .line 34013539
    if-nez v4, :cond_1c3

    .line 34013540
    .line 34013541
    :try_start_165
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 34013542
    .line 34013543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    .line 34013545
    .line 34013546
    sget-object v4, Lmx5/o2;->d:Lmx5/c2;

    .line 34013547
    .line 34013548
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34013549
    .line 34013550
    invoke-virtual {v4, v0, v5}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v0

    .line 34013554
    const/4 v4, 0x0

    .line 34013555
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->L$0:Ljava/lang/Object;

    .line 34013556
    .line 34013557
    const/4 v4, 0x2

    .line 34013558
    iput v4, v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$add2VideoCollBatch$1;->label:I

    .line 34013559
    .line 34013560
    invoke-static {v0, v1}, Lf17/b;->a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v0
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_17c} :catch_36

    .line 34013564
    if-ne v0, v3, :cond_17f

    .line 34013565
    .line 34013566
    return-object v3

    .line 34013567
    :cond_17f
    :goto_17f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013568
    .line 34013569
    return-object v0

    .line 34013570
    :goto_182
    sget-object v1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013571
    .line 34013572
    const/4 v3, 0x1

    .line 34013573
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013574
    .line 34013575
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v4

    .line 34013579
    const/4 v5, 0x0

    .line 34013580
    aput-object v4, v3, v5

    .line 34013581
    .line 34013582
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v1

    .line 34013586
    const-string v4, "deliver"

    .line 34013587
    .line 34013588
    const-string v5, "add2VideoCollBatch error"

    .line 34013589
    .line 34013590
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-static {v0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 34013594
    .line 34013595
    .line 34013596
    move-result v1

    .line 34013597
    const v3, 0x5f5e10f

    .line 34013598
    .line 34013599
    .line 34013600
    if-eq v1, v3, :cond_1b3

    .line 34013601
    .line 34013602
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013603
    .line 34013604
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34013605
    .line 34013606
    .line 34013607
    move-result v3

    .line 34013608
    if-ne v1, v3, :cond_1ab

    .line 34013609
    .line 34013610
    goto :goto_1b3

    .line 34013611
    :cond_1ab
    const v1, 0x7f06004e

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v1

    .line 34013618
    goto :goto_1bd

    .line 34013619
    :cond_1b3
    :goto_1b3
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 34013620
    .line 34013621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013622
    .line 34013623
    .line 34013624
    const/4 v1, 0x0

    .line 34013625
    invoke-static {v1}, Lmx5/o2;->b(Z)Ljava/lang/String;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v1

    .line 34013629
    :goto_1bd
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34013630
    .line 34013631
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013632
    .line 34013633
    .line 34013634
    throw v3

    .line 34013635
    :cond_1c3
    const v1, 0x7f06004e

    .line 34013636
    .line 34013637
    .line 34013638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013639
    .line 34013640
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013641
    .line 34013642
    .line 34013643
    move-result-object v1

    .line 34013644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013645
    .line 34013646
    .line 34013647
    throw v0
.end method


.method public final enableMotionComic()Z
[MOD-CHANGED]
.method public final enableMotionComic()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->Jb()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public final enableMotionComic()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->Jb()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 196616
    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-ne v0, v2, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public final g7()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;
[MOD-CHANGED]
.method public final g7()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->c:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g7()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->c:Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n8(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n8(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/service/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const-string v5, ""

    .line 34013220
    const v6, 0x7f06003e

    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    const/4 v8, 0x0

    .line 34013225
    if-eqz v2, :cond_48

    .line 34013227
    if-eq v2, v3, :cond_3c

    .line 34013229
    if-ne v2, v7, :cond_34

    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_45

    .line 34013234
    goto/16 :goto_f9

    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->L$0:Ljava/lang/Object;

    .line 34013246
    check-cast p1, Ljava/util/List;

    .line 34013248
    :try_start_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_45

    .line 34013251
    goto/16 :goto_c5

    .line 34013253
    :catch_45
    move-exception p1

    .line 34013254
    goto/16 :goto_10a

    .line 34013256
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013262
    move-result p2

    .line 34013263
    if-eqz p2, :cond_62

    .line 34013265
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 34013267
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013270
    move-result-object p2

    .line 34013271
    invoke-virtual {p2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 34013281
    return-object p1

    .line 34013282
    :cond_62
    new-instance p2, Ljava/util/ArrayList;

    .line 34013284
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013287
    new-instance v2, Ljava/util/ArrayList;

    .line 34013289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013295
    move-result-object p1

    .line 34013296
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013299
    move-result v9

    .line 34013300
    if-eqz v9, :cond_94

    .line 34013302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013305
    move-result-object v9

    .line 34013306
    move-object v10, v9

    .line 34013307
    check-cast v10, Lcom/dragon/read/kmp/service/a;

    .line 34013309
    iget v10, v10, Lcom/dragon/read/kmp/service/a;->b:I

    .line 34013311
    invoke-static {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013314
    move-result-object v10

    .line 34013315
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013317
    if-ne v10, v11, :cond_89

    .line 34013319
    const/4 v10, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v10, 0x0

    .line 34013322
    :goto_8a
    if-eqz v10, :cond_90

    .line 34013324
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013327
    goto :goto_70

    .line 34013328
    :cond_90
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013331
    goto :goto_70

    .line 34013332
    :cond_94
    new-instance p1, Lkotlin/Pair;

    .line 34013334
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013337
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013340
    move-result-object p2

    .line 34013341
    check-cast p2, Ljava/util/List;

    .line 34013343
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013346
    move-result-object p1

    .line 34013347
    check-cast p1, Ljava/util/List;

    .line 34013349
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013351
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013354
    move-result-object v2

    .line 34013355
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013358
    move-result-object v2

    .line 34013359
    :try_start_af
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013362
    move-result v9

    .line 34013363
    xor-int/2addr v9, v3

    .line 34013364
    if-eqz v9, :cond_c6

    .line 34013366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013369
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->L$0:Ljava/lang/Object;

    .line 34013371
    iput v3, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013373
    invoke-static {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->D0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013376
    move-result-object p1

    .line 34013377
    if-ne p1, v1, :cond_c4

    .line 34013379
    return-object v1

    .line 34013380
    :cond_c4
    move-object p1, p2

    .line 34013381
    :goto_c5
    move-object p2, p1

    .line 34013382
    :cond_c6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013385
    move-result p1

    .line 34013386
    xor-int/2addr p1, v3

    .line 34013387
    if-eqz p1, :cond_f9

    .line 34013389
    new-instance p1, Ljava/util/ArrayList;

    .line 34013391
    const/16 v2, 0xa

    .line 34013393
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013396
    move-result v2

    .line 34013397
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013400
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013403
    move-result-object p2

    .line 34013404
    :goto_dc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_ee

    .line 34013410
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013413
    move-result-object v2

    .line 34013414
    check-cast v2, Lcom/dragon/read/kmp/service/a;

    .line 34013416
    iget-object v2, v2, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 34013418
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013421
    goto :goto_dc

    .line 34013422
    :cond_ee
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->L$0:Ljava/lang/Object;

    .line 34013424
    iput v7, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013426
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->O0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013429
    move-result-object p1

    .line 34013430
    if-ne p1, v1, :cond_f9

    .line 34013432
    return-object v1

    .line 34013433
    :cond_f9
    :goto_f9
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 34013435
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_109} :catch_45

    .line 34013449
    goto :goto_156

    .line 34013450
    :goto_10a
    sget-object p2, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013452
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013457
    move-result-object v1

    .line 34013458
    aput-object v1, v0, v4

    .line 34013460
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013463
    move-result-object p2

    .line 34013464
    const-string v1, "deliver"

    .line 34013466
    const-string v2, "addBookshelfBatch error"

    .line 34013468
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013471
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013474
    move-result-object p2

    .line 34013475
    if-eqz p2, :cond_130

    .line 34013477
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013480
    move-result v0

    .line 34013481
    xor-int/2addr v0, v3

    .line 34013482
    if-eqz v0, :cond_12d

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    move-object p2, v8

    .line 34013486
    :goto_12e
    if-nez p2, :cond_151

    .line 34013488
    :cond_130
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    invoke-static {p1}, Lvw3/q1;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013502
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013505
    move-result p2

    .line 34013506
    xor-int/2addr p2, v3

    .line 34013507
    if-eqz p2, :cond_146

    .line 34013509
    move-object v8, p1

    .line 34013510
    :cond_146
    if-nez v8, :cond_150

    .line 34013512
    const p1, 0x7f06004e

    .line 34013515
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013518
    move-result-object p2

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    move-object p2, v8

    .line 34013521
    :cond_151
    :goto_151
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 34013523
    invoke-direct {p1, v4, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 34013526
    :goto_156
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n8(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/service/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/service/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;-><init>(Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const-string v5, ""

    .line 34013219
    .line 34013220
    const v6, 0x7f06003e

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    const/4 v8, 0x0

    .line 34013225
    if-eqz v2, :cond_48

    .line 34013226
    .line 34013227
    if-eq v2, v3, :cond_3c

    .line 34013228
    .line 34013229
    if-ne v2, v7, :cond_34

    .line 34013230
    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_45

    .line 34013232
    .line 34013233
    .line 34013234
    goto/16 :goto_f9

    .line 34013235
    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013237
    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013239
    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->L$0:Ljava/lang/Object;

    .line 34013245
    .line 34013246
    check-cast p1, Ljava/util/List;

    .line 34013247
    .line 34013248
    :try_start_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_45

    .line 34013249
    .line 34013250
    .line 34013251
    goto/16 :goto_c5

    .line 34013252
    .line 34013253
    :catch_45
    move-exception p1

    .line 34013254
    goto/16 :goto_10a

    .line 34013255
    .line 34013256
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p2

    .line 34013263
    if-eqz p2, :cond_62

    .line 34013264
    .line 34013265
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    invoke-virtual {p2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    return-object p1

    .line 34013282
    :cond_62
    new-instance p2, Ljava/util/ArrayList;

    .line 34013283
    .line 34013284
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    new-instance v2, Ljava/util/ArrayList;

    .line 34013288
    .line 34013289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v9

    .line 34013300
    if-eqz v9, :cond_94

    .line 34013301
    .line 34013302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v9

    .line 34013306
    move-object v10, v9

    .line 34013307
    check-cast v10, Lcom/dragon/read/kmp/service/a;

    .line 34013308
    .line 34013309
    iget v10, v10, Lcom/dragon/read/kmp/service/a;->b:I

    .line 34013310
    .line 34013311
    invoke-static {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v10

    .line 34013315
    sget-object v11, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013316
    .line 34013317
    if-ne v10, v11, :cond_89

    .line 34013318
    .line 34013319
    const/4 v10, 0x1

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    const/4 v10, 0x0

    .line 34013322
    :goto_8a
    if-eqz v10, :cond_90

    .line 34013323
    .line 34013324
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_70

    .line 34013328
    :cond_90
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_70

    .line 34013332
    :cond_94
    new-instance p1, Lkotlin/Pair;

    .line 34013333
    .line 34013334
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    check-cast p2, Ljava/util/List;

    .line 34013342
    .line 34013343
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    check-cast p1, Ljava/util/List;

    .line 34013348
    .line 34013349
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013350
    .line 34013351
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    :try_start_af
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v9

    .line 34013363
    xor-int/2addr v9, v3

    .line 34013364
    if-eqz v9, :cond_c6

    .line 34013365
    .line 34013366
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->L$0:Ljava/lang/Object;

    .line 34013370
    .line 34013371
    iput v3, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013372
    .line 34013373
    invoke-static {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->D0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    if-ne p1, v1, :cond_c4

    .line 34013378
    .line 34013379
    return-object v1

    .line 34013380
    :cond_c4
    move-object p1, p2

    .line 34013381
    :goto_c5
    move-object p2, p1

    .line 34013382
    :cond_c6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    xor-int/2addr p1, v3

    .line 34013387
    if-eqz p1, :cond_f9

    .line 34013388
    .line 34013389
    new-instance p1, Ljava/util/ArrayList;

    .line 34013390
    .line 34013391
    const/16 v2, 0xa

    .line 34013392
    .line 34013393
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    :goto_dc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v2

    .line 34013408
    if-eqz v2, :cond_ee

    .line 34013409
    .line 34013410
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    check-cast v2, Lcom/dragon/read/kmp/service/a;

    .line 34013415
    .line 34013416
    iget-object v2, v2, Lcom/dragon/read/kmp/service/a;->a:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_dc

    .line 34013422
    :cond_ee
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->L$0:Ljava/lang/Object;

    .line 34013423
    .line 34013424
    iput v7, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl$addBookshelfBatch$1;->label:I

    .line 34013425
    .line 34013426
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->O0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    if-ne p1, v1, :cond_f9

    .line 34013431
    .line 34013432
    return-object v1

    .line 34013433
    :cond_f9
    :goto_f9
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 34013434
    .line 34013435
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    invoke-virtual {p2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-direct {p1, v3, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_109} :catch_45

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_156

    .line 34013450
    :goto_10a
    sget-object p2, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfKmpServiceImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013451
    .line 34013452
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013453
    .line 34013454
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    aput-object v1, v0, v4

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    const-string v1, "deliver"

    .line 34013465
    .line 34013466
    const-string v2, "addBookshelfBatch error"

    .line 34013467
    .line 34013468
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    if-eqz p2, :cond_130

    .line 34013476
    .line 34013477
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v0

    .line 34013481
    xor-int/2addr v0, v3

    .line 34013482
    if-eqz v0, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    move-object p2, v8

    .line 34013486
    :goto_12e
    if-nez p2, :cond_151

    .line 34013487
    .line 34013488
    :cond_130
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {p1}, Lvw3/q1;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p2

    .line 34013506
    xor-int/2addr p2, v3

    .line 34013507
    if-eqz p2, :cond_146

    .line 34013508
    .line 34013509
    move-object v8, p1

    .line 34013510
    :cond_146
    if-nez v8, :cond_150

    .line 34013511
    .line 34013512
    const p1, 0x7f06004e

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    move-object p2, v8

    .line 34013521
    :cond_151
    :goto_151
    new-instance p1, Lcom/dragon/read/kmp/service/b;

    .line 34013522
    .line 34013523
    invoke-direct {p1, v4, p2}, Lcom/dragon/read/kmp/service/b;-><init>(ZLjava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :goto_156
    return-object p1
.end method


