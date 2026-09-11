.class public final Lcs3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/p$a;


# instance fields
.field public final synthetic a:Lcs3/e;


# direct methods
.method public constructor <init>(Lcs3/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs3/f;->a:Lcs3/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lgm3/p$a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final onRenderStart()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcs3/f;->a:Lcs3/e;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393226
    .line 393227
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    iget-object v4, v0, Lcs3/e;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393232
    .line 393233
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 393234
    .line 393235
    .line 393236
    move-result v4

    .line 393237
    const/4 v5, 0x0

    .line 393238
    const/4 v6, 0x1

    .line 393239
    if-nez v3, :cond_1a

    .line 393240
    .line 393241
    goto :goto_22

    .line 393242
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-ne v3, v4, :cond_22

    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    :goto_22
    const/4 v3, 0x0

    .line 393251
    :goto_23
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTopTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    iget v2, v0, Lcs3/e;->a:I

    .line 393256
    .line 393257
    if-nez v1, :cond_2c

    .line 393258
    .line 393259
    goto :goto_34

    .line 393260
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    if-ne v1, v2, :cond_34

    .line 393265
    .line 393266
    const/4 v1, 0x1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    :goto_34
    const/4 v1, 0x0

    .line 393269
    :goto_35
    iget-boolean v2, v0, Lcs3/e;->f:Z

    .line 393270
    .line 393271
    if-nez v2, :cond_fd

    .line 393272
    .line 393273
    iget-object v2, v0, Lcs3/e;->c:Lcs3/e$b;

    .line 393274
    .line 393275
    if-eqz v2, :cond_5c

    .line 393276
    .line 393277
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;

    .line 393278
    .line 393279
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;->a:Ljava/lang/ref/WeakReference;

    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 393286
    .line 393287
    if-nez v2, :cond_4a

    .line 393288
    .line 393289
    goto :goto_55

    .line 393290
    :cond_4a
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_57

    .line 393295
    .line 393296
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 393297
    .line 393298
    if-nez v2, :cond_55

    .line 393299
    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    :goto_55
    const/4 v2, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v2, 0x1

    .line 393304
    :goto_58
    if-ne v2, v6, :cond_5c

    .line 393305
    .line 393306
    const/4 v2, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v2, 0x0

    .line 393309
    :goto_5d
    if-eqz v2, :cond_fd

    .line 393310
    .line 393311
    if-eqz v3, :cond_fd

    .line 393312
    .line 393313
    if-eqz v1, :cond_fd

    .line 393314
    .line 393315
    iget-wide v1, v0, Lcs3/e;->e:J

    .line 393316
    .line 393317
    const-wide/16 v3, 0x0

    .line 393318
    .line 393319
    cmp-long v7, v1, v3

    .line 393320
    .line 393321
    if-nez v7, :cond_6c

    .line 393322
    .line 393323
    goto :goto_74

    .line 393324
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v1

    .line 393328
    iget-wide v3, v0, Lcs3/e;->e:J

    .line 393329
    .line 393330
    sub-long v3, v1, v3

    .line 393331
    .line 393332
    :goto_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v2, "onRenderStart duration: "

    .line 393335
    .line 393336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v2, ", hitCache: "

    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget v2, v0, Lcs3/e;->g:I

    .line 393348
    .line 393349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v2, ", tabType: "

    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget v2, v0, Lcs3/e;->a:I

    .line 393358
    .line 393359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v2, ", bottomTabType: "

    .line 393363
    .line 393364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    iget-object v2, v0, Lcs3/e;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393368
    .line 393369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    new-array v2, v5, [Ljava/lang/Object;

    .line 393377
    .line 393378
    const-string v5, "deliver"

    .line 393379
    .line 393380
    const-string v7, "VideoSingleTabPreloadReporter"

    .line 393381
    .line 393382
    invoke-static {v5, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393386
    .line 393387
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    const-string v2, "duration"

    .line 393391
    .line 393392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v3

    .line 393396
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    .line 393398
    .line 393399
    iget v2, v0, Lcs3/e;->g:I

    .line 393400
    .line 393401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v2

    .line 393405
    const-string v3, "hit_cache"

    .line 393406
    .line 393407
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    iget v2, v0, Lcs3/e;->a:I

    .line 393411
    .line 393412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v2

    .line 393416
    const-string v3, "tab_type"

    .line 393417
    .line 393418
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393419
    .line 393420
    .line 393421
    iget-object v2, v0, Lcs3/e;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393422
    .line 393423
    const-string v3, "bottom_tab_type"

    .line 393424
    .line 393425
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    .line 393427
    .line 393428
    iget v2, v0, Lcs3/e;->h:I

    .line 393429
    .line 393430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v2

    .line 393434
    const-string v4, "cache_miss_reason"

    .line 393435
    .line 393436
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393437
    .line 393438
    .line 393439
    iget-object v2, v0, Lcs3/e;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393440
    .line 393441
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 393442
    .line 393443
    .line 393444
    move-result v2

    .line 393445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v2

    .line 393449
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393450
    .line 393451
    .line 393452
    const-string v2, "series_mall_first_show"

    .line 393453
    .line 393454
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393455
    .line 393456
    .line 393457
    sget-object v1, Lzs3/o;->a:Lzs3/o;

    .line 393458
    .line 393459
    iget-object v2, v0, Lcs3/e;->j:Lcs3/f;

    .line 393460
    .line 393461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393462
    .line 393463
    .line 393464
    invoke-static {v2}, Lzs3/o;->s(Lgm3/p$a;)V

    .line 393465
    .line 393466
    .line 393467
    iput-boolean v6, v0, Lcs3/e;->f:Z

    .line 393468
    .line 393469
    :cond_fd
    return-void
.end method
