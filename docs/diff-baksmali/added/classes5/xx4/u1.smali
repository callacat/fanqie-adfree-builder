.class public final Lxx4/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx4/u1;

.field public static b:Z

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/Integer;

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Z

.field public static i:I

.field public static final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95561

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxx4/u1;

    .line 196616
    invoke-direct {v0}, Lxx4/u1;-><init>()V

    .line 196619
    sput-object v0, Lxx4/u1;->a:Lxx4/u1;

    .line 196621
    new-instance v0, Lxx4/t1;

    .line 196623
    invoke-direct {v0}, Lxx4/t1;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lxx4/u1;->j:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-wide v2, Lxx4/u1;->g:J

    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    const/16 v2, 0x3e8

    .line 393225
    int-to-long v2, v2

    .line 393226
    div-long/2addr v0, v2

    .line 393227
    sget v2, Lxx4/u1;->i:I

    .line 393229
    int-to-long v2, v2

    .line 393230
    add-long/2addr v0, v2

    .line 393231
    const/16 v2, 0x3c

    .line 393233
    int-to-long v2, v2

    .line 393234
    div-long/2addr v0, v2

    .line 393235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    const-string v3, "canNavigateToFindSeriesTab, hasSeriesChanged: "

    .line 393239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    sget-boolean v3, Lxx4/u1;->h:Z

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393247
    const-string v3, ", isFromNeedRetainTab "

    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    sget-boolean v3, Lxx4/u1;->b:Z

    .line 393254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393257
    const-string v3, " enterInnerPlayerTime: "

    .line 393259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    sget-wide v3, Lxx4/u1;->g:J

    .line 393264
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393267
    const-string v3, ", currentTime: "

    .line 393269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393275
    move-result-wide v3

    .line 393276
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393279
    const-string v3, " , consumedDuration "

    .line 393281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    sget v3, Lxx4/u1;->i:I

    .line 393286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393289
    const-string v3, ", duration: "

    .line 393291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v2

    .line 393301
    const/4 v3, 0x0

    .line 393302
    new-array v4, v3, [Ljava/lang/Object;

    .line 393304
    const-string v5, "deliver"

    .line 393306
    const-string v6, "ShotSeriesRetainReporter"

    .line 393308
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    sget-boolean v2, Lxx4/u1;->h:Z

    .line 393313
    if-eqz v2, :cond_a2

    .line 393315
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 393317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 393323
    move-result-object v2

    .line 393324
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->consumeMinsForReportList:Ljava/util/List;

    .line 393326
    instance-of v4, v2, Ljava/util/Collection;

    .line 393328
    const/4 v5, 0x1

    .line 393329
    if-eqz v4, :cond_7a

    .line 393331
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393334
    move-result v4

    .line 393335
    if-eqz v4, :cond_7a

    .line 393337
    goto :goto_9a

    .line 393338
    :cond_7a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393341
    move-result-object v2

    .line 393342
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    move-result v4

    .line 393346
    if-eqz v4, :cond_9a

    .line 393348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    move-result-object v4

    .line 393352
    check-cast v4, Ljava/lang/Number;

    .line 393354
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393357
    move-result v4

    .line 393358
    int-to-long v6, v4

    .line 393359
    cmp-long v4, v0, v6

    .line 393361
    if-ltz v4, :cond_95

    .line 393363
    const/4 v4, 0x1

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v4, 0x0

    .line 393366
    :goto_96
    if-eqz v4, :cond_7e

    .line 393368
    const/4 v0, 0x1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    :goto_9a
    const/4 v0, 0x0

    .line 393371
    :goto_9b
    if-eqz v0, :cond_a2

    .line 393373
    sget-boolean v0, Lxx4/u1;->b:Z

    .line 393375
    if-eqz v0, :cond_a2

    .line 393377
    const/4 v3, 0x1

    .line 393378
    :cond_a2
    return v3
.end method

.method public static b(Lcy4/o;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_10

    .line 17039363
    iget-object v1, p0, Lcy4/o;->f:Lqh4/f;

    .line 17039365
    if-eqz v1, :cond_10

    .line 17039367
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039379
    if-eq v1, v2, :cond_2a

    .line 17039381
    if-eqz p0, :cond_23

    .line 17039383
    iget-object p0, p0, Lcy4/o;->f:Lqh4/f;

    .line 17039385
    if-eqz p0, :cond_23

    .line 17039387
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_23

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039395
    :cond_23
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039397
    if-ne v0, p0, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    return p0
.end method

.method public static c()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-wide v2, Lxx4/u1;->g:J

    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    const/16 v2, 0x3e8

    .line 393225
    int-to-long v2, v2

    .line 393226
    div-long/2addr v0, v2

    .line 393227
    sget v2, Lxx4/u1;->i:I

    .line 393229
    int-to-long v2, v2

    .line 393230
    add-long/2addr v0, v2

    .line 393231
    const/16 v2, 0x3c

    .line 393233
    int-to-long v2, v2

    .line 393234
    div-long/2addr v0, v2

    .line 393235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    const-string v3, "reportSeriesEndGuideSuccess duration "

    .line 393239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    const/4 v3, 0x0

    .line 393250
    new-array v4, v3, [Ljava/lang/Object;

    .line 393252
    const-string v5, "deliver"

    .line 393254
    const-string v6, "ShotSeriesRetainReporter"

    .line 393256
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    sget-object v2, Lxx4/u1;->j:Lkotlin/Lazy;

    .line 393261
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v2

    .line 393265
    check-cast v2, Ljava/util/HashMap;

    .line 393267
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v4

    .line 393279
    if-eqz v4, :cond_ae

    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v4

    .line 393285
    check-cast v4, Ljava/util/Map$Entry;

    .line 393287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393290
    move-result-object v7

    .line 393291
    check-cast v7, Ljava/lang/Number;

    .line 393293
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393296
    move-result v7

    .line 393297
    int-to-long v7, v7

    .line 393298
    cmp-long v9, v0, v7

    .line 393300
    if-ltz v9, :cond_3b

    .line 393302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Lxx4/q;

    .line 393308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393313
    const-string v8, "reportSeriesEndGuideSuccess enable "

    .line 393315
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    iget-boolean v8, v4, Lxx4/q;->b:Z

    .line 393320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v7

    .line 393327
    new-array v8, v3, [Ljava/lang/Object;

    .line 393329
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    iget-boolean v7, v4, Lxx4/q;->b:Z

    .line 393334
    if-nez v7, :cond_79

    .line 393336
    goto :goto_3b

    .line 393337
    :cond_79
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393339
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393345
    move-result-object v7

    .line 393346
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 393349
    move-result-object v7

    .line 393350
    invoke-interface {v7}, Lbj4/a;->d()Lbj4/c;

    .line 393353
    move-result-object v7

    .line 393354
    if-eqz v7, :cond_ab

    .line 393356
    invoke-interface {v7}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 393359
    move-result-object v7

    .line 393360
    if-eqz v7, :cond_ab

    .line 393362
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 393364
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393367
    invoke-virtual {v8, v7}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 393370
    move-result-object v7

    .line 393371
    iget v8, v4, Lxx4/q;->a:I

    .line 393373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393376
    move-result-object v8

    .line 393377
    const-string v9, "guide_duration_type"

    .line 393379
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393382
    const-string v8, "series_end_guide_success"

    .line 393384
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393387
    :cond_ab
    iput-boolean v3, v4, Lxx4/q;->b:Z

    .line 393389
    goto :goto_3b

    .line 393390
    :cond_ae
    return-void
.end method
