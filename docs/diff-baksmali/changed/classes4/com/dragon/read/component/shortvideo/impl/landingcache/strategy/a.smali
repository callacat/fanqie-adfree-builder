## classes4/com/dragon/read/component/shortvideo/impl/landingcache/strategy/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 33685513
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 33685515
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->d:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 33685512
    .line 33685513
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->d:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final c()Lkotlin/Pair;
[MOD-CHANGED]
.method public final c()Lkotlin/Pair;
    .registers 6
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_14

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393239
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393242
    move-result-object v3

    .line 393243
    if-eqz v3, :cond_26

    .line 393245
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393247
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_26

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393257
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->d()Z

    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_3c

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393268
    move-result-object v2

    .line 393269
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393271
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393274
    move-result-object v3

    .line 393275
    goto :goto_53

    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->d()Z

    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_51

    .line 393284
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393289
    move-result-object v2

    .line 393290
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393292
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393295
    move-result-object v3

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v2, 0x0

    .line 393298
    move-object v3, v2

    .line 393299
    :goto_53
    if-eqz v2, :cond_5a

    .line 393301
    if-eqz v3, :cond_5a

    .line 393303
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393305
    goto :goto_98

    .line 393306
    :cond_5a
    if-nez v0, :cond_61

    .line 393308
    if-nez v1, :cond_61

    .line 393310
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NO_NETWORK_NO_LOCAL:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393312
    goto :goto_98

    .line 393313
    :cond_61
    if-eqz v0, :cond_70

    .line 393315
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393317
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393320
    move-result v4

    .line 393321
    if-eqz v4, :cond_70

    .line 393323
    if-nez v1, :cond_70

    .line 393325
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NETWORK_EXPIRED_NO_LOCAL:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393327
    goto :goto_98

    .line 393328
    :cond_70
    if-nez v0, :cond_7f

    .line 393330
    if-eqz v1, :cond_7f

    .line 393332
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393334
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393337
    move-result v4

    .line 393338
    if-eqz v4, :cond_7f

    .line 393340
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NO_NETWORK_LOCAL_EXPIRED:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393342
    goto :goto_98

    .line 393343
    :cond_7f
    if-eqz v0, :cond_96

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_96

    .line 393353
    if-eqz v1, :cond_96

    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393360
    move-result v0

    .line 393361
    if-eqz v0, :cond_96

    .line 393363
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NETWORK_EXPIRED_LOCAL_EXPIRED:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393365
    goto :goto_98

    .line 393366
    :cond_96
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393368
    :goto_98
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->d:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393370
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393373
    move-result-object v0

    .line 393374
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/Pair;
    .registers 6
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_14

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393233
    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    if-eqz v3, :cond_26

    .line 393244
    .line 393245
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393246
    .line 393247
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_26

    .line 393252
    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->d()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-eqz v2, :cond_3c

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393270
    .line 393271
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    goto :goto_53

    .line 393276
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->d()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_51

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393285
    .line 393286
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393291
    .line 393292
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const/4 v2, 0x0

    .line 393298
    move-object v3, v2

    .line 393299
    :goto_53
    if-eqz v2, :cond_5a

    .line 393300
    .line 393301
    if-eqz v3, :cond_5a

    .line 393302
    .line 393303
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393304
    .line 393305
    goto :goto_98

    .line 393306
    :cond_5a
    if-nez v0, :cond_61

    .line 393307
    .line 393308
    if-nez v1, :cond_61

    .line 393309
    .line 393310
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NO_NETWORK_NO_LOCAL:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393311
    .line 393312
    goto :goto_98

    .line 393313
    :cond_61
    if-eqz v0, :cond_70

    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393316
    .line 393317
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    if-eqz v4, :cond_70

    .line 393322
    .line 393323
    if-nez v1, :cond_70

    .line 393324
    .line 393325
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NETWORK_EXPIRED_NO_LOCAL:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393326
    .line 393327
    goto :goto_98

    .line 393328
    :cond_70
    if-nez v0, :cond_7f

    .line 393329
    .line 393330
    if-eqz v1, :cond_7f

    .line 393331
    .line 393332
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393333
    .line 393334
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v4

    .line 393338
    if-eqz v4, :cond_7f

    .line 393339
    .line 393340
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NO_NETWORK_LOCAL_EXPIRED:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393341
    .line 393342
    goto :goto_98

    .line 393343
    :cond_7f
    if-eqz v0, :cond_96

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->b:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/c;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_96

    .line 393352
    .line 393353
    if-eqz v1, :cond_96

    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->c:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v0

    .line 393361
    if-eqz v0, :cond_96

    .line 393362
    .line 393363
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NETWORK_EXPIRED_LOCAL_EXPIRED:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393364
    .line 393365
    goto :goto_98

    .line 393366
    :cond_96
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->NONE:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393367
    .line 393368
    :goto_98
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/a;->d:Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 393369
    .line 393370
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    return-object v0
.end method


