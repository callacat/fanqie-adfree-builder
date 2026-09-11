.class public final synthetic Lcom/dragon/read/pages/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->enablePreloadBottomBar:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_e3

    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_e3

    .line 393235
    .line 393236
    :cond_14
    sget v0, Llv1/a;->e:I

    .line 393237
    .line 393238
    sget-object v0, Llv1/a$b;->a:Llv1/a;

    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/c;->f:Lcom/dragon/read/asyncinflate/c$a;

    .line 393243
    .line 393244
    new-instance v1, Ljava/util/ArrayList;

    .line 393245
    .line 393246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, "launch_opt_v661"

    .line 393255
    .line 393256
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 393257
    .line 393258
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    const-string v3, ""

    .line 393263
    .line 393264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 393268
    .line 393269
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->bottomBtnPreloadArray:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v3

    .line 393279
    if-eqz v3, :cond_55

    .line 393280
    .line 393281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    check-cast v3, Ljava/lang/Integer;

    .line 393286
    .line 393287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    invoke-static {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    if-eqz v3, :cond_3b

    .line 393296
    .line 393297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    goto :goto_3b

    .line 393301
    :cond_55
    const/4 v2, 0x0

    .line 393302
    new-array v3, v2, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393303
    .line 393304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393309
    .line 393310
    array-length v3, v1

    .line 393311
    const/4 v4, 0x0

    .line 393312
    :goto_60
    if-ge v4, v3, :cond_a3

    .line 393313
    .line 393314
    aget-object v5, v1, v4

    .line 393315
    .line 393316
    new-instance v6, Landroid/widget/FrameLayout;

    .line 393317
    .line 393318
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v6, v5}, Lcom/dragon/read/pages/main/p;->c(Landroid/view/ViewGroup;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    invoke-static {v5, v6}, Lcom/dragon/read/pages/main/p;->a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lv37/g;)V

    .line 393326
    .line 393327
    .line 393328
    sget-boolean v7, Lcom/dragon/read/pages/main/p;->a:Z

    .line 393329
    .line 393330
    if-eqz v7, :cond_75

    .line 393331
    .line 393332
    goto :goto_a3

    .line 393333
    :cond_75
    sget-object v7, Lcom/dragon/read/pages/main/p;->b:Ljava/util/Map;

    .line 393334
    .line 393335
    new-instance v8, Lcom/dragon/read/util/q4;

    .line 393336
    .line 393337
    invoke-direct {v8, v6}, Lcom/dragon/read/util/q4;-><init>(Lv37/g;)V

    .line 393338
    .line 393339
    .line 393340
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393341
    .line 393342
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    const-string v7, "MainBottomTabCenter"

    .line 393346
    .line 393347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v9, "Tab "

    .line 393350
    .line 393351
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v5, " preload result: "

    .line 393358
    .line 393359
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    new-array v6, v2, [Ljava/lang/Object;

    .line 393370
    .line 393371
    const-string v8, "default"

    .line 393372
    .line 393373
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    add-int/lit8 v4, v4, 0x1

    .line 393377
    .line 393378
    goto :goto_60

    .line 393379
    :cond_a3
    :goto_a3
    sget-object v1, Lcom/dragon/read/pages/main/k;->a:Lcom/dragon/read/pages/main/k;

    .line 393380
    .line 393381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->a:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649$a;

    .line 393388
    .line 393389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    const-string v1, "launch_layout_preload_opt_v649"

    .line 393393
    .line 393394
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->b:Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    .line 393395
    .line 393396
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    const-string v3, ""

    .line 393401
    .line 393402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;

    .line 393406
    .line 393407
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/LaunchLayoutPreloadOptV649;->customTabPreloadCount:I

    .line 393408
    .line 393409
    const/4 v3, 0x1

    .line 393410
    if-ge v1, v3, :cond_c5

    .line 393411
    .line 393412
    goto :goto_e3

    .line 393413
    :cond_c5
    :goto_c5
    if-ge v2, v1, :cond_e3

    .line 393414
    .line 393415
    sget-boolean v3, Lcom/dragon/read/pages/main/k;->b:Z

    .line 393416
    .line 393417
    if-nez v3, :cond_e0

    .line 393418
    .line 393419
    new-instance v3, Lg57/d;

    .line 393420
    .line 393421
    invoke-direct {v3, v0}, Lg57/d;-><init>(Landroid/content/Context;)V

    .line 393422
    .line 393423
    .line 393424
    sget-object v4, Lcom/dragon/read/pages/main/k;->c:Ljava/util/List;

    .line 393425
    .line 393426
    monitor-enter v4

    .line 393427
    :try_start_d3
    move-object v5, v4

    .line 393428
    check-cast v5, Ljava/util/ArrayList;

    .line 393429
    .line 393430
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393431
    .line 393432
    .line 393433
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_db
    .catchall {:try_start_d3 .. :try_end_db} :catchall_dd

    .line 393434
    .line 393435
    monitor-exit v4

    .line 393436
    goto :goto_e0

    .line 393437
    :catchall_dd
    move-exception v0

    .line 393438
    monitor-exit v4

    .line 393439
    throw v0

    .line 393440
    :cond_e0
    :goto_e0
    add-int/lit8 v2, v2, 0x1

    .line 393441
    .line 393442
    goto :goto_c5

    .line 393443
    :cond_e3
    :goto_e3
    return-void
.end method
