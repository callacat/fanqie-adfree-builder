.class public final synthetic Lwy5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/y;->a:Ljava/util/Map;

    iput-object p2, p0, Lwy5/y;->b:Ljava/util/Map;

    iput-object p3, p0, Lwy5/y;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lwy5/y;->a:Ljava/util/Map;

    .line 393218
    iget-object v1, p0, Lwy5/y;->c:Ljava/util/Map;

    .line 393220
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    goto/16 :goto_b8

    .line 393229
    :cond_d
    sget-object v2, Lwy5/t;->a:Lwy5/t;

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393236
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393239
    move-result-object v2

    .line 393240
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeComicAdvertise()Z

    .line 393243
    move-result v2

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-nez v2, :cond_2b

    .line 393247
    sget-object v2, Lwy5/t;->d:Ljava/lang/String;

    .line 393249
    const-string v4, "v2"

    .line 393251
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    move-result v2

    .line 393255
    if-eqz v2, :cond_2b

    .line 393257
    const/4 v2, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x1

    .line 393260
    :goto_2c
    if-nez v2, :cond_30

    .line 393262
    goto/16 :goto_b8

    .line 393264
    :cond_30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393267
    move-result-object v1

    .line 393268
    new-instance v2, Lwy5/o0;

    .line 393270
    invoke-direct {v2}, Lwy5/o0;-><init>()V

    .line 393273
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v0

    .line 393285
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    move-result v2

    .line 393289
    if-eqz v2, :cond_b8

    .line 393291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    move-result-object v2

    .line 393295
    check-cast v2, Ljava/util/Map$Entry;

    .line 393297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    move-result-object v4

    .line 393301
    check-cast v4, Ljava/lang/String;

    .line 393303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393306
    move-result-object v2

    .line 393307
    check-cast v2, Ljava/lang/Number;

    .line 393309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393312
    move-result v2

    .line 393313
    :try_start_61
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393316
    move-result-object v5

    .line 393317
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393319
    const-string v7, "amount"

    .line 393321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-direct {v6, v7, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393328
    const-string v2, "amount_type"

    .line 393330
    invoke-virtual {v6, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Lkotlin/Pair;

    .line 393344
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393347
    move-result-object v4

    .line 393348
    check-cast v4, Ljava/lang/String;

    .line 393350
    invoke-virtual {v5, v4, v2}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393353
    sget-object v2, Lwy5/t;->a:Lwy5/t;

    .line 393355
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 393358
    move-result-object v4

    .line 393359
    check-cast v4, Lkotlin/Pair;

    .line 393361
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393364
    move-result-object v4

    .line 393365
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393367
    iget-object v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 393369
    const-string v5, ""

    .line 393371
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    invoke-static {v4}, Lwy5/t;->g(Ljava/lang/String;)V
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_a4} :catch_a5

    .line 393380
    goto :goto_45

    .line 393381
    :catch_a5
    move-exception v2

    .line 393382
    sget-object v4, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393384
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393387
    move-result-object v2

    .line 393388
    new-array v5, v3, [Ljava/lang/Object;

    .line 393390
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393393
    move-result-object v4

    .line 393394
    const-string v6, "growth"

    .line 393396
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    goto :goto_45

    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method
