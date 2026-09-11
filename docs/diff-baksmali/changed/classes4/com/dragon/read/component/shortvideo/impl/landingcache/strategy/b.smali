## classes4/com/dragon/read/component/shortvideo/impl/landingcache/strategy/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lxq4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lxq4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->c:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxq4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 16908296
    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->c:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c()Lkotlin/Pair;
[MOD-CHANGED]
.method public final c()Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393222
    const-class v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393224
    invoke-virtual {v2, v3}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v2, :cond_14

    .line 393233
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheVideoDataClassName:Ljava/lang/String;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v4, v3

    .line 393237
    :goto_15
    if-eqz v4, :cond_2d

    .line 393239
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393241
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393244
    move-result-object v4

    .line 393245
    const-string v6, ""

    .line 393247
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v5, v4}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393253
    move-result-object v4

    .line 393254
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393256
    if-eqz v5, :cond_2d

    .line 393258
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v3

    .line 393262
    :goto_2e
    sget-object v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 393270
    move-result-object v5

    .line 393271
    iget-boolean v5, v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->disableExpire:Z

    .line 393273
    if-nez v5, :cond_4f

    .line 393275
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393277
    invoke-virtual {v5}, Lxq4/a;->a()V

    .line 393280
    if-eqz v4, :cond_47

    .line 393282
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393285
    move-result-object v5

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v5, v3

    .line 393288
    :goto_48
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Local:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 393290
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->INIT_CACHE_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 393292
    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 393295
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393297
    const-string v6, "initCacheData cacheVideoData="

    .line 393299
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    if-eqz v4, :cond_60

    .line 393304
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393307
    move-result-object v6

    .line 393308
    if-eqz v6, :cond_60

    .line 393310
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393312
    :cond_60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    const-string v3, " cost="

    .line 393317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393323
    move-result-wide v6

    .line 393324
    sub-long/2addr v6, v0

    .line 393325
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    const/4 v1, 0x0

    .line 393333
    new-array v1, v1, [Ljava/lang/Object;

    .line 393335
    const-string v3, "deliver"

    .line 393337
    const-string v5, "LocalCacheStrategy"

    .line 393339
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393221
    .line 393222
    const-class v3, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393223
    .line 393224
    invoke-virtual {v2, v3}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    check-cast v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v2, :cond_14

    .line 393232
    .line 393233
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheVideoDataClassName:Ljava/lang/String;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v4, v3

    .line 393237
    :goto_15
    if-eqz v4, :cond_2d

    .line 393238
    .line 393239
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393240
    .line 393241
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    const-string v6, ""

    .line 393246
    .line 393247
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v5, v4}, Lxq4/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393255
    .line 393256
    if-eqz v5, :cond_2d

    .line 393257
    .line 393258
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v3

    .line 393262
    :goto_2e
    sget-object v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393263
    .line 393264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    iget-boolean v5, v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->disableExpire:Z

    .line 393272
    .line 393273
    if-nez v5, :cond_4f

    .line 393274
    .line 393275
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393276
    .line 393277
    invoke-virtual {v5}, Lxq4/a;->a()V

    .line 393278
    .line 393279
    .line 393280
    if-eqz v4, :cond_47

    .line 393281
    .line 393282
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v5, v3

    .line 393288
    :goto_48
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Local:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 393289
    .line 393290
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->INIT_CACHE_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;

    .line 393291
    .line 393292
    invoke-static {v5, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v6, "initCacheData cacheVideoData="

    .line 393298
    .line 393299
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    if-eqz v4, :cond_60

    .line 393303
    .line 393304
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    if-eqz v6, :cond_60

    .line 393309
    .line 393310
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393311
    .line 393312
    :cond_60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v3, " cost="

    .line 393316
    .line 393317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v6

    .line 393324
    sub-long/2addr v6, v0

    .line 393325
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const/4 v1, 0x0

    .line 393333
    new-array v1, v1, [Ljava/lang/Object;

    .line 393334
    .line 393335
    const-string v3, "deliver"

    .line 393336
    .line 393337
    const-string v5, "LocalCacheStrategy"

    .line 393338
    .line 393339
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method


