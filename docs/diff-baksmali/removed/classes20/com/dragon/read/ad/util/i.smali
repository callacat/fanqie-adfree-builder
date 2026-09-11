.class public final synthetic Lcom/dragon/read/ad/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/i;->a:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p2, p0, Lcom/dragon/read/ad/util/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ad/util/i;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ad/util/i;->b:Lkotlin/jvm/functions/Function1;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_2a

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_29

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    if-nez v3, :cond_29

    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_24

    .line 393250
    .line 393251
    goto :goto_29

    .line 393252
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    :goto_29
    move-object v0, v2

    .line 393258
    :cond_2a
    :goto_2a
    if-nez v0, :cond_35

    .line 393259
    .line 393260
    if-eqz v1, :cond_f2

    .line 393261
    .line 393262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393263
    .line 393264
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    goto/16 :goto_f2

    .line 393268
    .line 393269
    :cond_35
    new-instance v3, Landroid/content/Intent;

    .line 393270
    .line 393271
    const-string v4, "event_clear_force_timer"

    .line 393272
    .line 393273
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcastSync(Landroid/content/Intent;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const-string v4, ""

    .line 393284
    .line 393285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    instance-of v4, v4, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 393293
    .line 393294
    const/4 v5, 0x0

    .line 393295
    const-string v6, "cash"

    .line 393296
    .line 393297
    const-string v7, "AdUiUtil"

    .line 393298
    .line 393299
    if-nez v4, :cond_5c

    .line 393300
    .line 393301
    const-string v4, "closeAd: \u5f53\u524d\u9875\u53ef\u80fd\u4e0d\u662f\u5e7f\u544a\u9875"

    .line 393302
    .line 393303
    new-array v8, v5, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_dc

    .line 393317
    .line 393318
    sget-object v0, Lcom/dragon/read/ad/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 393319
    .line 393320
    if-eqz v0, :cond_71

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    move-object v2, v0

    .line 393327
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393328
    .line 393329
    :cond_71
    if-eqz v2, :cond_a6

    .line 393330
    .line 393331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v4, "closeAd: \u5782\u76f4\u79fbPos="

    .line 393334
    .line 393335
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    new-array v4, v5, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-static {v6, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, v3, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393355
    .line 393356
    if-eqz v0, :cond_8f

    .line 393357
    .line 393358
    const/4 v5, 0x1

    .line 393359
    :cond_8f
    if-eqz v5, :cond_9d

    .line 393360
    .line 393361
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    .line 393366
    .line 393367
    .line 393368
    move-result v2

    .line 393369
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/pager/FramePager;->v1(I)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_eb

    .line 393373
    :cond_9d
    new-instance v0, Ln36/a;

    .line 393374
    .line 393375
    invoke-direct {v0}, Ln36/a;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v3, v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_eb

    .line 393382
    :cond_a6
    const-string v0, "closeAd: \u5782\u76f4\u7ffbNext"

    .line 393383
    .line 393384
    new-array v2, v5, [Ljava/lang/Object;

    .line 393385
    .line 393386
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    new-instance v0, Ln36/a;

    .line 393390
    .line 393391
    invoke-direct {v0}, Ln36/a;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 393402
    .line 393403
    if-eqz v0, :cond_eb

    .line 393404
    .line 393405
    const-string v0, "closeAd: \u5782\u76f4\u7ffb\u9875\u540e\u8fd8\u662f\u5e7f\u544a\uff0c\u518d\u7ffb\u4e00\u9875"

    .line 393406
    .line 393407
    new-array v2, v5, [Ljava/lang/Object;

    .line 393408
    .line 393409
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v0, Ln36/a;

    .line 393413
    .line 393414
    invoke-direct {v0}, Ln36/a;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 393425
    .line 393426
    if-eqz v0, :cond_eb

    .line 393427
    .line 393428
    const-string v0, "closeAd: \u7ffb2\u9875\u5f53\u524d\u8fd8\u662f\u5e7f\u544a\u9875\uff0c\u6ca1\u6551\u4e86"

    .line 393429
    .line 393430
    new-array v2, v5, [Ljava/lang/Object;

    .line 393431
    .line 393432
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393433
    .line 393434
    .line 393435
    goto :goto_eb

    .line 393436
    :cond_dc
    const-string v0, "closeAd: \u5de6\u53f3\u6a21\u5f0f\u7ffbNext"

    .line 393437
    .line 393438
    new-array v2, v5, [Ljava/lang/Object;

    .line 393439
    .line 393440
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393441
    .line 393442
    .line 393443
    new-instance v0, Ln36/a;

    .line 393444
    .line 393445
    invoke-direct {v0}, Ln36/a;-><init>()V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    :goto_eb
    if-eqz v1, :cond_f2

    .line 393452
    .line 393453
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393454
    .line 393455
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method
