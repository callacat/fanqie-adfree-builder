## classes3/com/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9388c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "CatalogDbRepoHandler"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9388c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "CatalogDbRepoHandler"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lae4/f;Lce4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lae4/f;Lce4/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 33751050
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/a;

    .line 33751052
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/a;-><init>()V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->c:Lkotlin/Lazy;

    .line 33751061
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751063
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae4/f;Lce4/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/a;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/a;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->c:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
[MOD-CHANGED]
.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->c:Lkotlin/Lazy;

    .line 34013190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;

    .line 34013196
    iget-object v2, p1, Lae4/b;->a:Ljava/lang/String;

    .line 34013198
    invoke-interface {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 34013201
    move-result-object v1

    .line 34013202
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013204
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->c:Lkotlin/Lazy;

    .line 34013206
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013209
    move-result-object v1

    .line 34013210
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;

    .line 34013212
    iget-object v2, p1, Lae4/b;->a:Ljava/lang/String;

    .line 34013214
    invoke-interface {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34013217
    move-result-object v1

    .line 34013218
    sget-object v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->Companion:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;

    .line 34013220
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013222
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013225
    move-result-object v3

    .line 34013226
    const-string v4, ""

    .line 34013228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    check-cast v3, Ljava/lang/Iterable;

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {v3}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;->a(Ljava/lang/Iterable;)V

    .line 34013239
    iget-boolean v2, p1, Lae4/b;->e:Z

    .line 34013241
    const-string v3, "deliver"

    .line 34013243
    if-eqz v2, :cond_ae

    .line 34013245
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013247
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34013250
    move-result v2

    .line 34013251
    if-eqz v2, :cond_6d

    .line 34013253
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013260
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013262
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013267
    const-string v4, " \u6ca1\u6709\u7f13\u5b58\uff0c\u89e6\u53d1\u7f51\u7edc\u8bf7\u6c42"

    .line 34013269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v2

    .line 34013276
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013285
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 34013287
    invoke-interface {v0, p1, p2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34013290
    move-result-object p1

    .line 34013291
    goto/16 :goto_160

    .line 34013293
    :cond_6d
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013300
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013302
    iget-object v2, v2, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013304
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013307
    const-string v2, " \u5df2\u7ecf\u6709\u7f13\u5b58\u4e86\uff0c\u4f46\u662f\u53ea\u8bf7\u6c42simpleInfo, \u4e0d\u89e6\u53d1\u5237\u65b0\u903b\u8f91"

    .line 34013309
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013315
    move-result-object p2

    .line 34013316
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013318
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    if-eqz v1, :cond_97

    .line 34013327
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013329
    if-eqz p1, :cond_97

    .line 34013331
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013333
    if-nez p1, :cond_9c

    .line 34013335
    :cond_97
    new-instance p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013337
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 34013340
    :cond_9c
    move-object v2, p1

    .line 34013341
    new-instance p1, Lae4/a;

    .line 34013343
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_DB_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34013345
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013347
    const/4 v5, 0x0

    .line 34013348
    const/4 v6, 0x0

    .line 34013349
    const/16 v7, 0x28

    .line 34013351
    move-object v0, p1

    .line 34013352
    move-object v3, v4

    .line 34013353
    invoke-direct/range {v0 .. v7}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34013356
    goto/16 :goto_160

    .line 34013358
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013360
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34013363
    move-result v2

    .line 34013364
    if-eqz v2, :cond_de

    .line 34013366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013373
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013375
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013380
    const-string v4, " \u8bf7\u6c42AllInfos\u63a5\u53e3\uff0cDB\u4e2d\u6ca1\u6709\u7f13\u5b58\uff0c\u89e6\u53d1\u7f51\u7edc\u8bf7\u6c42"

    .line 34013382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    move-result-object v2

    .line 34013389
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013398
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 34013400
    invoke-interface {v0, p1, p2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34013403
    move-result-object p1

    .line 34013404
    goto/16 :goto_160

    .line 34013406
    :cond_de
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013413
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013415
    iget-object v5, v5, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013420
    const-string v5, " \u5df2\u7ecf\u6709\u7f13\u5b58\u4e86\uff0c\u5148\u8fd4\u56de\u7ed3\u679c\uff0c\u4f46\u662f\u9700\u8981\u89e6\u53d1\u4e00\u4e0b\u7f51\u7edc\u8bf7\u6c42,\u5237\u65b0db\u6570\u636e"

    .line 34013422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object v4

    .line 34013429
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013431
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013434
    move-result-object v6

    .line 34013435
    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013438
    const/4 v4, 0x0

    .line 34013439
    const/4 v5, 0x1

    .line 34013440
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013447
    move-result-object v6

    .line 34013448
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013451
    move-result-object v7

    .line 34013452
    const/4 v8, 0x0

    .line 34013453
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler$reqCatalogData$1$1;

    .line 34013455
    invoke-direct {v9, p0, p1, p2, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler$reqCatalogData$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;Lae4/b;Lbe4/b;Lkotlin/coroutines/Continuation;)V

    .line 34013458
    const/4 v10, 0x2

    .line 34013459
    const/4 v11, 0x0

    .line 34013460
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013463
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013465
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013468
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013470
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013472
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013475
    const-string v4, " db\u4e2d\u67e5\u5230\u5168\u672c\u4e66\u7684\u76ee\u5f55\u4fe1\u606f\uff0c\u66f4\u65b0\u4e00\u628a\u5230\u5185\u5b58\u7f13\u5b58\u4e2d\uff0c\u540e\u9762\u8bf7\u6c42\u5230\u7f51\u7edc\u6570\u636e\u8fd8\u4f1a\u5237\u4e00\u628a"

    .line 34013477
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object p2

    .line 34013484
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013486
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013489
    move-result-object v2

    .line 34013490
    invoke-static {v3, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013493
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34013495
    iget-object p1, p1, Lae4/b;->a:Ljava/lang/String;

    .line 34013497
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013499
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_DB_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34013501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    invoke-static {p1, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 34013507
    if-eqz v1, :cond_14d

    .line 34013509
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013511
    if-eqz p1, :cond_14d

    .line 34013513
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013515
    if-nez p1, :cond_152

    .line 34013517
    :cond_14d
    new-instance p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013519
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 34013522
    :cond_152
    move-object v4, p1

    .line 34013523
    new-instance p1, Lae4/a;

    .line 34013525
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    const/4 v8, 0x0

    .line 34013529
    const/16 v9, 0x28

    .line 34013531
    move-object v2, p1

    .line 34013532
    move-object v5, v6

    .line 34013533
    invoke-direct/range {v2 .. v9}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34013536
    :goto_160
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->c:Lkotlin/Lazy;

    .line 34013189
    .line 34013190
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;

    .line 34013195
    .line 34013196
    iget-object v2, p1, Lae4/b;->a:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-interface {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013203
    .line 34013204
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->c:Lkotlin/Lazy;

    .line 34013205
    .line 34013206
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;

    .line 34013211
    .line 34013212
    iget-object v2, p1, Lae4/b;->a:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-interface {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/database/b;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    sget-object v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->Companion:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;

    .line 34013219
    .line 34013220
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013221
    .line 34013222
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    const-string v4, ""

    .line 34013227
    .line 34013228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    check-cast v3, Ljava/lang/Iterable;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {v3}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;->a(Ljava/lang/Iterable;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-boolean v2, p1, Lae4/b;->e:Z

    .line 34013240
    .line 34013241
    const-string v3, "deliver"

    .line 34013242
    .line 34013243
    if-eqz v2, :cond_ae

    .line 34013244
    .line 34013245
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013246
    .line 34013247
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v2

    .line 34013251
    if-eqz v2, :cond_6d

    .line 34013252
    .line 34013253
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013254
    .line 34013255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013261
    .line 34013262
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013263
    .line 34013264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    const-string v4, " \u6ca1\u6709\u7f13\u5b58\uff0c\u89e6\u53d1\u7f51\u7edc\u8bf7\u6c42"

    .line 34013268
    .line 34013269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013277
    .line 34013278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 34013286
    .line 34013287
    invoke-interface {v0, p1, p2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    goto/16 :goto_160

    .line 34013292
    .line 34013293
    :cond_6d
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013294
    .line 34013295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013301
    .line 34013302
    iget-object v2, v2, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013303
    .line 34013304
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    const-string v2, " \u5df2\u7ecf\u6709\u7f13\u5b58\u4e86\uff0c\u4f46\u662f\u53ea\u8bf7\u6c42simpleInfo, \u4e0d\u89e6\u53d1\u5237\u65b0\u903b\u8f91"

    .line 34013308
    .line 34013309
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013317
    .line 34013318
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object p1

    .line 34013322
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    if-eqz v1, :cond_97

    .line 34013326
    .line 34013327
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013328
    .line 34013329
    if-eqz p1, :cond_97

    .line 34013330
    .line 34013331
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013332
    .line 34013333
    if-nez p1, :cond_9c

    .line 34013334
    .line 34013335
    :cond_97
    new-instance p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013336
    .line 34013337
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    move-object v2, p1

    .line 34013341
    new-instance p1, Lae4/a;

    .line 34013342
    .line 34013343
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_DB_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34013344
    .line 34013345
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013346
    .line 34013347
    const/4 v5, 0x0

    .line 34013348
    const/4 v6, 0x0

    .line 34013349
    const/16 v7, 0x28

    .line 34013350
    .line 34013351
    move-object v0, p1

    .line 34013352
    move-object v3, v4

    .line 34013353
    invoke-direct/range {v0 .. v7}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34013354
    .line 34013355
    .line 34013356
    goto/16 :goto_160

    .line 34013357
    .line 34013358
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013359
    .line 34013360
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v2

    .line 34013364
    if-eqz v2, :cond_de

    .line 34013365
    .line 34013366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013367
    .line 34013368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013374
    .line 34013375
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013376
    .line 34013377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    const-string v4, " \u8bf7\u6c42AllInfos\u63a5\u53e3\uff0cDB\u4e2d\u6ca1\u6709\u7f13\u5b58\uff0c\u89e6\u53d1\u7f51\u7edc\u8bf7\u6c42"

    .line 34013381
    .line 34013382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013390
    .line 34013391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 34013399
    .line 34013400
    invoke-interface {v0, p1, p2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    goto/16 :goto_160

    .line 34013405
    .line 34013406
    :cond_de
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013407
    .line 34013408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013414
    .line 34013415
    iget-object v5, v5, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013416
    .line 34013417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    const-string v5, " \u5df2\u7ecf\u6709\u7f13\u5b58\u4e86\uff0c\u5148\u8fd4\u56de\u7ed3\u679c\uff0c\u4f46\u662f\u9700\u8981\u89e6\u53d1\u4e00\u4e0b\u7f51\u7edc\u8bf7\u6c42,\u5237\u65b0db\u6570\u636e"

    .line 34013421
    .line 34013422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v4

    .line 34013429
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013430
    .line 34013431
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v6

    .line 34013435
    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 v4, 0x0

    .line 34013439
    const/4 v5, 0x1

    .line 34013440
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v6

    .line 34013448
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v7

    .line 34013452
    const/4 v8, 0x0

    .line 34013453
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler$reqCatalogData$1$1;

    .line 34013454
    .line 34013455
    invoke-direct {v9, p0, p1, p2, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler$reqCatalogData$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;Lae4/b;Lbe4/b;Lkotlin/coroutines/Continuation;)V

    .line 34013456
    .line 34013457
    .line 34013458
    const/4 v10, 0x2

    .line 34013459
    const/4 v11, 0x0

    .line 34013460
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013461
    .line 34013462
    .line 34013463
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 34013469
    .line 34013470
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34013471
    .line 34013472
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    .line 34013475
    const-string v4, " db\u4e2d\u67e5\u5230\u5168\u672c\u4e66\u7684\u76ee\u5f55\u4fe1\u606f\uff0c\u66f4\u65b0\u4e00\u628a\u5230\u5185\u5b58\u7f13\u5b58\u4e2d\uff0c\u540e\u9762\u8bf7\u6c42\u5230\u7f51\u7edc\u6570\u636e\u8fd8\u4f1a\u5237\u4e00\u628a"

    .line 34013476
    .line 34013477
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013485
    .line 34013486
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v2

    .line 34013490
    invoke-static {v3, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34013494
    .line 34013495
    iget-object p1, p1, Lae4/b;->a:Ljava/lang/String;

    .line 34013496
    .line 34013497
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013498
    .line 34013499
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_DB_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34013500
    .line 34013501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {p1, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 34013505
    .line 34013506
    .line 34013507
    if-eqz v1, :cond_14d

    .line 34013508
    .line 34013509
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34013510
    .line 34013511
    if-eqz p1, :cond_14d

    .line 34013512
    .line 34013513
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013514
    .line 34013515
    if-nez p1, :cond_152

    .line 34013516
    .line 34013517
    :cond_14d
    new-instance p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013518
    .line 34013519
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    move-object v4, p1

    .line 34013523
    new-instance p1, Lae4/a;

    .line 34013524
    .line 34013525
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->d:Ljava/util/LinkedHashMap;

    .line 34013526
    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    const/4 v8, 0x0

    .line 34013529
    const/16 v9, 0x28

    .line 34013530
    .line 34013531
    move-object v2, p1

    .line 34013532
    move-object v5, v6

    .line 34013533
    invoke-direct/range {v2 .. v9}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34013534
    .line 34013535
    .line 34013536
    :goto_160
    return-object p1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 196613
    const-string v1, ""

    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 196624
    iget-object v1, v1, Lae4/f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->b:Lce4/a;

    .line 196612
    .line 196613
    const-string v1, ""

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/e;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/CatalogDBRepoHandler;->a:Lae4/f;

    .line 196623
    .line 196624
    iget-object v1, v1, Lae4/f;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


