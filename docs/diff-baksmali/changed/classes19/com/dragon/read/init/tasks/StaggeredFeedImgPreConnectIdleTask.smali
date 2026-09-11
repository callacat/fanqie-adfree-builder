## classes19/com/dragon/read/init/tasks/StaggeredFeedImgPreConnectIdleTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lss3/b;->a:Lss3/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->c:Lkotlin/Lazy;

    .line 393228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 393234
    const-string v2, ""

    .line 393236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->enable:Z

    .line 393241
    const/4 v3, 0x0

    .line 393242
    const-string v4, "deliver"

    .line 393244
    if-nez v1, :cond_2c

    .line 393246
    sget-object v0, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-array v1, v3, [Ljava/lang/Object;

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    const-string v2, "onLaunchIdle, ab disabled"

    .line 393256
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    goto :goto_96

    .line 393260
    :cond_2c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 393266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->enable:Z

    .line 393271
    if-nez v1, :cond_3a

    .line 393273
    goto :goto_96

    .line 393274
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->preConnectDomains:Ljava/util/List;

    .line 393276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_50

    .line 393282
    sget-object v0, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    new-array v1, v3, [Ljava/lang/Object;

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    const-string v2, "no pre_connect_domains configured"

    .line 393292
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    goto :goto_96

    .line 393296
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393299
    move-result-wide v5

    .line 393300
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->intervalMs:J

    .line 393302
    sget-wide v9, Lss3/b;->c:J

    .line 393304
    const-wide/16 v11, 0x0

    .line 393306
    cmp-long v0, v9, v11

    .line 393308
    if-lez v0, :cond_88

    .line 393310
    sget-wide v9, Lss3/b;->c:J

    .line 393312
    sub-long v9, v5, v9

    .line 393314
    cmp-long v0, v9, v7

    .line 393316
    if-gtz v0, :cond_88

    .line 393318
    sget-object v0, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393322
    const-string v2, "skip by interval, gap="

    .line 393324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    sget-wide v7, Lss3/b;->c:J

    .line 393329
    sub-long/2addr v5, v7

    .line 393330
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393333
    const-string v2, "ms"

    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    new-array v2, v3, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    goto :goto_96

    .line 393352
    :cond_88
    sput-wide v5, Lss3/b;->c:J

    .line 393354
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393357
    move-result-object v0

    .line 393358
    new-instance v2, Lss3/a;

    .line 393360
    invoke-direct {v2, v1}, Lss3/a;-><init>(Ljava/util/List;)V

    .line 393363
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393366
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lss3/b;->a:Lss3/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->c:Lkotlin/Lazy;

    .line 393227
    .line 393228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 393233
    .line 393234
    const-string v2, ""

    .line 393235
    .line 393236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->enable:Z

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    const-string v4, "deliver"

    .line 393243
    .line 393244
    if-nez v1, :cond_2c

    .line 393245
    .line 393246
    sget-object v0, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-array v1, v3, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    const-string v2, "onLaunchIdle, ab disabled"

    .line 393255
    .line 393256
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    goto :goto_96

    .line 393260
    :cond_2c
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 393265
    .line 393266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->enable:Z

    .line 393270
    .line 393271
    if-nez v1, :cond_3a

    .line 393272
    .line 393273
    goto :goto_96

    .line 393274
    :cond_3a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->preConnectDomains:Ljava/util/List;

    .line 393275
    .line 393276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    if-eqz v2, :cond_50

    .line 393281
    .line 393282
    sget-object v0, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393283
    .line 393284
    new-array v1, v3, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const-string v2, "no pre_connect_domains configured"

    .line 393291
    .line 393292
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_96

    .line 393296
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v5

    .line 393300
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->intervalMs:J

    .line 393301
    .line 393302
    sget-wide v9, Lss3/b;->c:J

    .line 393303
    .line 393304
    const-wide/16 v11, 0x0

    .line 393305
    .line 393306
    cmp-long v0, v9, v11

    .line 393307
    .line 393308
    if-lez v0, :cond_88

    .line 393309
    .line 393310
    sget-wide v9, Lss3/b;->c:J

    .line 393311
    .line 393312
    sub-long v9, v5, v9

    .line 393313
    .line 393314
    cmp-long v0, v9, v7

    .line 393315
    .line 393316
    if-gtz v0, :cond_88

    .line 393317
    .line 393318
    sget-object v0, Lss3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v2, "skip by interval, gap="

    .line 393323
    .line 393324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    sget-wide v7, Lss3/b;->c:J

    .line 393328
    .line 393329
    sub-long/2addr v5, v7

    .line 393330
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, "ms"

    .line 393334
    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    new-array v2, v3, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_96

    .line 393352
    :cond_88
    sput-wide v5, Lss3/b;->c:J

    .line 393353
    .line 393354
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    new-instance v2, Lss3/a;

    .line 393359
    .line 393360
    invoke-direct {v2, v1}, Lss3/a;-><init>(Ljava/util/List;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    return-void
.end method


