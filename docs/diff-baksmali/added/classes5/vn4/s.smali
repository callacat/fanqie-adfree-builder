.class public final synthetic Lvn4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/s;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p2, p0, Lvn4/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lvn4/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lvn4/s;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 393218
    iget-object v1, p0, Lvn4/s;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lvn4/s;->c:Ljava/lang/String;

    .line 393222
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O:I

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 393227
    move-result v4

    .line 393228
    const/4 v5, 0x0

    .line 393229
    const-string v6, "deliver"

    .line 393231
    const/4 v7, 0x0

    .line 393232
    if-ge v3, v4, :cond_74

    .line 393234
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O:I

    .line 393236
    if-gez v3, :cond_17

    .line 393238
    goto :goto_74

    .line 393239
    :cond_17
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->y:Z

    .line 393241
    if-eqz v4, :cond_2c

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    move-result-object v3

    .line 393247
    new-array v4, v5, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    const-string v8, "findVideoIndexByPlayedIndexOrSeriesIdOrVid isVisible true"

    .line 393255
    invoke-static {v6, v3, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    goto/16 :goto_9d

    .line 393260
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->T0()Ljava/util/List;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393269
    move-result v4

    .line 393270
    :goto_36
    if-ge v3, v4, :cond_9d

    .line 393272
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->e1(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393275
    move-result-object v8

    .line 393276
    if-eqz v8, :cond_43

    .line 393278
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 393281
    move-result-object v8

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v8, v7

    .line 393284
    :goto_44
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393287
    move-result v8

    .line 393288
    if-eqz v8, :cond_50

    .line 393290
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393293
    move-result v8

    .line 393294
    if-nez v8, :cond_6c

    .line 393296
    :cond_50
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->e1(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393299
    move-result-object v8

    .line 393300
    if-eqz v8, :cond_5f

    .line 393302
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393305
    move-result-object v8

    .line 393306
    if-eqz v8, :cond_5f

    .line 393308
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v8, v7

    .line 393312
    :goto_60
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    move-result v8

    .line 393316
    if-eqz v8, :cond_71

    .line 393318
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393321
    move-result v8

    .line 393322
    if-eqz v8, :cond_71

    .line 393324
    :cond_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    move-result-object v7

    .line 393328
    goto :goto_9d

    .line 393329
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 393331
    goto :goto_36

    .line 393332
    :cond_74
    :goto_74
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    move-result-object v3

    .line 393336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393338
    const-string v8, "findVideoIndexByPlayedIndexOrSeriesIdOrVid inValid lastPlayIndex="

    .line 393340
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O:I

    .line 393345
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v8, ", data size="

    .line 393350
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 393356
    move-result v8

    .line 393357
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v4

    .line 393364
    new-array v8, v5, [Ljava/lang/Object;

    .line 393366
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    move-result-object v3

    .line 393370
    invoke-static {v6, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    :cond_9d
    :goto_9d
    if-eqz v7, :cond_d9

    .line 393375
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393378
    move-result v3

    .line 393379
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 393382
    move-result-object v4

    .line 393383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393385
    const-string v8, "[onGlobalVideoPlay] delete next data , seriesId="

    .line 393387
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    const-string v1, ", vid="

    .line 393395
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    const-string v1, ", index="

    .line 393403
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v1

    .line 393413
    new-array v2, v5, [Ljava/lang/Object;

    .line 393415
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393418
    move-result-object v4

    .line 393419
    invoke-static {v6, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393422
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 393424
    invoke-virtual {v0}, Lyf4/b;->f()Lqh4/e;

    .line 393427
    move-result-object v0

    .line 393428
    if-eqz v0, :cond_d9

    .line 393430
    invoke-interface {v0, v3}, Lqh4/e;->b0(I)Z

    .line 393433
    :cond_d9
    return-void
.end method
